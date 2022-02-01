; ModuleID = 'source-C-CXX/47/1162.cpp'
source_filename = "source-C-CXX/47/1162.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

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
define i32 @_Z1sPA9_iii([9 x i32]*, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [9 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 8824407, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 8824407, label %14
    i32 1750481095, label %18
    i32 479634850, label %22
    i32 -948652151, label %26
    i32 -644198944, label %30
    i32 627549950, label %41
    i32 1712867194, label %42
    i32 717511192, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 627549950, i32 1750481095
  store i32 %17, i32* %10
  br label %54

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 8
  %21 = select i1 %20, i32 627549950, i32 479634850
  store i32 %21, i32* %10
  br label %54

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 627549950, i32 -948652151
  store i32 %25, i32* %10
  br label %54

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 8
  %29 = select i1 %28, i32 627549950, i32 -644198944
  store i32 %29, i32* %10
  br label %54

; <label>:30:                                     ; preds = %11
  %31 = load [9 x i32]*, [9 x i32]** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 627549950, i32 1712867194
  store i32 %40, i32* %10
  br label %54

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 717511192, i32* %10
  br label %54

; <label>:42:                                     ; preds = %11
  %43 = load [9 x i32]*, [9 x i32]** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %5, align 4
  store i32 717511192, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %42, %41, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5chartiPA9_i(i32, [9 x i32]*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [9 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [9 x [9 x i32]], align 16
  store i32 %0, i32* %4, align 4
  store [9 x i32]* %1, [9 x i32]** %5, align 8
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 1430535763, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %223
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1430535763, label %20
    i32 -1106348183, label %24
    i32 -1915078626, label %25
    i32 -228740712, label %29
    i32 -1830132756, label %30
    i32 903729736, label %34
    i32 2091455163, label %38
    i32 216073586, label %48
    i32 1974300654, label %59
    i32 896177077, label %60
    i32 -1414676243, label %63
    i32 -223858885, label %65
    i32 -2023599559, label %68
    i32 467472128, label %69
    i32 -1787097099, label %71
    i32 2822305, label %75
    i32 -1604320148, label %76
    i32 1795698560, label %80
    i32 -252749074, label %91
    i32 2040669304, label %101
    i32 -876196039, label %102
    i32 -2057099133, label %105
    i32 632158072, label %106
    i32 -10372308, label %109
    i32 -1680725507, label %110
    i32 -1869250861, label %114
    i32 1324081328, label %115
    i32 -1779881074, label %119
    i32 1125275237, label %177
    i32 53626932, label %180
    i32 564604618, label %181
    i32 -505758742, label %184
    i32 934012596, label %185
    i32 -1990726532, label %189
    i32 822354139, label %190
    i32 937735637, label %194
    i32 1380639520, label %211
    i32 -691285980, label %214
    i32 38692876, label %215
    i32 922278379, label %218
    i32 1026728020, label %222
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1106348183, i32 467472128
  store i32 %23, i32* %16
  br label %223

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1915078626, i32* %16
  br label %223

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 9
  %28 = select i1 %27, i32 -228740712, i32 -2023599559
  store i32 %28, i32* %16
  br label %223

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1830132756, i32* %16
  br label %223

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 9
  %33 = select i1 %32, i32 903729736, i32 -1414676243
  store i32 %33, i32* %16
  br label %223

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2091455163, i32 216073586
  store i32 %37, i32* %16
  br label %223

; <label>:38:                                     ; preds = %17
  %39 = load [9 x i32]*, [9 x i32]** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  store i32 1974300654, i32* %16
  br label %223

; <label>:48:                                     ; preds = %17
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %50 = load [9 x i32]*, [9 x i32]** %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %49, i32 %57)
  store i32 1974300654, i32* %16
  br label %223

; <label>:59:                                     ; preds = %17
  store i32 896177077, i32* %16
  br label %223

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1830132756, i32* %16
  br label %223

; <label>:63:                                     ; preds = %17
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -223858885, i32* %16
  br label %223

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1915078626, i32* %16
  br label %223

; <label>:68:                                     ; preds = %17
  store i32 1026728020, i32* %16
  br label %223

; <label>:69:                                     ; preds = %17
  %70 = bitcast [9 x [9 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -1787097099, i32* %16
  br label %223

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 9
  %74 = select i1 %73, i32 2822305, i32 -10372308
  store i32 %74, i32* %16
  br label %223

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1604320148, i32* %16
  br label %223

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %77, 9
  %79 = select i1 %78, i32 1795698560, i32 -2057099133
  store i32 %79, i32* %16
  br label %223

; <label>:80:                                     ; preds = %17
  %81 = load [9 x i32]*, [9 x i32]** %5, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -252749074, i32 2040669304
  store i32 %90, i32* %16
  br label %223

; <label>:91:                                     ; preds = %17
  %92 = load [9 x i32]*, [9 x i32]** %5, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 2
  store i32 %100, i32* %98, align 4
  store i32 2040669304, i32* %16
  br label %223

; <label>:101:                                    ; preds = %17
  store i32 -876196039, i32* %16
  br label %223

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -1604320148, i32* %16
  br label %223

; <label>:105:                                    ; preds = %17
  store i32 632158072, i32* %16
  br label %223

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -1787097099, i32* %16
  br label %223

; <label>:109:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1680725507, i32* %16
  br label %223

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %111, 9
  %113 = select i1 %112, i32 -1869250861, i32 -505758742
  store i32 %113, i32* %16
  br label %223

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1324081328, i32* %16
  br label %223

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %116, 9
  %118 = select i1 %117, i32 -1779881074, i32 53626932
  store i32 %118, i32* %16
  br label %223

; <label>:119:                                    ; preds = %17
  %120 = load [9 x i32]*, [9 x i32]** %5, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %123, 1
  %125 = call i32 @_Z1sPA9_iii([9 x i32]* %120, i32 %122, i32 %124)
  %126 = load [9 x i32]*, [9 x i32]** %5, align 8
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = call i32 @_Z1sPA9_iii([9 x i32]* %126, i32 %127, i32 %129)
  %131 = add nsw i32 %125, %130
  %132 = load [9 x i32]*, [9 x i32]** %5, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %9, align 4
  %136 = call i32 @_Z1sPA9_iii([9 x i32]* %132, i32 %134, i32 %135)
  %137 = add nsw i32 %131, %136
  %138 = load [9 x i32]*, [9 x i32]** %5, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = call i32 @_Z1sPA9_iii([9 x i32]* %138, i32 %140, i32 %142)
  %144 = add nsw i32 %137, %143
  %145 = load [9 x i32]*, [9 x i32]** %5, align 8
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %9, align 4
  %149 = call i32 @_Z1sPA9_iii([9 x i32]* %145, i32 %147, i32 %148)
  %150 = add nsw i32 %144, %149
  %151 = load [9 x i32]*, [9 x i32]** %5, align 8
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  %155 = call i32 @_Z1sPA9_iii([9 x i32]* %151, i32 %152, i32 %154)
  %156 = add nsw i32 %150, %155
  %157 = load [9 x i32]*, [9 x i32]** %5, align 8
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 1
  %162 = call i32 @_Z1sPA9_iii([9 x i32]* %157, i32 %159, i32 %161)
  %163 = add nsw i32 %156, %162
  %164 = load [9 x i32]*, [9 x i32]** %5, align 8
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  %169 = call i32 @_Z1sPA9_iii([9 x i32]* %164, i32 %166, i32 %168)
  %170 = add nsw i32 %163, %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  store i32 1125275237, i32* %16
  br label %223

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 1324081328, i32* %16
  br label %223

; <label>:180:                                    ; preds = %17
  store i32 564604618, i32* %16
  br label %223

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 -1680725507, i32* %16
  br label %223

; <label>:184:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 934012596, i32* %16
  br label %223

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %186, 9
  %188 = select i1 %187, i32 -1990726532, i32 922278379
  store i32 %188, i32* %16
  br label %223

; <label>:189:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 822354139, i32* %16
  br label %223

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %7, align 4
  %192 = icmp slt i32 %191, 9
  %193 = select i1 %192, i32 937735637, i32 -691285980
  store i32 %193, i32* %16
  br label %223

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load [9 x i32]*, [9 x i32]** %5, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, %201
  store i32 %210, i32* %208, align 4
  store i32 1380639520, i32* %16
  br label %223

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 822354139, i32* %16
  br label %223

; <label>:214:                                    ; preds = %17
  store i32 38692876, i32* %16
  br label %223

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 934012596, i32* %16
  br label %223

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = load [9 x i32]*, [9 x i32]** %5, align 8
  call void @_Z5chartiPA9_i(i32 %220, [9 x i32]* %221)
  store i32 1026728020, i32* %16
  br label %223

; <label>:222:                                    ; preds = %17
  ret void

; <label>:223:                                    ; preds = %218, %215, %214, %211, %194, %190, %189, %185, %184, %181, %180, %177, %119, %115, %114, %110, %109, %106, %105, %102, %101, %91, %80, %76, %75, %71, %69, %68, %65, %63, %60, %59, %48, %38, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 324, i32 16, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 4
  store i32 %8, i32* %10, align 16
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  call void @_Z5chartiPA9_i(i32 %11, [9 x i32]* %12)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
