; ModuleID = 'source-C-CXX/7/884.cpp'
source_filename = "source-C-CXX/7/884.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

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
define void @_Z4modeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 444992058, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %197
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 444992058, label %15
    i32 435513049, label %20
    i32 1295941504, label %25
    i32 -1615100528, label %28
    i32 -1544090937, label %29
    i32 -2039578712, label %35
    i32 -927510318, label %36
    i32 1185423291, label %44
    i32 539880157, label %56
    i32 -408600462, label %64
    i32 -905920806, label %65
    i32 -2102856461, label %68
    i32 1384085100, label %69
    i32 2088278619, label %72
    i32 -379717101, label %73
    i32 1656949113, label %78
    i32 630901775, label %83
    i32 224158320, label %86
    i32 757015580, label %87
    i32 -1606607493, label %93
    i32 1593578789, label %94
    i32 -1509457454, label %102
    i32 1778202097, label %114
    i32 -1191646700, label %122
    i32 694132633, label %123
    i32 2031452139, label %126
    i32 972773616, label %127
    i32 -645476077, label %130
    i32 -2042023847, label %131
    i32 -1811646712, label %136
    i32 751495783, label %144
    i32 291384635, label %147
    i32 -1356998613, label %149
    i32 -607662801, label %156
    i32 1632347506, label %166
    i32 -1379604402, label %169
    i32 -1572313529, label %170
    i32 2017077344, label %178
    i32 1727619329, label %185
    i32 -153434457, label %188
  ]

; <label>:14:                                     ; preds = %12
  br label %197

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 435513049, i32 -1615100528
  store i32 %19, i32* %11
  br label %197

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 1295941504, i32* %11
  br label %197

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 444992058, i32* %11
  br label %197

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1544090937, i32* %11
  br label %197

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -2039578712, i32 2088278619
  store i32 %34, i32* %11
  br label %197

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -927510318, i32* %11
  br label %197

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 1185423291, i32 -2102856461
  store i32 %43, i32* %11
  br label %197

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 539880157, i32 -408600462
  store i32 %55, i32* %11
  br label %197

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %59, i32* dereferenceable(4) %63)
  store i32 -408600462, i32* %11
  br label %197

; <label>:64:                                     ; preds = %12
  store i32 -905920806, i32* %11
  br label %197

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -927510318, i32* %11
  br label %197

; <label>:68:                                     ; preds = %12
  store i32 1384085100, i32* %11
  br label %197

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1544090937, i32* %11
  br label %197

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -379717101, i32* %11
  br label %197

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1656949113, i32 224158320
  store i32 %77, i32* %11
  br label %197

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  store i32 630901775, i32* %11
  br label %197

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -379717101, i32* %11
  br label %197

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 757015580, i32* %11
  br label %197

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1606607493, i32 -645476077
  store i32 %92, i32* %11
  br label %197

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1593578789, i32* %11
  br label %197

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 -1509457454, i32 2031452139
  store i32 %101, i32* %11
  br label %197

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %106, %111
  %113 = select i1 %112, i32 1778202097, i32 -1191646700
  store i32 %113, i32* %11
  br label %197

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %117, i32* dereferenceable(4) %121)
  store i32 -1191646700, i32* %11
  br label %197

; <label>:122:                                    ; preds = %12
  store i32 694132633, i32* %11
  br label %197

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 1593578789, i32* %11
  br label %197

; <label>:126:                                    ; preds = %12
  store i32 972773616, i32* %11
  br label %197

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 757015580, i32* %11
  br label %197

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2042023847, i32* %11
  br label %197

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1811646712, i32 291384635
  store i32 %135, i32* %11
  br label %197

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 751495783, i32* %11
  br label %197

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 -2042023847, i32* %11
  br label %197

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %8, align 4
  store i32 -1356998613, i32* %11
  br label %197

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  %155 = select i1 %154, i32 -607662801, i32 -1379604402
  store i32 %155, i32* %11
  br label %197

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 1632347506, i32* %11
  br label %197

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -1356998613, i32* %11
  br label %197

; <label>:169:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1572313529, i32* %11
  br label %197

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %171, %175
  %177 = select i1 %176, i32 2017077344, i32 -153434457
  store i32 %177, i32* %11
  br label %197

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1727619329, i32* %11
  br label %197

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 -1572313529, i32* %11
  br label %197

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  ret void

; <label>:197:                                    ; preds = %185, %178, %170, %169, %166, %156, %149, %147, %144, %136, %131, %130, %127, %126, %123, %122, %114, %102, %94, %93, %87, %86, %83, %78, %73, %72, %69, %68, %65, %64, %56, %44, %36, %35, %29, %28, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @_Z4modeii(i32 %6, i32 %7)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
