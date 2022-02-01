; ModuleID = 'source-C-CXX/17/1373.cpp'
source_filename = "source-C-CXX/17/1373.cpp"
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
@array = global [110 x [110 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -640231504, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -640231504, label %11
    i32 280558904, label %12
    i32 -733030267, label %17
    i32 -601202848, label %18
    i32 1472475132, label %23
    i32 1603981349, label %31
    i32 -1497109201, label %34
    i32 1944614738, label %35
    i32 -1779797497, label %38
    i32 -1831304387, label %45
    i32 977792314, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x [110 x i32]]* @array to i8*), i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %4, align 4
  store i32 280558904, i32* %7
  br label %51

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -733030267, i32 -1779797497
  store i32 %16, i32* %7
  br label %51

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -601202848, i32* %7
  br label %51

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1472475132, i32 -1497109201
  store i32 %22, i32* %7
  br label %51

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 1603981349, i32* %7
  br label %51

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -601202848, i32* %7
  br label %51

; <label>:34:                                     ; preds = %8
  store i32 1944614738, i32* %7
  br label %51

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 280558904, i32* %7
  br label %51

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  call void @_Z7disposei(i32 %39)
  %40 = load i32, i32* @sum, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1831304387, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -640231504, i32 977792314
  store i32 %49, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret i32 0

; <label>:51:                                     ; preds = %45, %38, %35, %34, %31, %23, %18, %17, %12, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z7disposei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1525036510, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %227
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1525036510, label %13
    i32 -1652966328, label %17
    i32 -871803880, label %18
    i32 -663054389, label %19
    i32 -1060376683, label %24
    i32 681950865, label %30
    i32 1281690174, label %35
    i32 478502027, label %46
    i32 1082989729, label %54
    i32 829402265, label %55
    i32 -1720754154, label %58
    i32 1764622889, label %59
    i32 1183733937, label %64
    i32 2089839526, label %74
    i32 524835672, label %77
    i32 -391559609, label %78
    i32 901810477, label %81
    i32 1537020760, label %82
    i32 1358674951, label %87
    i32 -1850000601, label %92
    i32 1572469527, label %97
    i32 463179857, label %108
    i32 116152317, label %116
    i32 -1017037006, label %117
    i32 -329228033, label %120
    i32 -600275550, label %121
    i32 2077720128, label %126
    i32 -1013163501, label %136
    i32 386265341, label %139
    i32 -958860939, label %140
    i32 756200924, label %143
    i32 1802746555, label %147
    i32 -912371507, label %153
    i32 -968014733, label %162
    i32 -1708169891, label %165
    i32 -1365545778, label %166
    i32 126474164, label %172
    i32 -1873866237, label %183
    i32 -1911742938, label %186
    i32 -2092952192, label %187
    i32 -2134105067, label %193
    i32 805064979, label %194
    i32 1533728313, label %200
    i32 -447661514, label %216
    i32 1305120306, label %219
    i32 -1727863065, label %220
    i32 356713438, label %223
    i32 1718257010, label %226
  ]

; <label>:12:                                     ; preds = %10
  br label %227

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1652966328, i32 -871803880
  store i32 %16, i32* %9
  br label %227

; <label>:17:                                     ; preds = %10
  store i32 1718257010, i32* %9
  br label %227

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -663054389, i32* %9
  br label %227

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1060376683, i32 901810477
  store i32 %23, i32* %9
  br label %227

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %26
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 681950865, i32* %9
  br label %227

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1281690174, i32 -1720754154
  store i32 %34, i32* %9
  br label %227

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %36, %43
  %45 = select i1 %44, i32 478502027, i32 1082989729
  store i32 %45, i32* %9
  br label %227

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  store i32 1082989729, i32* %9
  br label %227

; <label>:54:                                     ; preds = %10
  store i32 829402265, i32* %9
  br label %227

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 681950865, i32* %9
  br label %227

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1764622889, i32* %9
  br label %227

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1183733937, i32 524835672
  store i32 %63, i32* %9
  br label %227

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, %65
  store i32 %73, i32* %71, align 4
  store i32 2089839526, i32* %9
  br label %227

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1764622889, i32* %9
  br label %227

; <label>:77:                                     ; preds = %10
  store i32 -391559609, i32* %9
  br label %227

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -663054389, i32* %9
  br label %227

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1537020760, i32* %9
  br label %227

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1358674951, i32 756200924
  store i32 %86, i32* %9
  br label %227

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0), i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1850000601, i32* %9
  br label %227

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1572469527, i32 -329228033
  store i32 %96, i32* %9
  br label %227

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  %107 = select i1 %106, i32 463179857, i32 116152317
  store i32 %107, i32* %9
  br label %227

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  store i32 116152317, i32* %9
  br label %227

; <label>:116:                                    ; preds = %10
  store i32 -1017037006, i32* %9
  br label %227

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1850000601, i32* %9
  br label %227

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -600275550, i32* %9
  br label %227

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 2077720128, i32 386265341
  store i32 %125, i32* %9
  br label %227

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, %127
  store i32 %135, i32* %133, align 4
  store i32 -1013163501, i32* %9
  br label %227

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -600275550, i32* %9
  br label %227

; <label>:139:                                    ; preds = %10
  store i32 -958860939, i32* %9
  br label %227

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 1537020760, i32* %9
  br label %227

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %145 = load i32, i32* @sum, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* @sum, align 4
  store i32 1, i32* %4, align 4
  store i32 1802746555, i32* %9
  br label %227

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -912371507, i32 -1708169891
  store i32 %152, i32* %9
  br label %227

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0), i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0), i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 -968014733, i32* %9
  br label %227

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1802746555, i32* %9
  br label %227

; <label>:165:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1365545778, i32* %9
  br label %227

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 126474164, i32 -1911742938
  store i32 %171, i32* %9
  br label %227

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %175
  %177 = getelementptr inbounds [110 x i32], [110 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %180
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %181, i64 0, i64 0
  store i32 %178, i32* %182, align 8
  store i32 -1873866237, i32* %9
  br label %227

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -1365545778, i32* %9
  br label %227

; <label>:186:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -2092952192, i32* %9
  br label %227

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -2134105067, i32 356713438
  store i32 %192, i32* %9
  br label %227

; <label>:193:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 805064979, i32* %9
  br label %227

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 1533728313, i32 1305120306
  store i32 %199, i32* %9
  br label %227

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i32], [110 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x i32], [110 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  store i32 -447661514, i32* %9
  br label %227

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 805064979, i32* %9
  br label %227

; <label>:219:                                    ; preds = %10
  store i32 -1727863065, i32* %9
  br label %227

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 -2092952192, i32* %9
  br label %227

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 1
  call void @_Z7disposei(i32 %225)
  store i32 1718257010, i32* %9
  br label %227

; <label>:226:                                    ; preds = %10
  ret void

; <label>:227:                                    ; preds = %223, %220, %219, %216, %200, %194, %193, %187, %186, %183, %172, %166, %165, %162, %153, %147, %143, %140, %139, %136, %126, %121, %120, %117, %116, %108, %97, %92, %87, %82, %81, %78, %77, %74, %64, %59, %58, %55, %54, %46, %35, %30, %24, %19, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
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
