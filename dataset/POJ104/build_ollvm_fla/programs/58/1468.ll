; ModuleID = 'source-C-CXX/58/1468.cpp'
source_filename = "source-C-CXX/58/1468.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1468.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i8]], align 16
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
  %14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i32 0, i32 0
  %15 = bitcast [110 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 2040971130, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %212
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2040971130, label %22
    i32 1430363425, label %27
    i32 -1287040482, label %37
    i32 -1855774896, label %40
    i32 187467320, label %42
    i32 522271622, label %47
    i32 66659283, label %48
    i32 -1730175453, label %53
    i32 -838740283, label %54
    i32 1538127356, label %59
    i32 573838403, label %70
    i32 731315649, label %73
    i32 -964065723, label %74
    i32 -1799715332, label %77
    i32 1855436668, label %78
    i32 523670234, label %81
    i32 -594553224, label %82
    i32 -1419429115, label %87
    i32 25478379, label %88
    i32 -754133409, label %93
    i32 -17043218, label %104
    i32 -2032587289, label %116
    i32 -1773176276, label %128
    i32 -397923444, label %140
    i32 -1620000913, label %152
    i32 583587027, label %159
    i32 -1968408243, label %160
    i32 -1261887586, label %163
    i32 -69227841, label %164
    i32 2054360209, label %167
    i32 2062259930, label %168
    i32 -1121320552, label %173
    i32 -175526166, label %174
    i32 -1262601915, label %179
    i32 1736476996, label %190
    i32 1346159219, label %197
    i32 -1778481545, label %198
    i32 -1818983378, label %201
    i32 -779694999, label %202
    i32 -1150178864, label %205
    i32 737597539, label %208
  ]

; <label>:21:                                     ; preds = %19
  br label %212

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1430363425, i32 -1855774896
  store i32 %26, i32* %18
  br label %212

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %32, i64 %35)
  store i32 -1287040482, i32* %18
  br label %212

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 2040971130, i32* %18
  br label %212

; <label>:40:                                     ; preds = %19
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 187467320, i32* %18
  br label %212

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 522271622, i32 737597539
  store i32 %46, i32* %18
  br label %212

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 66659283, i32* %18
  br label %212

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1730175453, i32 523670234
  store i32 %52, i32* %18
  br label %212

; <label>:53:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -838740283, i32* %18
  br label %212

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1538127356, i32 -1799715332
  store i32 %58, i32* %18
  br label %212

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 573838403, i32 731315649
  store i32 %69, i32* %18
  br label %212

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 731315649, i32* %18
  br label %212

; <label>:73:                                     ; preds = %19
  store i32 -964065723, i32* %18
  br label %212

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -838740283, i32* %18
  br label %212

; <label>:77:                                     ; preds = %19
  store i32 1855436668, i32* %18
  br label %212

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 66659283, i32* %18
  br label %212

; <label>:81:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -594553224, i32* %18
  br label %212

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1419429115, i32 2054360209
  store i32 %86, i32* %18
  br label %212

; <label>:87:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 25478379, i32* %18
  br label %212

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -754133409, i32 -1261887586
  store i32 %92, i32* %18
  br label %212

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  %103 = select i1 %102, i32 -17043218, i32 583587027
  store i32 %103, i32* %18
  br label %212

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 64
  %115 = select i1 %114, i32 -1620000913, i32 -2032587289
  store i32 %115, i32* %18
  br label %212

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 64
  %127 = select i1 %126, i32 -1620000913, i32 -1773176276
  store i32 %127, i32* %18
  br label %212

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 64
  %139 = select i1 %138, i32 -1620000913, i32 -397923444
  store i32 %139, i32* %18
  br label %212

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 64
  %151 = select i1 %150, i32 -1620000913, i32 583587027
  store i32 %151, i32* %18
  br label %212

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %155, i64 0, i64 %157
  store i8 36, i8* %158, align 1
  store i32 583587027, i32* %18
  br label %212

; <label>:159:                                    ; preds = %19
  store i32 -1968408243, i32* %18
  br label %212

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 25478379, i32* %18
  br label %212

; <label>:163:                                    ; preds = %19
  store i32 -69227841, i32* %18
  br label %212

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 -594553224, i32* %18
  br label %212

; <label>:167:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 2062259930, i32* %18
  br label %212

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -1121320552, i32 -1150178864
  store i32 %172, i32* %18
  br label %212

; <label>:173:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 -175526166, i32* %18
  br label %212

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 -1262601915, i32 -1818983378
  store i32 %178, i32* %18
  br label %212

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i8], [110 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 36
  %189 = select i1 %188, i32 1736476996, i32 1346159219
  store i32 %189, i32* %18
  br label %212

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i8], [110 x i8]* %193, i64 0, i64 %195
  store i8 64, i8* %196, align 1
  store i32 1346159219, i32* %18
  br label %212

; <label>:197:                                    ; preds = %19
  store i32 -1778481545, i32* %18
  br label %212

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  store i32 -175526166, i32* %18
  br label %212

; <label>:201:                                    ; preds = %19
  store i32 -779694999, i32* %18
  br label %212

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  store i32 2062259930, i32* %18
  br label %212

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 187467320, i32* %18
  br label %212

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %5, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:212:                                    ; preds = %205, %202, %201, %198, %197, %190, %179, %174, %173, %168, %167, %164, %163, %160, %159, %152, %140, %128, %116, %104, %93, %88, %87, %82, %81, %78, %77, %74, %73, %70, %59, %54, %53, %48, %47, %42, %40, %37, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1468.cpp() #0 section ".text.startup" {
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
