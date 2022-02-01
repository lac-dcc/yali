; ModuleID = 'source-C-CXX/47/572.cpp'
source_filename = "source-C-CXX/47/572.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

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
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %4, align 4
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 4
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 4
  store i32 %16, i32* %18, align 16
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -274818593, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %185
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -274818593, label %23
    i32 -1168314726, label %28
    i32 -437242657, label %30
    i32 1077792218, label %34
    i32 -974075785, label %35
    i32 -232655735, label %39
    i32 -1594464189, label %61
    i32 229470570, label %65
    i32 -73521601, label %66
    i32 1583134352, label %70
    i32 1311061798, label %100
    i32 691174707, label %103
    i32 451014754, label %104
    i32 -185221209, label %107
    i32 517043271, label %108
    i32 327613236, label %111
    i32 905096272, label %112
    i32 -1750682717, label %115
    i32 1921931090, label %116
    i32 -1340091831, label %120
    i32 1602029102, label %121
    i32 -1410343383, label %125
    i32 1519176988, label %139
    i32 741521035, label %142
    i32 131891337, label %143
    i32 -1405502389, label %146
    i32 1735153754, label %147
    i32 -415211543, label %150
    i32 2077236245, label %151
    i32 -1590994439, label %155
    i32 -590201229, label %156
    i32 -1114278721, label %160
    i32 205695366, label %170
    i32 2120957723, label %173
    i32 1974900961, label %181
    i32 -1020467588, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %185

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1168314726, i32 -415211543
  store i32 %27, i32* %19
  br label %185

; <label>:28:                                     ; preds = %20
  %29 = bitcast [10 x [10 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  store i32 -437242657, i32* %19
  br label %185

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 1077792218, i32 -1750682717
  store i32 %33, i32* %19
  br label %185

; <label>:34:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -974075785, i32* %19
  br label %185

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 -232655735, i32 327613236
  store i32 %38, i32* %19
  br label %185

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %12, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %46, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %12, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 -1, i32* %10, align 4
  store i32 -1594464189, i32* %19
  br label %185

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %62, 1
  %64 = select i1 %63, i32 229470570, i32 -185221209
  store i32 %64, i32* %19
  br label %185

; <label>:65:                                     ; preds = %20
  store i32 -1, i32* %11, align 4
  store i32 -73521601, i32* %19
  br label %185

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %11, align 4
  %68 = icmp sle i32 %67, 1
  %69 = select i1 %68, i32 1583134352, i32 691174707
  store i32 %69, i32* %19
  br label %185

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %12, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %81, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %12, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %98
  store i32 %89, i32* %99, align 4
  store i32 1311061798, i32* %19
  br label %185

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 -73521601, i32* %19
  br label %185

; <label>:103:                                    ; preds = %20
  store i32 451014754, i32* %19
  br label %185

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 -1594464189, i32* %19
  br label %185

; <label>:107:                                    ; preds = %20
  store i32 517043271, i32* %19
  br label %185

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -974075785, i32* %19
  br label %185

; <label>:111:                                    ; preds = %20
  store i32 905096272, i32* %19
  br label %185

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -437242657, i32* %19
  br label %185

; <label>:115:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1921931090, i32* %19
  br label %185

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 9
  %119 = select i1 %118, i32 -1340091831, i32 -1405502389
  store i32 %119, i32* %19
  br label %185

; <label>:120:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1602029102, i32* %19
  br label %185

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 9
  %124 = select i1 %123, i32 -1410343383, i32 741521035
  store i32 %124, i32* %19
  br label %185

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %12, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  store i32 1519176988, i32* %19
  br label %185

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1602029102, i32* %19
  br label %185

; <label>:142:                                    ; preds = %20
  store i32 131891337, i32* %19
  br label %185

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 1921931090, i32* %19
  br label %185

; <label>:146:                                    ; preds = %20
  store i32 1735153754, i32* %19
  br label %185

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -274818593, i32* %19
  br label %185

; <label>:150:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 2077236245, i32* %19
  br label %185

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %152, 9
  %154 = select i1 %153, i32 -1590994439, i32 -1020467588
  store i32 %154, i32* %19
  br label %185

; <label>:155:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -590201229, i32* %19
  br label %185

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %157, 8
  %159 = select i1 %158, i32 -1114278721, i32 2120957723
  store i32 %159, i32* %19
  br label %185

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 205695366, i32* %19
  br label %185

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -590201229, i32* %19
  br label %185

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 8
  %178 = load i32, i32* %177, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1974900961, i32* %19
  br label %185

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 2077236245, i32* %19
  br label %185

; <label>:184:                                    ; preds = %20
  ret i32 0

; <label>:185:                                    ; preds = %181, %173, %170, %160, %156, %155, %151, %150, %147, %146, %143, %142, %139, %125, %121, %120, %116, %115, %112, %111, %108, %107, %104, %103, %100, %70, %66, %65, %61, %39, %35, %34, %30, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
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
