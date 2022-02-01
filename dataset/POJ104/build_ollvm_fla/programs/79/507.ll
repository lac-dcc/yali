; ModuleID = 'source-C-CXX/79/507.cpp'
source_filename = "source-C-CXX/79/507.cpp"
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
@_ZZ4mainE4monp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4monr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
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
  %14 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE4monp to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE4monr to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %12, align 4
  %24 = alloca i32
  store i32 -717588763, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %201
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -717588763, label %28
    i32 3767163, label %33
    i32 1947291584, label %38
    i32 -1684340428, label %43
    i32 1933603858, label %48
    i32 -84167625, label %51
    i32 -1063298714, label %54
    i32 -96117402, label %55
    i32 -297114824, label %58
    i32 -429026647, label %63
    i32 -436600477, label %68
    i32 425392534, label %73
    i32 -1736748053, label %74
    i32 -426141644, label %79
    i32 1083974676, label %86
    i32 877650649, label %89
    i32 1734336475, label %97
    i32 324880067, label %100
    i32 -1170153198, label %103
    i32 -31842112, label %104
    i32 -2076343163, label %105
    i32 914126187, label %110
    i32 -118172783, label %117
    i32 1090407725, label %120
    i32 754887644, label %128
    i32 -830103061, label %131
    i32 1132509257, label %134
    i32 1553717458, label %135
    i32 2047083285, label %140
    i32 -1247876678, label %145
    i32 249521449, label %150
    i32 -732703687, label %151
    i32 1271441682, label %156
    i32 -2056952454, label %163
    i32 1092540662, label %166
    i32 1236718735, label %170
    i32 938322662, label %171
    i32 -1549654510, label %176
    i32 186568874, label %183
    i32 -51191706, label %186
    i32 -1482594489, label %190
  ]

; <label>:27:                                     ; preds = %25
  br label %201

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 3767163, i32 -297114824
  store i32 %32, i32* %24
  br label %201

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %12, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1947291584, i32 -1684340428
  store i32 %37, i32* %24
  br label %201

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %12, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1933603858, i32 -1684340428
  store i32 %42, i32* %24
  br label %201

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %12, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1933603858, i32 -84167625
  store i32 %47, i32* %24
  br label %201

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 -1063298714, i32* %24
  br label %201

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -1063298714, i32* %24
  br label %201

; <label>:54:                                     ; preds = %25
  store i32 -96117402, i32* %24
  br label %201

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  store i32 -717588763, i32* %24
  br label %201

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -429026647, i32 -436600477
  store i32 %62, i32* %24
  br label %201

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 425392534, i32 -436600477
  store i32 %67, i32* %24
  br label %201

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 425392534, i32 -31842112
  store i32 %72, i32* %24
  br label %201

; <label>:73:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -1736748053, i32* %24
  br label %201

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -426141644, i32 877650649
  store i32 %78, i32* %24
  br label %201

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %13, align 4
  store i32 1083974676, i32* %24
  br label %201

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 -1736748053, i32* %24
  br label %201

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1734336475, i32 324880067
  store i32 %96, i32* %24
  br label %201

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 366, %98
  store i32 %99, i32* %13, align 4
  store i32 -1170153198, i32* %24
  br label %201

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 0, %101
  store i32 %102, i32* %13, align 4
  store i32 -1170153198, i32* %24
  br label %201

; <label>:103:                                    ; preds = %25
  store i32 1553717458, i32* %24
  br label %201

; <label>:104:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -2076343163, i32* %24
  br label %201

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 914126187, i32 1090407725
  store i32 %109, i32* %24
  br label %201

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %13, align 4
  store i32 -118172783, i32* %24
  br label %201

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 -2076343163, i32* %24
  br label %201

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 754887644, i32 -830103061
  store i32 %127, i32* %24
  br label %201

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 365, %129
  store i32 %130, i32* %13, align 4
  store i32 1132509257, i32* %24
  br label %201

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 0, %132
  store i32 %133, i32* %13, align 4
  store i32 1132509257, i32* %24
  br label %201

; <label>:134:                                    ; preds = %25
  store i32 1553717458, i32* %24
  br label %201

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 2047083285, i32 -1247876678
  store i32 %139, i32* %24
  br label %201

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 249521449, i32 -1247876678
  store i32 %144, i32* %24
  br label %201

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 249521449, i32 1236718735
  store i32 %149, i32* %24
  br label %201

; <label>:150:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -732703687, i32* %24
  br label %201

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1271441682, i32 1092540662
  store i32 %155, i32* %24
  br label %201

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %13, align 4
  store i32 -2056952454, i32* %24
  br label %201

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -732703687, i32* %24
  br label %201

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %13, align 4
  store i32 -1482594489, i32* %24
  br label %201

; <label>:170:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 938322662, i32* %24
  br label %201

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1549654510, i32 -51191706
  store i32 %175, i32* %24
  br label %201

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %13, align 4
  store i32 186568874, i32* %24
  br label %201

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  store i32 938322662, i32* %24
  br label %201

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %13, align 4
  store i32 -1482594489, i32* %24
  br label %201

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %11, align 4
  %192 = mul nsw i32 %191, 366
  %193 = load i32, i32* %10, align 4
  %194 = mul nsw i32 %193, 365
  %195 = add nsw i32 %192, %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %13, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:201:                                    ; preds = %186, %183, %176, %171, %170, %166, %163, %156, %151, %150, %145, %140, %135, %134, %131, %128, %120, %117, %110, %105, %104, %103, %100, %97, %89, %86, %79, %74, %73, %68, %63, %58, %55, %54, %51, %48, %43, %38, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
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
