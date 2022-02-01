; ModuleID = 'source-C-CXX/17/155.cpp'
source_filename = "source-C-CXX/17/155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]

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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 441393769, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %209
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 441393769, label %16
    i32 -314823570, label %21
    i32 -454223069, label %25
    i32 1001913514, label %30
    i32 1339407521, label %31
    i32 -184142573, label %36
    i32 1413457479, label %44
    i32 231282215, label %47
    i32 -1925254717, label %48
    i32 -1321094706, label %51
    i32 614050777, label %52
    i32 -1474277432, label %53
    i32 601675579, label %58
    i32 1583695135, label %64
    i32 -1651566967, label %67
    i32 80958216, label %68
    i32 322809290, label %73
    i32 -1025645556, label %74
    i32 -1789328465, label %79
    i32 2063180027, label %90
    i32 1851102669, label %93
    i32 2024286067, label %96
    i32 -898775243, label %101
    i32 -214235836, label %112
    i32 1583380803, label %115
    i32 1275475110, label %116
    i32 -983462075, label %119
    i32 421075318, label %125
    i32 1928755676, label %130
    i32 1317786325, label %131
    i32 1886445838, label %137
    i32 1639525904, label %152
    i32 -204127103, label %155
    i32 -1315658828, label %156
    i32 1386882795, label %159
    i32 -1699265515, label %160
    i32 925154597, label %165
    i32 702979931, label %166
    i32 -370293502, label %172
    i32 1134772129, label %187
    i32 2113892116, label %190
    i32 1881957791, label %191
    i32 -2113177089, label %194
    i32 -85271467, label %197
    i32 -109847401, label %201
    i32 -2514217, label %205
    i32 -1005917890, label %208
  ]

; <label>:15:                                     ; preds = %13
  br label %209

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -314823570, i32 -1005917890
  store i32 %20, i32* %12
  br label %209

; <label>:21:                                     ; preds = %13
  %22 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40804, i32 16, i1 false)
  %23 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 -454223069, i32* %12
  br label %209

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1001913514, i32 -1321094706
  store i32 %29, i32* %12
  br label %209

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1339407521, i32* %12
  br label %209

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -184142573, i32 231282215
  store i32 %35, i32* %12
  br label %209

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 1413457479, i32* %12
  br label %209

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1339407521, i32* %12
  br label %209

; <label>:47:                                     ; preds = %13
  store i32 -1925254717, i32* %12
  br label %209

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -454223069, i32* %12
  br label %209

; <label>:51:                                     ; preds = %13
  store i32 614050777, i32* %12
  br label %209

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1474277432, i32* %12
  br label %209

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 601675579, i32 -1651566967
  store i32 %57, i32* %12
  br label %209

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %2, align 4
  call void @_Z3minPii(i32* %62, i32 %63)
  store i32 1583695135, i32* %12
  br label %209

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1474277432, i32* %12
  br label %209

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 80958216, i32* %12
  br label %209

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 322809290, i32 -983462075
  store i32 %72, i32* %12
  br label %209

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1025645556, i32* %12
  br label %209

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1789328465, i32 1851102669
  store i32 %78, i32* %12
  br label %209

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 2063180027, i32* %12
  br label %209

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -1025645556, i32* %12
  br label %209

; <label>:93:                                     ; preds = %13
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i32 0, i32 0
  %95 = load i32, i32* %2, align 4
  call void @_Z3minPii(i32* %94, i32 %95)
  store i32 0, i32* %9, align 4
  store i32 2024286067, i32* %12
  br label %209

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -898775243, i32 1583380803
  store i32 %100, i32* %12
  br label %209

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  store i32 -214235836, i32* %12
  br label %209

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 2024286067, i32* %12
  br label %209

; <label>:115:                                    ; preds = %13
  store i32 1275475110, i32* %12
  br label %209

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 80958216, i32* %12
  br label %209

; <label>:119:                                    ; preds = %13
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 1
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 421075318, i32* %12
  br label %209

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1928755676, i32 1386882795
  store i32 %129, i32* %12
  br label %209

; <label>:130:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1317786325, i32* %12
  br label %209

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 1886445838, i32 -204127103
  store i32 %136, i32* %12
  br label %209

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  store i32 1639525904, i32* %12
  br label %209

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 1317786325, i32* %12
  br label %209

; <label>:155:                                    ; preds = %13
  store i32 -1315658828, i32* %12
  br label %209

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 421075318, i32* %12
  br label %209

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1699265515, i32* %12
  br label %209

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 925154597, i32 -2113177089
  store i32 %164, i32* %12
  br label %209

; <label>:165:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 702979931, i32* %12
  br label %209

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -370293502, i32 2113892116
  store i32 %171, i32* %12
  br label %209

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 1134772129, i32* %12
  br label %209

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 702979931, i32* %12
  br label %209

; <label>:190:                                    ; preds = %13
  store i32 1881957791, i32* %12
  br label %209

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -1699265515, i32* %12
  br label %209

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %2, align 4
  store i32 -85271467, i32* %12
  br label %209

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %2, align 4
  %199 = icmp sgt i32 %198, 1
  %200 = select i1 %199, i32 614050777, i32 -109847401
  store i32 %200, i32* %12
  br label %209

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %4, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2514217, i32* %12
  br label %209

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 441393769, i32* %12
  br label %209

; <label>:208:                                    ; preds = %13
  ret i32 0

; <label>:209:                                    ; preds = %205, %201, %197, %194, %191, %190, %187, %172, %166, %165, %160, %159, %156, %155, %152, %137, %131, %130, %125, %119, %116, %115, %112, %101, %96, %93, %90, %79, %74, %73, %68, %67, %64, %58, %53, %52, %51, %48, %47, %44, %36, %31, %30, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3minPii(i32*, i32) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 10000, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1746133672, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1746133672, label %11
    i32 517563624, label %16
    i32 -36156609, label %25
    i32 -586919580, label %31
    i32 -814746401, label %32
    i32 -714265509, label %35
    i32 19152347, label %36
    i32 935703754, label %41
    i32 -540104317, label %53
    i32 -2044647761, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 517563624, i32 -714265509
  store i32 %15, i32* %7
  br label %57

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -36156609, i32 -586919580
  store i32 %24, i32* %7
  br label %57

; <label>:25:                                     ; preds = %8
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %6, align 4
  store i32 -586919580, i32* %7
  br label %57

; <label>:31:                                     ; preds = %8
  store i32 -814746401, i32* %7
  br label %57

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1746133672, i32* %7
  br label %57

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 19152347, i32* %7
  br label %57

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 935703754, i32 -2044647761
  store i32 %40, i32* %7
  br label %57

; <label>:41:                                     ; preds = %8
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -540104317, i32* %7
  br label %57

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 19152347, i32* %7
  br label %57

; <label>:56:                                     ; preds = %8
  ret void

; <label>:57:                                     ; preds = %53, %41, %36, %35, %32, %31, %25, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
