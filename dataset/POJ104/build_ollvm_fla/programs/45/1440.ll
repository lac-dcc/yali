; ModuleID = 'source-C-CXX/45/1440.cpp'
source_filename = "source-C-CXX/45/1440.cpp"
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
@arr = global [100 x [100 x i32]] zeroinitializer, align 16
@pos = global [120 x [120 x i32]] zeroinitializer, align 16
@rr = global i32 0, align 4
@cc = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @rr)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @cc)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1247767031, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1247767031, label %10
    i32 299395758, label %15
    i32 -678666518, label %16
    i32 -1875997264, label %21
    i32 -2039521487, label %35
    i32 -1603482193, label %38
    i32 -1783944798, label %39
    i32 -1528607480, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @rr, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 299395758, i32 -1528607480
  store i32 %14, i32* %6
  br label %43

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -678666518, i32* %6
  br label %43

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @cc, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1875997264, i32 -1603482193
  store i32 %20, i32* %6
  br label %43

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x i32], [120 x i32]* %31, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -2039521487, i32* %6
  br label %43

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -678666518, i32* %6
  br label %43

; <label>:38:                                     ; preds = %7
  store i32 -1783944798, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1247767031, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  call void @_Z6bianliiiii(i32 0, i32 0, i32 0, i32 1)
  ret i32 0

; <label>:43:                                     ; preds = %39, %38, %35, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6bianliiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %13
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [120 x i32], [120 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 -2082533337, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %223
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2082533337, label %23
    i32 1153658937, label %27
    i32 338324434, label %28
    i32 -940162842, label %32
    i32 -1030061797, label %36
    i32 332090097, label %38
    i32 584371194, label %42
    i32 -561478773, label %52
    i32 217361247, label %68
    i32 -2084862637, label %73
    i32 475622800, label %74
    i32 520867531, label %77
    i32 -1392935347, label %80
    i32 -240708863, label %82
    i32 -1767236042, label %87
    i32 1378746408, label %97
    i32 -240919550, label %113
    i32 -1407597134, label %118
    i32 -381665353, label %119
    i32 -277325104, label %122
    i32 -2141851462, label %127
    i32 -1300265692, label %131
    i32 -1683444335, label %133
    i32 -1207080579, label %137
    i32 -263701024, label %147
    i32 43377126, label %163
    i32 1811469578, label %168
    i32 -114118909, label %169
    i32 243436464, label %172
    i32 -9572753, label %175
    i32 -1239224074, label %177
    i32 1132541333, label %182
    i32 1181729786, label %192
    i32 -785050201, label %208
    i32 946267454, label %213
    i32 -2041867979, label %214
    i32 -1488680309, label %217
    i32 -255257774, label %222
  ]

; <label>:22:                                     ; preds = %20
  br label %223

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1153658937, i32 338324434
  store i32 %26, i32* %19
  br label %223

; <label>:27:                                     ; preds = %20
  store i32 -255257774, i32* %19
  br label %223

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -940162842, i32 -2141851462
  store i32 %31, i32* %19
  br label %223

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1030061797, i32 -1392935347
  store i32 %35, i32* %19
  br label %223

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %11, align 4
  store i32 332090097, i32* %19
  br label %223

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %11, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 584371194, i32 520867531
  store i32 %41, i32* %19
  br label %223

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [120 x i32], [120 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -561478773, i32 217361247
  store i32 %51, i32* %19
  br label %223

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* %64, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -2084862637, i32* %19
  br label %223

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  call void @_Z6bianliiiii(i32 1, i32 %70, i32 %72, i32 0)
  store i32 -255257774, i32* %19
  br label %223

; <label>:73:                                     ; preds = %20
  store i32 475622800, i32* %19
  br label %223

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %11, align 4
  store i32 332090097, i32* %19
  br label %223

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  call void @_Z6bianliiiii(i32 1, i32 %79, i32 0, i32 0)
  store i32 -255257774, i32* %19
  br label %223

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %11, align 4
  store i32 -240708863, i32* %19
  br label %223

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* @cc, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1767236042, i32 -277325104
  store i32 %86, i32* %19
  br label %223

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [120 x i32], [120 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1378746408, i32 -240919550
  store i32 %96, i32* %19
  br label %223

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x i32], [120 x i32]* %109, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  store i32 -1407597134, i32* %19
  br label %223

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 1
  call void @_Z6bianliiiii(i32 1, i32 %115, i32 %117, i32 1)
  store i32 -255257774, i32* %19
  br label %223

; <label>:118:                                    ; preds = %20
  store i32 -381665353, i32* %19
  br label %223

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 -240708863, i32* %19
  br label %223

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* @cc, align 4
  %126 = sub nsw i32 %125, 1
  call void @_Z6bianliiiii(i32 1, i32 %124, i32 %126, i32 1)
  store i32 -255257774, i32* %19
  br label %223

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1300265692, i32 -9572753
  store i32 %130, i32* %19
  br label %223

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %10, align 4
  store i32 -1683444335, i32* %19
  br label %223

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %10, align 4
  %135 = icmp sge i32 %134, 0
  %136 = select i1 %135, i32 -1207080579, i32 243436464
  store i32 %136, i32* %19
  br label %223

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [120 x i32], [120 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -263701024, i32 43377126
  store i32 %146, i32* %19
  br label %223

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [120 x i32], [120 x i32]* %159, i64 0, i64 %161
  store i32 0, i32* %162, align 4
  store i32 1811469578, i32* %19
  br label %223

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  call void @_Z6bianliiiii(i32 0, i32 %165, i32 %167, i32 1)
  store i32 -255257774, i32* %19
  br label %223

; <label>:168:                                    ; preds = %20
  store i32 -114118909, i32* %19
  br label %223

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %10, align 4
  store i32 -1683444335, i32* %19
  br label %223

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  call void @_Z6bianliiiii(i32 0, i32 0, i32 %174, i32 1)
  store i32 -255257774, i32* %19
  br label %223

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %10, align 4
  store i32 -1239224074, i32* %19
  br label %223

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* @rr, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1132541333, i32 -1488680309
  store i32 %181, i32* %19
  br label %223

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [120 x i32], [120 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 1181729786, i32 -785050201
  store i32 %191, i32* %19
  br label %223

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [120 x i32], [120 x i32]* %204, i64 0, i64 %206
  store i32 0, i32* %207, align 4
  store i32 946267454, i32* %19
  br label %223

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %10, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %211, 1
  call void @_Z6bianliiiii(i32 0, i32 %210, i32 %212, i32 0)
  store i32 -255257774, i32* %19
  br label %223

; <label>:213:                                    ; preds = %20
  store i32 -2041867979, i32* %19
  br label %223

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  store i32 -1239224074, i32* %19
  br label %223

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* @rr, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %220, 1
  call void @_Z6bianliiiii(i32 0, i32 %219, i32 %221, i32 0)
  store i32 -255257774, i32* %19
  br label %223

; <label>:222:                                    ; preds = %20
  ret void

; <label>:223:                                    ; preds = %217, %214, %213, %208, %192, %182, %177, %175, %172, %169, %168, %163, %147, %137, %133, %131, %127, %122, %119, %118, %113, %97, %87, %82, %80, %77, %74, %73, %68, %52, %42, %38, %36, %32, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
