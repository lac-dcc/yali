; ModuleID = 'Project_CodeNet_C++1400/p02409/s935384399.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s935384399.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935384399.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %14 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 181995129, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %200
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 181995129, label %20
    i32 1517073498, label %25
    i32 -1429860990, label %30
    i32 2128793135, label %34
    i32 -1921656596, label %38
    i32 1507338069, label %42
    i32 -1109162537, label %46
    i32 737754754, label %50
    i32 1404064980, label %53
    i32 -1486877415, label %56
    i32 -107206576, label %61
    i32 1772906257, label %104
    i32 -552986642, label %117
    i32 332108642, label %133
    i32 -880775353, label %146
    i32 -583124777, label %147
    i32 804063603, label %148
    i32 -1780644808, label %151
    i32 1127694660, label %152
    i32 -613637724, label %156
    i32 641142759, label %157
    i32 -493976008, label %161
    i32 878083701, label %162
    i32 -954740809, label %166
    i32 1079952202, label %179
    i32 -1772552615, label %182
    i32 -876867078, label %184
    i32 -1287637227, label %187
    i32 -1312368838, label %191
    i32 -1730194466, label %194
    i32 -267890076, label %195
    i32 2118886775, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %200

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1517073498, i32 -1780644808
  store i32 %24, i32* %15
  br label %200

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %6)
  store i32 -1429860990, i32* %15
  br label %200

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 1
  %33 = select i1 %32, i32 2128793135, i32 1404064980
  store i32 %33, i32* %15
  store i1 false, i1* %16
  br label %200

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %35, 4
  %37 = select i1 %36, i32 -1921656596, i32 1404064980
  store i32 %37, i32* %15
  store i1 false, i1* %16
  br label %200

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 1
  %41 = select i1 %40, i32 1507338069, i32 1404064980
  store i32 %41, i32* %15
  store i1 false, i1* %16
  br label %200

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 3
  %45 = select i1 %44, i32 -1109162537, i32 1404064980
  store i32 %45, i32* %15
  store i1 false, i1* %16
  br label %200

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 1
  %49 = select i1 %48, i32 737754754, i32 1404064980
  store i32 %49, i32* %15
  store i1 false, i1* %16
  br label %200

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 10
  store i32 1404064980, i32* %15
  store i1 %52, i1* %16
  br label %200

; <label>:53:                                     ; preds = %17
  %54 = load i1, i1* %16
  %55 = select i1 %54, i32 -1486877415, i32 -107206576
  store i32 %55, i32* %15
  br label %200

; <label>:56:                                     ; preds = %17
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %4)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %5)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %6)
  store i32 -1429860990, i32* %15
  br label %200

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %65, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %80, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %87
  store i32 %76, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %92, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 9
  %103 = select i1 %102, i32 1772906257, i32 -552986642
  store i32 %103, i32* %15
  br label %200

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %108, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %115
  store i32 9, i32* %116, align 4
  store i32 -583124777, i32* %15
  br label %200

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %121, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 0
  %132 = select i1 %131, i32 332108642, i32 -880775353
  store i32 %132, i32* %15
  br label %200

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %137, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %141, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 -880775353, i32* %15
  br label %200

; <label>:146:                                    ; preds = %17
  store i32 -583124777, i32* %15
  br label %200

; <label>:147:                                    ; preds = %17
  store i32 804063603, i32* %15
  br label %200

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 181995129, i32* %15
  br label %200

; <label>:151:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1127694660, i32* %15
  br label %200

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %153, 4
  %155 = select i1 %154, i32 -613637724, i32 2118886775
  store i32 %155, i32* %15
  br label %200

; <label>:156:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 641142759, i32* %15
  br label %200

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %158, 3
  %160 = select i1 %159, i32 -493976008, i32 -1287637227
  store i32 %160, i32* %15
  br label %200

; <label>:161:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 878083701, i32* %15
  br label %200

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %163, 10
  %165 = select i1 %164, i32 -954740809, i32 -1772552615
  store i32 %165, i32* %15
  br label %200

; <label>:166:                                    ; preds = %17
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %177)
  store i32 1079952202, i32* %15
  br label %200

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 878083701, i32* %15
  br label %200

; <label>:182:                                    ; preds = %17
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -876867078, i32* %15
  br label %200

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  store i32 641142759, i32* %15
  br label %200

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %10, align 4
  %189 = icmp slt i32 %188, 3
  %190 = select i1 %189, i32 -1312368838, i32 -1730194466
  store i32 %190, i32* %15
  br label %200

; <label>:191:                                    ; preds = %17
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1730194466, i32* %15
  br label %200

; <label>:194:                                    ; preds = %17
  store i32 -267890076, i32* %15
  br label %200

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  store i32 1127694660, i32* %15
  br label %200

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %195, %194, %191, %187, %184, %182, %179, %166, %162, %161, %157, %156, %152, %151, %148, %147, %146, %133, %117, %104, %61, %56, %53, %50, %46, %42, %38, %34, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935384399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
