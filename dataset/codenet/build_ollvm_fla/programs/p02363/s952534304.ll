; ModuleID = 'Project_CodeNet_C++1400/p02363/s952534304.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s952534304.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952534304.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 571234783, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %211
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 571234783, label %23
    i32 458743053, label %28
    i32 -1370738294, label %29
    i32 -328939610, label %34
    i32 -1317313487, label %39
    i32 -1041024004, label %40
    i32 -229009378, label %47
    i32 -2073108853, label %50
    i32 -109227415, label %51
    i32 -413200858, label %54
    i32 -398247820, label %55
    i32 611462211, label %60
    i32 893338578, label %72
    i32 -111168876, label %75
    i32 -1743002550, label %76
    i32 1571483950, label %81
    i32 936403648, label %82
    i32 1085021712, label %87
    i32 -1799855632, label %88
    i32 -320431742, label %93
    i32 -1598822583, label %123
    i32 244097041, label %126
    i32 -1141461933, label %127
    i32 52816988, label %130
    i32 -1248901724, label %131
    i32 -542163818, label %134
    i32 -1244638430, label %135
    i32 848505654, label %140
    i32 967180963, label %150
    i32 -532139124, label %153
    i32 -1895183245, label %154
    i32 183433074, label %157
    i32 680806388, label %158
    i32 -604792963, label %163
    i32 331985944, label %164
    i32 1445636778, label %169
    i32 970902769, label %179
    i32 522548173, label %188
    i32 -1150706752, label %190
    i32 2090710924, label %196
    i32 538790485, label %198
    i32 -336619454, label %200
    i32 1879389669, label %201
    i32 1297334912, label %204
    i32 1966817518, label %205
    i32 211957124, label %208
    i32 1567165962, label %209
  ]

; <label>:22:                                     ; preds = %20
  br label %211

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 458743053, i32 -413200858
  store i32 %27, i32* %19
  br label %211

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1370738294, i32* %19
  br label %211

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -328939610, i32 -2073108853
  store i32 %33, i32* %19
  br label %211

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1317313487, i32 -1041024004
  store i32 %38, i32* %19
  br label %211

; <label>:39:                                     ; preds = %20
  store i32 -229009378, i32* %19
  br label %211

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i64], [101 x i64]* %43, i64 0, i64 %45
  store i64 288230376151711744, i64* %46, align 8
  store i32 -229009378, i32* %19
  br label %211

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1370738294, i32* %19
  br label %211

; <label>:50:                                     ; preds = %20
  store i32 -109227415, i32* %19
  br label %211

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 571234783, i32* %19
  br label %211

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -398247820, i32* %19
  br label %211

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 611462211, i32 -111168876
  store i32 %59, i32* %19
  br label %211

; <label>:60:                                     ; preds = %20
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %8)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %9)
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i64], [101 x i64]* %68, i64 0, i64 %70
  store i64 %65, i64* %71, align 8
  store i32 893338578, i32* %19
  br label %211

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -398247820, i32* %19
  br label %211

; <label>:75:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1743002550, i32* %19
  br label %211

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1571483950, i32 -542163818
  store i32 %80, i32* %19
  br label %211

; <label>:81:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 936403648, i32* %19
  br label %211

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1085021712, i32 52816988
  store i32 %86, i32* %19
  br label %211

; <label>:87:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1799855632, i32* %19
  br label %211

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -320431742, i32 244097041
  store i32 %92, i32* %19
  br label %211

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i64], [101 x i64]* %96, i64 0, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i64], [101 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i64], [101 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %106, %113
  store i64 %114, i64* %13, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %13)
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i64], [101 x i64]* %119, i64 0, i64 %121
  store i64 %116, i64* %122, align 8
  store i32 -1598822583, i32* %19
  br label %211

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 -1799855632, i32* %19
  br label %211

; <label>:126:                                    ; preds = %20
  store i32 -1141461933, i32* %19
  br label %211

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 936403648, i32* %19
  br label %211

; <label>:130:                                    ; preds = %20
  store i32 -1248901724, i32* %19
  br label %211

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -1743002550, i32* %19
  br label %211

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1244638430, i32* %19
  br label %211

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 848505654, i32 183433074
  store i32 %139, i32* %19
  br label %211

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i64], [101 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %147, 0
  %149 = select i1 %148, i32 967180963, i32 -532139124
  store i32 %149, i32* %19
  br label %211

; <label>:150:                                    ; preds = %20
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1567165962, i32* %19
  br label %211

; <label>:153:                                    ; preds = %20
  store i32 -1895183245, i32* %19
  br label %211

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  store i32 -1244638430, i32* %19
  br label %211

; <label>:157:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 680806388, i32* %19
  br label %211

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -604792963, i32 211957124
  store i32 %162, i32* %19
  br label %211

; <label>:163:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 331985944, i32* %19
  br label %211

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1445636778, i32 1297334912
  store i32 %168, i32* %19
  br label %211

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %171
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i64], [101 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp slt i64 %176, 1099511627776
  %178 = select i1 %177, i32 970902769, i32 522548173
  store i32 %178, i32* %19
  br label %211

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %181
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i64], [101 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  store i32 -1150706752, i32* %19
  br label %211

; <label>:188:                                    ; preds = %20
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1150706752, i32* %19
  br label %211

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 2090710924, i32 538790485
  store i32 %195, i32* %19
  br label %211

; <label>:196:                                    ; preds = %20
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -336619454, i32* %19
  br label %211

; <label>:198:                                    ; preds = %20
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -336619454, i32* %19
  br label %211

; <label>:200:                                    ; preds = %20
  store i32 1879389669, i32* %19
  br label %211

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  store i32 331985944, i32* %19
  br label %211

; <label>:204:                                    ; preds = %20
  store i32 1966817518, i32* %19
  br label %211

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  store i32 680806388, i32* %19
  br label %211

; <label>:208:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1567165962, i32* %19
  br label %211

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %208, %205, %204, %201, %200, %198, %196, %190, %188, %179, %169, %164, %163, %158, %157, %154, %153, %150, %140, %135, %134, %131, %130, %127, %126, %123, %93, %88, %87, %82, %81, %76, %75, %72, %60, %55, %54, %51, %50, %47, %40, %39, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1572895193, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1572895193, label %16
    i32 -1431034566, label %21
    i32 2131997636, label %23
    i32 -2129775889, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1431034566, i32 2131997636
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2129775889, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2129775889, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952534304.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
