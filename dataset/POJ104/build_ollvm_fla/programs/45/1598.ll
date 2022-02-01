; ModuleID = 'source-C-CXX/45/1598.cpp'
source_filename = "source-C-CXX/45/1598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -615368868, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %246
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -615368868, label %16
    i32 1452568228, label %21
    i32 -2133756205, label %22
    i32 616885759, label %27
    i32 1019441768, label %35
    i32 1103902726, label %38
    i32 -415923962, label %39
    i32 -550573480, label %42
    i32 679612853, label %43
    i32 -1295767046, label %47
    i32 -1671838664, label %50
    i32 387615288, label %53
    i32 -1336695146, label %55
    i32 501260112, label %63
    i32 -331783211, label %73
    i32 202716645, label %76
    i32 -330266194, label %79
    i32 -1796610955, label %87
    i32 -975877814, label %100
    i32 16511287, label %103
    i32 -131971106, label %108
    i32 1578931009, label %113
    i32 707439720, label %126
    i32 613900590, label %129
    i32 -387002243, label %134
    i32 1136022117, label %140
    i32 1076378898, label %150
    i32 826447227, label %153
    i32 -1738719811, label %160
    i32 -1807301252, label %164
    i32 -738394413, label %168
    i32 1384961720, label %170
    i32 -2125541027, label %178
    i32 203573, label %188
    i32 2072572323, label %191
    i32 1862414619, label %192
    i32 -1196290241, label %196
    i32 -1000601892, label %200
    i32 573308720, label %202
    i32 2085708796, label %210
    i32 940960906, label %223
    i32 1978958839, label %226
    i32 -2086329265, label %227
    i32 -1772095295, label %231
    i32 -2033848586, label %235
    i32 -1076486417, label %245
  ]

; <label>:15:                                     ; preds = %13
  br label %246

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1452568228, i32 -550573480
  store i32 %20, i32* %11
  br label %246

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2133756205, i32* %11
  br label %246

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 616885759, i32 1103902726
  store i32 %26, i32* %11
  br label %246

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1019441768, i32* %11
  br label %246

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -2133756205, i32* %11
  br label %246

; <label>:38:                                     ; preds = %13
  store i32 -415923962, i32* %11
  br label %246

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -615368868, i32* %11
  br label %246

; <label>:42:                                     ; preds = %13
  store i32 679612853, i32* %11
  br label %246

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 2
  %46 = select i1 %45, i32 -1295767046, i32 -1671838664
  store i32 %46, i32* %11
  store i1 false, i1* %12
  br label %246

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 2
  store i32 -1671838664, i32* %11
  store i1 %49, i1* %12
  br label %246

; <label>:50:                                     ; preds = %13
  %51 = load i1, i1* %12
  %52 = select i1 %51, i32 387615288, i32 -1738719811
  store i32 %52, i32* %11
  br label %246

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %5, align 4
  store i32 -1336695146, i32* %11
  br label %246

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %56, %60
  %62 = select i1 %61, i32 501260112, i32 202716645
  store i32 %62, i32* %11
  br label %246

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -331783211, i32* %11
  br label %246

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1336695146, i32* %11
  br label %246

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -330266194, i32* %11
  br label %246

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %80, %84
  %86 = select i1 %85, i32 -1796610955, i32 16511287
  store i32 %86, i32* %11
  br label %246

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -975877814, i32* %11
  br label %246

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -330266194, i32* %11
  br label %246

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 2
  store i32 %107, i32* %5, align 4
  store i32 -131971106, i32* %11
  br label %246

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 1578931009, i32 613900590
  store i32 %112, i32* %11
  br label %246

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 707439720, i32* %11
  br label %246

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %5, align 4
  store i32 -131971106, i32* %11
  br label %246

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %130, %131
  %133 = sub nsw i32 %132, 2
  store i32 %133, i32* %5, align 4
  store i32 -387002243, i32* %11
  br label %246

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp sge i32 %135, %137
  %139 = select i1 %138, i32 1136022117, i32 826447227
  store i32 %139, i32* %11
  br label %246

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1076378898, i32* %11
  br label %246

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %5, align 4
  store i32 -387002243, i32* %11
  br label %246

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 2
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 2
  store i32 %159, i32* %4, align 4
  store i32 679612853, i32* %11
  br label %246

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -1807301252, i32 1862414619
  store i32 %163, i32* %11
  br label %246

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = icmp ne i32 %165, 1
  %167 = select i1 %166, i32 -738394413, i32 1862414619
  store i32 %167, i32* %11
  br label %246

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %5, align 4
  store i32 1384961720, i32* %11
  br label %246

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %171, %175
  %177 = select i1 %176, i32 -2125541027, i32 2072572323
  store i32 %177, i32* %11
  br label %246

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 203573, i32* %11
  br label %246

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 1384961720, i32* %11
  br label %246

; <label>:191:                                    ; preds = %13
  store i32 1862414619, i32* %11
  br label %246

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 -1196290241, i32 -2086329265
  store i32 %195, i32* %11
  br label %246

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = icmp ne i32 %197, 1
  %199 = select i1 %198, i32 -1000601892, i32 -2086329265
  store i32 %199, i32* %11
  br label %246

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  store i32 %201, i32* %5, align 4
  store i32 573308720, i32* %11
  br label %246

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %204, %205
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %203, %207
  %209 = select i1 %208, i32 2085708796, i32 1978958839
  store i32 %209, i32* %11
  br label %246

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 940960906, i32* %11
  br label %246

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 573308720, i32* %11
  br label %246

; <label>:226:                                    ; preds = %13
  store i32 -2086329265, i32* %11
  br label %246

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %3, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -1772095295, i32 -1076486417
  store i32 %230, i32* %11
  br label %246

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 -2033848586, i32 -1076486417
  store i32 %234, i32* %11
  br label %246

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1076486417, i32* %11
  br label %246

; <label>:245:                                    ; preds = %13
  ret i32 0

; <label>:246:                                    ; preds = %235, %231, %227, %226, %223, %210, %202, %200, %196, %192, %191, %188, %178, %170, %168, %164, %160, %153, %150, %140, %134, %129, %126, %113, %108, %103, %100, %87, %79, %76, %73, %63, %55, %53, %50, %47, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
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
