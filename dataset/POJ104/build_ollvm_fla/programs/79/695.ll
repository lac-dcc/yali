; ModuleID = 'source-C-CXX/79/695.cpp'
source_filename = "source-C-CXX/79/695.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2im = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_695.cpp, i8* null }]

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
  %2 = alloca [3001 x i32], align 16
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
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE2im to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 476377301, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 476377301, label %21
    i32 -118317644, label %25
    i32 -522991728, label %30
    i32 146044029, label %35
    i32 760434940, label %40
    i32 621499736, label %44
    i32 -61296486, label %48
    i32 -50703190, label %49
    i32 2039625565, label %52
    i32 1844646153, label %59
    i32 387073177, label %64
    i32 1748306533, label %71
    i32 -1062229569, label %74
    i32 237901403, label %79
    i32 -628179421, label %84
    i32 999277995, label %89
    i32 -1285336207, label %90
    i32 967173827, label %95
    i32 653081622, label %102
    i32 -1516878564, label %105
    i32 -2090919728, label %106
    i32 -972874917, label %107
    i32 1968498044, label %112
    i32 1012436220, label %119
    i32 -1019812823, label %122
    i32 -1189058962, label %123
    i32 -386206001, label %127
    i32 -417963787, label %132
    i32 -255333420, label %139
    i32 1485676372, label %142
    i32 -1444599967, label %147
    i32 -1502213754, label %152
    i32 1036220494, label %157
    i32 -1953053137, label %158
    i32 1986161809, label %163
    i32 1182897086, label %170
    i32 545940415, label %173
    i32 -1036906678, label %174
    i32 -163675632, label %175
    i32 1811914598, label %180
    i32 1766442724, label %187
    i32 -2008538111, label %190
    i32 -1552302374, label %191
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 3001
  %24 = select i1 %23, i32 -118317644, i32 2039625565
  store i32 %24, i32* %17
  br label %200

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -522991728, i32 146044029
  store i32 %29, i32* %17
  br label %200

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 760434940, i32 146044029
  store i32 %34, i32* %17
  br label %200

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 760434940, i32 621499736
  store i32 %39, i32* %17
  br label %200

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %42
  store i32 366, i32* %43, align 4
  store i32 -61296486, i32* %17
  br label %200

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %46
  store i32 365, i32* %47, align 4
  store i32 -61296486, i32* %17
  br label %200

; <label>:48:                                     ; preds = %18
  store i32 -50703190, i32* %17
  br label %200

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 476377301, i32* %17
  br label %200

; <label>:52:                                     ; preds = %18
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %6)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %8)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %5)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %7)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %9)
  store i32 1, i32* %3, align 4
  store i32 1844646153, i32* %17
  br label %200

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 387073177, i32 -1062229569
  store i32 %63, i32* %17
  br label %200

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %10, align 4
  store i32 1748306533, i32* %17
  br label %200

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1844646153, i32* %17
  br label %200

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 237901403, i32 -628179421
  store i32 %78, i32* %17
  br label %200

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 999277995, i32 -628179421
  store i32 %83, i32* %17
  br label %200

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 999277995, i32 -2090919728
  store i32 %88, i32* %17
  br label %200

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1285336207, i32* %17
  br label %200

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 967173827, i32 -1516878564
  store i32 %94, i32* %17
  br label %200

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %10, align 4
  store i32 653081622, i32* %17
  br label %200

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 -1285336207, i32* %17
  br label %200

; <label>:105:                                    ; preds = %18
  store i32 -1189058962, i32* %17
  br label %200

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -972874917, i32* %17
  br label %200

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1968498044, i32 -1019812823
  store i32 %111, i32* %17
  br label %200

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %113, %117
  store i32 %118, i32* %10, align 4
  store i32 1012436220, i32* %17
  br label %200

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  store i32 -972874917, i32* %17
  br label %200

; <label>:122:                                    ; preds = %18
  store i32 -1189058962, i32* %17
  br label %200

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 -386206001, i32* %17
  br label %200

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -417963787, i32 1485676372
  store i32 %131, i32* %17
  br label %200

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %11, align 4
  store i32 -255333420, i32* %17
  br label %200

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -386206001, i32* %17
  br label %200

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1444599967, i32 -1502213754
  store i32 %146, i32* %17
  br label %200

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %5, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1036220494, i32 -1502213754
  store i32 %151, i32* %17
  br label %200

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1036220494, i32 -1036906678
  store i32 %156, i32* %17
  br label %200

; <label>:157:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1953053137, i32* %17
  br label %200

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1986161809, i32 545940415
  store i32 %162, i32* %17
  br label %200

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %164, %168
  store i32 %169, i32* %11, align 4
  store i32 1182897086, i32* %17
  br label %200

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  store i32 -1953053137, i32* %17
  br label %200

; <label>:173:                                    ; preds = %18
  store i32 -1552302374, i32* %17
  br label %200

; <label>:174:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -163675632, i32* %17
  br label %200

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1811914598, i32 -2008538111
  store i32 %179, i32* %17
  br label %200

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  store i32 %186, i32* %11, align 4
  store i32 1766442724, i32* %17
  br label %200

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  store i32 -163675632, i32* %17
  br label %200

; <label>:190:                                    ; preds = %18
  store i32 -1552302374, i32* %17
  br label %200

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sub nsw i32 %195, %196
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:200:                                    ; preds = %190, %187, %180, %175, %174, %173, %170, %163, %158, %157, %152, %147, %142, %139, %132, %127, %123, %122, %119, %112, %107, %106, %105, %102, %95, %90, %89, %84, %79, %74, %71, %64, %59, %52, %49, %48, %44, %40, %35, %30, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_695.cpp() #0 section ".text.startup" {
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
