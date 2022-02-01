; ModuleID = 'source-C-CXX/58/908.cpp'
source_filename = "source-C-CXX/58/908.cpp"
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
@c = global [110 x [110 x i8]] zeroinitializer, align 16
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]

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
define i32 @_Z3pati(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 723566123, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %206
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 723566123, label %12
    i32 -1198268076, label %16
    i32 1780983004, label %17
    i32 -1096721218, label %22
    i32 1268011680, label %23
    i32 -266831705, label %28
    i32 -778997681, label %39
    i32 -1364105037, label %42
    i32 1957986653, label %43
    i32 -1584998876, label %46
    i32 -605280131, label %47
    i32 -10267216, label %50
    i32 -1632740857, label %52
    i32 31079527, label %53
    i32 1033626177, label %58
    i32 -446364019, label %59
    i32 628452147, label %64
    i32 1942785116, label %75
    i32 -2038967568, label %87
    i32 1071780981, label %95
    i32 621659893, label %107
    i32 -1632569044, label %115
    i32 -860994535, label %127
    i32 438746767, label %135
    i32 -99670139, label %147
    i32 -1076616677, label %155
    i32 25899289, label %156
    i32 -675627869, label %157
    i32 2055271427, label %160
    i32 -942827650, label %161
    i32 -71721835, label %164
    i32 -1668583528, label %165
    i32 -964208559, label %170
    i32 1516111607, label %171
    i32 1034874637, label %176
    i32 -1706322649, label %186
    i32 1285113682, label %193
    i32 1828389552, label %194
    i32 445968187, label %197
    i32 -716161633, label %198
    i32 533244904, label %201
    i32 -1733764060, label %202
  ]

; <label>:11:                                     ; preds = %9
  br label %206

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1198268076, i32 -1632740857
  store i32 %15, i32* %8
  br label %206

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1780983004, i32* %8
  br label %206

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1096721218, i32 -10267216
  store i32 %21, i32* %8
  br label %206

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1268011680, i32* %8
  br label %206

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -266831705, i32 -1584998876
  store i32 %27, i32* %8
  br label %206

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  %38 = select i1 %37, i32 -778997681, i32 -1364105037
  store i32 %38, i32* %8
  br label %206

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1364105037, i32* %8
  br label %206

; <label>:42:                                     ; preds = %9
  store i32 1957986653, i32* %8
  br label %206

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1268011680, i32* %8
  br label %206

; <label>:46:                                     ; preds = %9
  store i32 -605280131, i32* %8
  br label %206

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1780983004, i32* %8
  br label %206

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 31079527, i32* %8
  br label %206

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1033626177, i32 -71721835
  store i32 %57, i32* %8
  br label %206

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -446364019, i32* %8
  br label %206

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 628452147, i32 2055271427
  store i32 %63, i32* %8
  br label %206

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 64
  %74 = select i1 %73, i32 1942785116, i32 25899289
  store i32 %74, i32* %8
  br label %206

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 46
  %86 = select i1 %85, i32 -2038967568, i32 1071780981
  store i32 %86, i32* %8
  br label %206

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 1071780981, i32* %8
  br label %206

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %98, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  %106 = select i1 %105, i32 621659893, i32 -1632569044
  store i32 %106, i32* %8
  br label %206

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  store i32 -1632569044, i32* %8
  br label %206

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  %126 = select i1 %125, i32 -860994535, i32 438746767
  store i32 %126, i32* %8
  br label %206

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  store i32 438746767, i32* %8
  br label %206

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  %146 = select i1 %145, i32 -99670139, i32 -1076616677
  store i32 %146, i32* %8
  br label %206

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  store i32 1, i32* %154, align 4
  store i32 -1076616677, i32* %8
  br label %206

; <label>:155:                                    ; preds = %9
  store i32 25899289, i32* %8
  br label %206

; <label>:156:                                    ; preds = %9
  store i32 -675627869, i32* %8
  br label %206

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -446364019, i32* %8
  br label %206

; <label>:160:                                    ; preds = %9
  store i32 -942827650, i32* %8
  br label %206

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 31079527, i32* %8
  br label %206

; <label>:164:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1668583528, i32* %8
  br label %206

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -964208559, i32 533244904
  store i32 %169, i32* %8
  br label %206

; <label>:170:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1516111607, i32* %8
  br label %206

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1034874637, i32 445968187
  store i32 %175, i32* %8
  br label %206

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1706322649, i32 1285113682
  store i32 %185, i32* %8
  br label %206

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %189, i64 0, i64 %191
  store i8 64, i8* %192, align 1
  store i32 1285113682, i32* %8
  br label %206

; <label>:193:                                    ; preds = %9
  store i32 1828389552, i32* %8
  br label %206

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 1516111607, i32* %8
  br label %206

; <label>:197:                                    ; preds = %9
  store i32 -716161633, i32* %8
  br label %206

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 -1668583528, i32* %8
  br label %206

; <label>:201:                                    ; preds = %9
  store i32 -1733764060, i32* %8
  br label %206

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = call i32 @_Z3pati(i32 %204)
  call void @llvm.trap()
  unreachable

; <label>:206:                                    ; preds = %201, %198, %197, %194, %193, %186, %176, %171, %170, %165, %164, %161, %160, %157, %156, %155, %147, %135, %127, %115, %107, %95, %87, %75, %64, %59, %58, %53, %52, %47, %46, %43, %42, %39, %28, %23, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 366346984, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 366346984, label %10
    i32 1339608454, label %15
    i32 -558550683, label %16
    i32 718792592, label %21
    i32 -59069992, label %29
    i32 -1806680742, label %32
    i32 -489637415, label %33
    i32 -168919080, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1339608454, i32 -168919080
  store i32 %14, i32* %6
  br label %43

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -558550683, i32* %6
  br label %43

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 718792592, i32 -1806680742
  store i32 %20, i32* %6
  br label %43

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  store i32 -59069992, i32* %6
  br label %43

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -558550683, i32* %6
  br label %43

; <label>:32:                                     ; preds = %7
  store i32 -489637415, i32* %6
  br label %43

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 366346984, i32* %6
  br label %43

; <label>:36:                                     ; preds = %7
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @_Z3pati(i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  ret i32 0

; <label>:43:                                     ; preds = %33, %32, %29, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
