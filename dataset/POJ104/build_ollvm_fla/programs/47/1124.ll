; ModuleID = 'source-C-CXX/47/1124.cpp'
source_filename = "source-C-CXX/47/1124.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@day = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 7138343, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 7138343, label %12
    i32 -605450089, label %16
    i32 958189646, label %17
    i32 1767336547, label %21
    i32 508832088, label %28
    i32 1615094904, label %31
    i32 -1429395422, label %32
    i32 42801209, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 11
  %15 = select i1 %14, i32 -605450089, i32 42801209
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 958189646, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 11
  %20 = select i1 %19, i32 1767336547, i32 1615094904
  store i32 %20, i32* %8
  br label %39

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 508832088, i32* %8
  br label %39

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 958189646, i32* %8
  br label %39

; <label>:31:                                     ; preds = %9
  store i32 -1429395422, i32* %8
  br label %39

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 7138343, i32* %8
  br label %39

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  call void @_Z6resultii(i32 %37, i32 %38)
  ret i32 0

; <label>:39:                                     ; preds = %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6resultii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %15 = load i32, i32* @day, align 4
  store i32 %15, i32* %4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 1859270123, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1859270123, label %21
    i32 -1415322353, label %26
    i32 1273750677, label %27
    i32 1208199282, label %31
    i32 -345677554, label %32
    i32 -1155503697, label %36
    i32 823350209, label %52
    i32 -372189499, label %58
    i32 -585371723, label %61
    i32 -2129361847, label %67
    i32 -1188110020, label %83
    i32 123024782, label %86
    i32 460168782, label %87
    i32 1000417156, label %90
    i32 -1809401838, label %91
    i32 -666827729, label %94
    i32 -803272849, label %95
    i32 647050723, label %98
    i32 -482492221, label %101
    i32 618901784, label %105
    i32 -1190405894, label %106
    i32 1094559712, label %110
    i32 1954334394, label %124
    i32 991133405, label %127
    i32 298545388, label %128
    i32 -454219212, label %131
    i32 1744568619, label %134
    i32 446594983, label %135
    i32 -1683604808, label %139
    i32 -357944344, label %140
    i32 -139907797, label %144
    i32 443208067, label %148
    i32 433630901, label %158
    i32 -1862820215, label %168
    i32 -917249923, label %169
    i32 1206789819, label %172
    i32 86207851, label %173
    i32 -138436292, label %176
    i32 506832080, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1415322353, i32 1744568619
  store i32 %25, i32* %17
  br label %178

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1273750677, i32* %17
  br label %178

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 9
  %30 = select i1 %29, i32 1208199282, i32 647050723
  store i32 %30, i32* %17
  br label %178

; <label>:31:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -345677554, i32* %17
  br label %178

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 9
  %35 = select i1 %34, i32 -1155503697, i32 -666827729
  store i32 %35, i32* %17
  br label %178

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 823350209, i32* %17
  br label %178

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -372189499, i32 1000417156
  store i32 %57, i32* %17
  br label %178

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -585371723, i32* %17
  br label %178

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -2129361847, i32 123024782
  store i32 %66, i32* %17
  br label %178

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %74
  store i32 %82, i32* %80, align 4
  store i32 -1188110020, i32* %17
  br label %178

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -585371723, i32* %17
  br label %178

; <label>:86:                                     ; preds = %18
  store i32 460168782, i32* %17
  br label %178

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 823350209, i32* %17
  br label %178

; <label>:90:                                     ; preds = %18
  store i32 -1809401838, i32* %17
  br label %178

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -345677554, i32* %17
  br label %178

; <label>:94:                                     ; preds = %18
  store i32 -803272849, i32* %17
  br label %178

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1273750677, i32* %17
  br label %178

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @day, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @day, align 4
  store i32 1, i32* %11, align 4
  store i32 -482492221, i32* %17
  br label %178

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %11, align 4
  %103 = icmp sle i32 %102, 9
  %104 = select i1 %103, i32 618901784, i32 -454219212
  store i32 %104, i32* %17
  br label %178

; <label>:105:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1190405894, i32* %17
  br label %178

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %12, align 4
  %108 = icmp sle i32 %107, 9
  %109 = select i1 %108, i32 1094559712, i32 991133405
  store i32 %109, i32* %17
  br label %178

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 1954334394, i32* %17
  br label %178

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -1190405894, i32* %17
  br label %178

; <label>:127:                                    ; preds = %18
  store i32 298545388, i32* %17
  br label %178

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -482492221, i32* %17
  br label %178

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  call void @_Z6resultii(i32 %132, i32 %133)
  store i32 506832080, i32* %17
  br label %178

; <label>:134:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 446594983, i32* %17
  br label %178

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %13, align 4
  %137 = icmp sle i32 %136, 9
  %138 = select i1 %137, i32 -1683604808, i32 -138436292
  store i32 %138, i32* %17
  br label %178

; <label>:139:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -357944344, i32* %17
  br label %178

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %14, align 4
  %142 = icmp sle i32 %141, 9
  %143 = select i1 %142, i32 -139907797, i32 1206789819
  store i32 %143, i32* %17
  br label %178

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %14, align 4
  %146 = icmp slt i32 %145, 9
  %147 = select i1 %146, i32 443208067, i32 433630901
  store i32 %147, i32* %17
  br label %178

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1862820215, i32* %17
  br label %178

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1862820215, i32* %17
  br label %178

; <label>:168:                                    ; preds = %18
  store i32 -917249923, i32* %17
  br label %178

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  store i32 -357944344, i32* %17
  br label %178

; <label>:172:                                    ; preds = %18
  store i32 86207851, i32* %17
  br label %178

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  store i32 446594983, i32* %17
  br label %178

; <label>:176:                                    ; preds = %18
  store i32 506832080, i32* %17
  br label %178

; <label>:177:                                    ; preds = %18
  ret void

; <label>:178:                                    ; preds = %176, %173, %172, %169, %168, %158, %148, %144, %140, %139, %135, %134, %131, %128, %127, %124, %110, %106, %105, %101, %98, %95, %94, %91, %90, %87, %86, %83, %67, %61, %58, %52, %36, %32, %31, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
