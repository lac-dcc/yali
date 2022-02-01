; ModuleID = 'source-C-CXX/58/209.cpp'
source_filename = "source-C-CXX/58/209.cpp"
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
@temp = global i8 64, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1x = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ4mainE1y = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([4 x i32]* @_ZZ4mainE1x to i8*), i64 16, i32 16, i1 false)
  %14 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([4 x i32]* @_ZZ4mainE1y to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -302190799, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %207
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -302190799, label %19
    i32 -1626077726, label %24
    i32 -324244272, label %30
    i32 -1506913041, label %33
    i32 158542868, label %35
    i32 -1703197388, label %36
    i32 -226520364, label %41
    i32 -1726196899, label %42
    i32 -1939234211, label %47
    i32 724534576, label %60
    i32 -1654185593, label %61
    i32 375955020, label %65
    i32 -1674004486, label %74
    i32 -1294081291, label %84
    i32 64359396, label %93
    i32 -883514777, label %103
    i32 -684502289, label %124
    i32 322658930, label %145
    i32 198042470, label %146
    i32 637023954, label %149
    i32 -214725046, label %150
    i32 1201284609, label %151
    i32 198054669, label %154
    i32 2146504309, label %155
    i32 1330634846, label %158
    i32 2115788693, label %165
    i32 2120904926, label %169
    i32 -936711464, label %170
    i32 -1314217074, label %175
    i32 -646052901, label %176
    i32 -1688487370, label %181
    i32 -2008025043, label %192
    i32 -945133420, label %195
    i32 205884880, label %196
    i32 1175014441, label %199
    i32 -1390507743, label %200
    i32 -952426257, label %203
  ]

; <label>:18:                                     ; preds = %16
  br label %207

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1626077726, i32 -1506913041
  store i32 %23, i32* %15
  br label %207

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 100)
  store i32 -324244272, i32* %15
  br label %207

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -302190799, i32* %15
  br label %207

; <label>:33:                                     ; preds = %16
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 158542868, i32* %15
  br label %207

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1703197388, i32* %15
  br label %207

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -226520364, i32 1330634846
  store i32 %40, i32* %15
  br label %207

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1726196899, i32* %15
  br label %207

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1939234211, i32 198054669
  store i32 %46, i32* %15
  br label %207

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* @temp, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 724534576, i32 -214725046
  store i32 %59, i32* %15
  br label %207

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1654185593, i32* %15
  br label %207

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 375955020, i32 637023954
  store i32 %64, i32* %15
  br label %207

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -1674004486, i32 322658930
  store i32 %73, i32* %15
  br label %207

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1294081291, i32 322658930
  store i32 %83, i32* %15
  br label %207

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 64359396, i32 322658930
  store i32 %92, i32* %15
  br label %207

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -883514777, i32 322658930
  store i32 %102, i32* %15
  br label %207

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = select i1 %122, i32 -684502289, i32 322658930
  store i32 %123, i32* %15
  br label %207

; <label>:124:                                    ; preds = %16
  %125 = load i8, i8* @temp, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, 1
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %143
  store i8 %128, i8* %144, align 1
  store i32 322658930, i32* %15
  br label %207

; <label>:145:                                    ; preds = %16
  store i32 198042470, i32* %15
  br label %207

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -1654185593, i32* %15
  br label %207

; <label>:149:                                    ; preds = %16
  store i32 -214725046, i32* %15
  br label %207

; <label>:150:                                    ; preds = %16
  store i32 1201284609, i32* %15
  br label %207

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -1726196899, i32* %15
  br label %207

; <label>:154:                                    ; preds = %16
  store i32 2146504309, i32* %15
  br label %207

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1703197388, i32* %15
  br label %207

; <label>:158:                                    ; preds = %16
  %159 = load i8, i8* @temp, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 1
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* @temp, align 1
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %3, align 4
  store i32 2115788693, i32* %15
  br label %207

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %3, align 4
  %167 = icmp sgt i32 %166, 1
  %168 = select i1 %167, i32 158542868, i32 2120904926
  store i32 %168, i32* %15
  br label %207

; <label>:169:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -936711464, i32* %15
  br label %207

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1314217074, i32 -952426257
  store i32 %174, i32* %15
  br label %207

; <label>:175:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -646052901, i32* %15
  br label %207

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1688487370, i32 1175014441
  store i32 %180, i32* %15
  br label %207

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 64
  %191 = select i1 %190, i32 -2008025043, i32 -945133420
  store i32 %191, i32* %15
  br label %207

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  store i32 -945133420, i32* %15
  br label %207

; <label>:195:                                    ; preds = %16
  store i32 205884880, i32* %15
  br label %207

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 -646052901, i32* %15
  br label %207

; <label>:199:                                    ; preds = %16
  store i32 -1390507743, i32* %15
  br label %207

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -936711464, i32* %15
  br label %207

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %10, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:207:                                    ; preds = %200, %199, %196, %195, %192, %181, %176, %175, %170, %169, %165, %158, %155, %154, %151, %150, %149, %146, %145, %124, %103, %93, %84, %74, %65, %61, %60, %47, %42, %41, %36, %35, %33, %30, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
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
