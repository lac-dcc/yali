; ModuleID = 'source-C-CXX/47/917.cpp'
source_filename = "source-C-CXX/47/917.cpp"
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
@_ZZ4mainE9direction = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

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
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = alloca [9 x [9 x i32]], align 16
  %11 = alloca [8 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [9 x [9 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = bitcast [8 x [2 x i32]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE9direction to i8*), i64 64, i32 16, i1 false)
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -15365167, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %225
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -15365167, label %22
    i32 -1180718396, label %27
    i32 -1968142036, label %30
    i32 196356386, label %34
    i32 488422828, label %35
    i32 -1465092564, label %39
    i32 -607511917, label %56
    i32 -403659949, label %57
    i32 1792986584, label %58
    i32 632235933, label %62
    i32 1527202916, label %78
    i32 -2072627099, label %84
    i32 1662033178, label %90
    i32 -1884830286, label %96
    i32 -1214704231, label %151
    i32 2022691002, label %152
    i32 -1462778146, label %155
    i32 848309401, label %179
    i32 -675144485, label %182
    i32 -1219881353, label %183
    i32 718525495, label %186
    i32 73124592, label %187
    i32 -321318048, label %190
    i32 -1383894346, label %191
    i32 -1654709750, label %195
    i32 476652875, label %202
    i32 -1312790469, label %206
    i32 635717929, label %216
    i32 -11304138, label %219
    i32 1436982928, label %221
    i32 427544892, label %224
  ]

; <label>:21:                                     ; preds = %19
  br label %225

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1180718396, i32 -321318048
  store i32 %26, i32* %18
  br label %225

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i32 0, i32 0
  %29 = bitcast [9 x i32]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1968142036, i32* %18
  br label %225

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 9
  %33 = select i1 %32, i32 196356386, i32 718525495
  store i32 %33, i32* %18
  br label %225

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 488422828, i32* %18
  br label %225

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 9
  %38 = select i1 %37, i32 -1465092564, i32 -675144485
  store i32 %38, i32* %18
  br label %225

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %46, %53
  %55 = select i1 %54, i32 -607511917, i32 -403659949
  store i32 %55, i32* %18
  br label %225

; <label>:56:                                     ; preds = %19
  store i32 848309401, i32* %18
  br label %225

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1792986584, i32* %18
  br label %225

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 8
  %61 = select i1 %60, i32 632235933, i32 -1462778146
  store i32 %61, i32* %18
  br label %225

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp slt i32 %75, 9
  %77 = select i1 %76, i32 1527202916, i32 -1214704231
  store i32 %77, i32* %18
  br label %225

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -2072627099, i32 -1214704231
  store i32 %83, i32* %18
  br label %225

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp slt i32 %87, 9
  %89 = select i1 %88, i32 1662033178, i32 -1214704231
  store i32 %89, i32* %18
  br label %225

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -1884830286, i32 -1214704231
  store i32 %95, i32* %18
  br label %225

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %103, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %111
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %130, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, %138
  store i32 %150, i32* %148, align 4
  store i32 -1214704231, i32* %18
  br label %225

; <label>:151:                                    ; preds = %19
  store i32 2022691002, i32* %18
  br label %225

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1792986584, i32* %18
  br label %225

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %162, %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, %170
  store i32 %178, i32* %176, align 4
  store i32 848309401, i32* %18
  br label %225

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 488422828, i32* %18
  br label %225

; <label>:182:                                    ; preds = %19
  store i32 -1219881353, i32* %18
  br label %225

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -1968142036, i32* %18
  br label %225

; <label>:186:                                    ; preds = %19
  store i32 73124592, i32* %18
  br label %225

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -15365167, i32* %18
  br label %225

; <label>:190:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1383894346, i32* %18
  br label %225

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %192, 9
  %194 = select i1 %193, i32 -1654709750, i32 427544892
  store i32 %194, i32* %18
  br label %225

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %197
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  store i32 1, i32* %5, align 4
  store i32 476652875, i32* %18
  br label %225

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %203, 9
  %205 = select i1 %204, i32 -1312790469, i32 -11304138
  store i32 %205, i32* %18
  br label %225

; <label>:206:                                    ; preds = %19
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %214)
  store i32 635717929, i32* %18
  br label %225

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 476652875, i32* %18
  br label %225

; <label>:219:                                    ; preds = %19
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1436982928, i32* %18
  br label %225

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -1383894346, i32* %18
  br label %225

; <label>:224:                                    ; preds = %19
  ret i32 0

; <label>:225:                                    ; preds = %221, %219, %216, %206, %202, %195, %191, %190, %187, %186, %183, %182, %179, %155, %152, %151, %96, %90, %84, %78, %62, %58, %57, %56, %39, %35, %34, %30, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
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
