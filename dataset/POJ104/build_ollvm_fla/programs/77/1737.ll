; ModuleID = 'source-C-CXX/77/1737.cpp'
source_filename = "source-C-CXX/77/1737.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [6 x i8] c"ooooo\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1737.cpp, i8* null }]

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
  %6 = alloca [6 x i8], align 1
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i8], align 1
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1931652069, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %200
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1931652069, label %16
    i32 2073209246, label %20
    i32 -12163840, label %21
    i32 1621581914, label %25
    i32 1595013763, label %30
    i32 -578845871, label %31
    i32 -1739545243, label %32
    i32 -1553938879, label %36
    i32 527264669, label %41
    i32 -1624747393, label %46
    i32 -1149708784, label %47
    i32 277840939, label %48
    i32 -991228590, label %52
    i32 550115412, label %57
    i32 -1133907227, label %62
    i32 -942074680, label %67
    i32 -1808995940, label %68
    i32 1676112837, label %77
    i32 918255598, label %86
    i32 1434897107, label %93
    i32 298903275, label %136
    i32 -2079209576, label %140
    i32 -28983248, label %148
    i32 -310280940, label %149
    i32 -1233145348, label %176
    i32 -1119791356, label %179
    i32 894392817, label %182
    i32 -577457552, label %183
    i32 186679772, label %184
    i32 -712646983, label %187
    i32 -354845493, label %188
    i32 550748719, label %191
    i32 963069658, label %192
    i32 1072548093, label %195
    i32 -1207172131, label %196
    i32 -1495930380, label %199
  ]

; <label>:15:                                     ; preds = %13
  br label %200

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 2073209246, i32 -1495930380
  store i32 %19, i32* %12
  br label %200

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -12163840, i32* %12
  br label %200

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1621581914, i32 1072548093
  store i32 %24, i32* %12
  br label %200

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1595013763, i32 -578845871
  store i32 %29, i32* %12
  br label %200

; <label>:30:                                     ; preds = %13
  store i32 963069658, i32* %12
  br label %200

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1739545243, i32* %12
  br label %200

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1553938879, i32 550748719
  store i32 %35, i32* %12
  br label %200

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1624747393, i32 527264669
  store i32 %40, i32* %12
  br label %200

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1624747393, i32 -1149708784
  store i32 %45, i32* %12
  br label %200

; <label>:46:                                     ; preds = %13
  store i32 -354845493, i32* %12
  br label %200

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 277840939, i32* %12
  br label %200

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -991228590, i32 -712646983
  store i32 %51, i32* %12
  br label %200

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -942074680, i32 550115412
  store i32 %56, i32* %12
  br label %200

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -942074680, i32 -1133907227
  store i32 %61, i32* %12
  br label %200

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -942074680, i32 -1808995940
  store i32 %66, i32* %12
  br label %200

; <label>:67:                                     ; preds = %13
  store i32 186679772, i32* %12
  br label %200

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  %76 = select i1 %75, i32 1676112837, i32 -577457552
  store i32 %76, i32* %12
  br label %200

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 918255598, i32 -577457552
  store i32 %85, i32* %12
  br label %200

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1434897107, i32 -577457552
  store i32 %92, i32* %12
  br label %200

; <label>:93:                                     ; preds = %13
  %94 = bitcast [6 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 6, i32 1, i1 false)
  %95 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 20, i32 16, i1 false)
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %98
  store i8 122, i8* %99, align 1
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %108
  store i8 113, i8* %109, align 1
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %118
  store i8 115, i8* %119, align 1
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %128
  store i8 108, i8* %129, align 1
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 %130, 10
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  store i32 298903275, i32* %12
  br label %200

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %11, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 -2079209576, i32 894392817
  store i32 %139, i32* %12
  br label %200

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 111
  %147 = select i1 %146, i32 -28983248, i32 -310280940
  store i32 %147, i32* %12
  br label %200

; <label>:148:                                    ; preds = %13
  store i32 -1233145348, i32* %12
  br label %200

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1233145348, i32* %12
  br label %200

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 -1119791356, i32* %12
  br label %200

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %11, align 4
  store i32 298903275, i32* %12
  br label %200

; <label>:182:                                    ; preds = %13
  store i32 -577457552, i32* %12
  br label %200

; <label>:183:                                    ; preds = %13
  store i32 186679772, i32* %12
  br label %200

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 277840939, i32* %12
  br label %200

; <label>:187:                                    ; preds = %13
  store i32 -354845493, i32* %12
  br label %200

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -1739545243, i32* %12
  br label %200

; <label>:191:                                    ; preds = %13
  store i32 963069658, i32* %12
  br label %200

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -12163840, i32* %12
  br label %200

; <label>:195:                                    ; preds = %13
  store i32 -1207172131, i32* %12
  br label %200

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 1931652069, i32* %12
  br label %200

; <label>:199:                                    ; preds = %13
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %192, %191, %188, %187, %184, %183, %182, %179, %176, %149, %148, %140, %136, %93, %86, %77, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1737.cpp() #0 section ".text.startup" {
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
