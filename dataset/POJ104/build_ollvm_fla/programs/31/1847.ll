; ModuleID = 'source-C-CXX/31/1847.cpp'
source_filename = "source-C-CXX/31/1847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1847.cpp, i8* null }]

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
  %4 = alloca [50 x [105 x i32]], align 16
  %5 = alloca [50 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x [105 x i8]], align 16
  %9 = alloca [50 x [105 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [50 x [105 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 21000, i32 16, i1 false)
  %11 = bitcast [50 x [105 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 21000, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = alloca i32
  store i32 -963039346, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -963039346, label %17
    i32 1176106076, label %22
    i32 888276610, label %43
    i32 -603426825, label %47
    i32 986300299, label %65
    i32 2001536918, label %68
    i32 -412084308, label %76
    i32 -1430872742, label %80
    i32 1480536030, label %98
    i32 -492528005, label %101
    i32 2080618545, label %102
    i32 1310841437, label %106
    i32 961240530, label %137
    i32 1489524005, label %168
    i32 -1163849377, label %169
    i32 -726949105, label %172
    i32 855372067, label %173
    i32 -1169019456, label %183
    i32 -1678752731, label %186
    i32 -1037745984, label %188
    i32 741895203, label %192
    i32 266238431, label %201
    i32 -354451711, label %204
    i32 -166329736, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1176106076, i32 -166329736
  store i32 %21, i32* %13
  br label %209

; <label>:22:                                     ; preds = %14
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %32, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %33)
  %35 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = sub i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  store i32 888276610, i32* %13
  br label %209

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -603426825, i32 2001536918
  store i32 %46, i32* %13
  br label %209

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x i8], [105 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 986300299, i32* %13
  br label %209

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  store i32 888276610, i32* %13
  br label %209

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %71, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #6
  %74 = sub i64 %73, 1
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %6, align 4
  store i32 -412084308, i32* %13
  br label %209

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 -1430872742, i32 -492528005
  store i32 %79, i32* %13
  br label %209

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1480536030, i32* %13
  br label %209

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 -412084308, i32* %13
  br label %209

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2080618545, i32* %13
  br label %209

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %103, 105
  %105 = select i1 %104, i32 1310841437, i32 -726949105
  store i32 %105, i32* %13
  br label %209

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %113, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 0
  %136 = select i1 %135, i32 961240530, i32 1489524005
  store i32 %136, i32* %13
  br label %209

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 10
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x i32], [105 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i32], [105 x i32]* %163, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  store i32 1489524005, i32* %13
  br label %209

; <label>:168:                                    ; preds = %14
  store i32 -1163849377, i32* %13
  br label %209

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 2080618545, i32* %13
  br label %209

; <label>:172:                                    ; preds = %14
  store i32 104, i32* %7, align 4
  store i32 855372067, i32* %13
  br label %209

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -1169019456, i32 -1678752731
  store i32 %182, i32* %13
  br label %209

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %7, align 4
  store i32 855372067, i32* %13
  br label %209

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %6, align 4
  store i32 -1037745984, i32* %13
  br label %209

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = icmp sge i32 %189, 0
  %191 = select i1 %190, i32 741895203, i32 -354451711
  store i32 %191, i32* %13
  br label %209

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  store i32 266238431, i32* %13
  br label %209

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %6, align 4
  store i32 -1037745984, i32* %13
  br label %209

; <label>:204:                                    ; preds = %14
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -963039346, i32* %13
  br label %209

; <label>:208:                                    ; preds = %14
  ret i32 0

; <label>:209:                                    ; preds = %204, %201, %192, %188, %186, %183, %173, %172, %169, %168, %137, %106, %102, %101, %98, %80, %76, %68, %65, %47, %43, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1847.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
