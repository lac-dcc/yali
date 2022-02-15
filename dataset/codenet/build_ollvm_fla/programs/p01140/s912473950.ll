; ModuleID = 'Project_CodeNet_C++1400/p01140/s912473950.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s912473950.cpp"
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
@a = global [1500100 x i32] zeroinitializer, align 16
@b = global [1500100 x i32] zeroinitializer, align 16
@A = global [1500100 x i32] zeroinitializer, align 16
@B = global [1500100 x i32] zeroinitializer, align 16
@p = global [1500100 x i32] zeroinitializer, align 16
@q = global [1500100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912473950.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 2104474731, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %198
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2104474731, label %18
    i32 -628958296, label %24
    i32 2063392761, label %25
    i32 1990503131, label %30
    i32 -358336840, label %35
    i32 1264346328, label %38
    i32 1232659076, label %39
    i32 1305930221, label %44
    i32 372848872, label %49
    i32 -1924298199, label %52
    i32 -33739400, label %53
    i32 -1941251363, label %58
    i32 1839804140, label %72
    i32 363374111, label %75
    i32 -28862247, label %76
    i32 977011376, label %81
    i32 -1919877550, label %95
    i32 569850752, label %98
    i32 1681061654, label %103
    i32 1145924496, label %108
    i32 1325979299, label %111
    i32 694433976, label %116
    i32 -593047785, label %130
    i32 -684181453, label %133
    i32 2026536867, label %134
    i32 -1594811966, label %137
    i32 -1058236955, label %138
    i32 -874388282, label %143
    i32 1278751262, label %146
    i32 -1045000951, label %151
    i32 1927214104, label %165
    i32 -1024100046, label %168
    i32 -827732824, label %169
    i32 1497681230, label %172
    i32 -758702548, label %173
    i32 1599811322, label %177
    i32 2110191937, label %189
    i32 -1651935600, label %192
    i32 136264869, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %198

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -628958296, i32 136264869
  store i32 %23, i32* %14
  br label %198

; <label>:24:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @A to i8*), i8 0, i64 6000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @B to i8*), i8 0, i64 6000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @p to i8*), i8 0, i64 6000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @q to i8*), i8 0, i64 6000400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 2063392761, i32* %14
  br label %198

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1990503131, i32 1264346328
  store i32 %29, i32* %14
  br label %198

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -358336840, i32* %14
  br label %198

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2063392761, i32* %14
  br label %198

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1232659076, i32* %14
  br label %198

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1305930221, i32 -1924298199
  store i32 %43, i32* %14
  br label %198

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 372848872, i32* %14
  br label %198

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1232659076, i32* %14
  br label %198

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -33739400, i32* %14
  br label %198

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1941251363, i32 363374111
  store i32 %57, i32* %14
  br label %198

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 1839804140, i32* %14
  br label %198

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -33739400, i32* %14
  br label %198

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -28862247, i32* %14
  br label %198

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 977011376, i32 569850752
  store i32 %80, i32* %14
  br label %198

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 -1919877550, i32* %14
  br label %198

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -28862247, i32* %14
  br label %198

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 1681061654, i32* %14
  br label %198

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1145924496, i32 -1594811966
  store i32 %107, i32* %14
  br label %198

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 1325979299, i32* %14
  br label %198

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 694433976, i32 -684181453
  store i32 %115, i32* %14
  br label %198

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  store i32 -593047785, i32* %14
  br label %198

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1325979299, i32* %14
  br label %198

; <label>:133:                                    ; preds = %15
  store i32 2026536867, i32* %14
  br label %198

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 1681061654, i32* %14
  br label %198

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1058236955, i32* %14
  br label %198

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -874388282, i32 1497681230
  store i32 %142, i32* %14
  br label %198

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 1278751262, i32* %14
  br label %198

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1045000951, i32 -1024100046
  store i32 %150, i32* %14
  br label %198

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  store i32 1927214104, i32* %14
  br label %198

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 1278751262, i32* %14
  br label %198

; <label>:168:                                    ; preds = %15
  store i32 -827732824, i32* %14
  br label %198

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 -1058236955, i32* %14
  br label %198

; <label>:172:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -758702548, i32* %14
  br label %198

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %174, 1500100
  %176 = select i1 %175, i32 1599811322, i32 -1651935600
  store i32 %176, i32* %14
  br label %198

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %181, %185
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %12, align 4
  store i32 2110191937, i32* %14
  br label %198

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  store i32 -758702548, i32* %14
  br label %198

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %12, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2104474731, i32* %14
  br label %198

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %192, %189, %177, %173, %172, %169, %168, %165, %151, %146, %143, %138, %137, %134, %133, %130, %116, %111, %108, %103, %98, %95, %81, %76, %75, %72, %58, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912473950.cpp() #0 section ".text.startup" {
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
