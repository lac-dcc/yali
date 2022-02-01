; ModuleID = 'source-C-CXX/79/884.cpp'
source_filename = "source-C-CXX/79/884.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
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
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %10, align 4
  %21 = alloca i32
  store i32 -1317335715, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %203
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1317335715, label %25
    i32 -596220219, label %30
    i32 1846917888, label %35
    i32 -627723587, label %40
    i32 -1408663240, label %45
    i32 -276323509, label %48
    i32 -1636306346, label %51
    i32 352330282, label %52
    i32 1891330643, label %55
    i32 1289966352, label %60
    i32 -1644881379, label %65
    i32 -820294768, label %70
    i32 1916274620, label %71
    i32 -1909882991, label %76
    i32 -452034766, label %80
    i32 1248335435, label %83
    i32 427837225, label %90
    i32 1581043055, label %91
    i32 -1546935363, label %94
    i32 -902311552, label %98
    i32 -1536280889, label %99
    i32 -1812054718, label %104
    i32 -428952482, label %108
    i32 229966083, label %111
    i32 -1857480030, label %118
    i32 941650669, label %119
    i32 -234618498, label %122
    i32 -306168244, label %126
    i32 -1208596684, label %131
    i32 -1582363437, label %136
    i32 1977738349, label %141
    i32 429874589, label %142
    i32 2071644534, label %147
    i32 2140608511, label %151
    i32 -1661089729, label %154
    i32 921688758, label %161
    i32 -782333362, label %162
    i32 -1493726744, label %165
    i32 1529729813, label %169
    i32 -253593525, label %170
    i32 -21456516, label %175
    i32 723618381, label %179
    i32 -726879055, label %182
    i32 -1665552880, label %189
    i32 330041489, label %190
    i32 25548549, label %193
    i32 -775246849, label %197
  ]

; <label>:24:                                     ; preds = %22
  br label %203

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -596220219, i32 1891330643
  store i32 %29, i32* %21
  br label %203

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1846917888, i32 -627723587
  store i32 %34, i32* %21
  br label %203

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1408663240, i32 -627723587
  store i32 %39, i32* %21
  br label %203

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1408663240, i32 -276323509
  store i32 %44, i32* %21
  br label %203

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %9, align 4
  store i32 -1636306346, i32* %21
  br label %203

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %9, align 4
  store i32 -1636306346, i32* %21
  br label %203

; <label>:51:                                     ; preds = %22
  store i32 352330282, i32* %21
  br label %203

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -1317335715, i32* %21
  br label %203

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1289966352, i32 -1644881379
  store i32 %59, i32* %21
  br label %203

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -820294768, i32 -1644881379
  store i32 %64, i32* %21
  br label %203

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -820294768, i32 -902311552
  store i32 %69, i32* %21
  br label %203

; <label>:70:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 1916274620, i32* %21
  br label %203

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1909882991, i32 -1546935363
  store i32 %75, i32* %21
  br label %203

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 -452034766, i32 1248335435
  store i32 %79, i32* %21
  br label %203

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 29
  store i32 %82, i32* %9, align 4
  store i32 427837225, i32* %21
  br label %203

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %9, align 4
  store i32 427837225, i32* %21
  br label %203

; <label>:90:                                     ; preds = %22
  store i32 1581043055, i32* %21
  br label %203

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 1916274620, i32* %21
  br label %203

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %9, align 4
  store i32 -306168244, i32* %21
  br label %203

; <label>:98:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -1536280889, i32* %21
  br label %203

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1812054718, i32 -234618498
  store i32 %103, i32* %21
  br label %203

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -428952482, i32 229966083
  store i32 %107, i32* %21
  br label %203

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 28
  store i32 %110, i32* %9, align 4
  store i32 -1857480030, i32* %21
  br label %203

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  store i32 %117, i32* %9, align 4
  store i32 -1857480030, i32* %21
  br label %203

; <label>:118:                                    ; preds = %22
  store i32 941650669, i32* %21
  br label %203

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -1536280889, i32* %21
  br label %203

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %9, align 4
  store i32 -306168244, i32* %21
  br label %203

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1208596684, i32 -1582363437
  store i32 %130, i32* %21
  br label %203

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1977738349, i32 -1582363437
  store i32 %135, i32* %21
  br label %203

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1977738349, i32 1529729813
  store i32 %140, i32* %21
  br label %203

; <label>:141:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 429874589, i32* %21
  br label %203

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 2071644534, i32 -1493726744
  store i32 %146, i32* %21
  br label %203

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 2140608511, i32 -1661089729
  store i32 %150, i32* %21
  br label %203

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 29
  store i32 %153, i32* %8, align 4
  store i32 921688758, i32* %21
  br label %203

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  store i32 %160, i32* %8, align 4
  store i32 921688758, i32* %21
  br label %203

; <label>:161:                                    ; preds = %22
  store i32 -782333362, i32* %21
  br label %203

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 429874589, i32* %21
  br label %203

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %8, align 4
  store i32 -775246849, i32* %21
  br label %203

; <label>:169:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -253593525, i32* %21
  br label %203

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -21456516, i32 25548549
  store i32 %174, i32* %21
  br label %203

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %10, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 723618381, i32 -726879055
  store i32 %178, i32* %21
  br label %203

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 28
  store i32 %181, i32* %8, align 4
  store i32 -1665552880, i32* %21
  br label %203

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  store i32 %188, i32* %8, align 4
  store i32 -1665552880, i32* %21
  br label %203

; <label>:189:                                    ; preds = %22
  store i32 330041489, i32* %21
  br label %203

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 -253593525, i32* %21
  br label %203

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %8, align 4
  store i32 -775246849, i32* %21
  br label %203

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %198, %199
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:203:                                    ; preds = %193, %190, %189, %182, %179, %175, %170, %169, %165, %162, %161, %154, %151, %147, %142, %141, %136, %131, %126, %122, %119, %118, %111, %108, %104, %99, %98, %94, %91, %90, %83, %80, %76, %71, %70, %65, %60, %55, %52, %51, %48, %45, %40, %35, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
