; ModuleID = 'source-C-CXX/85/1295.cpp'
source_filename = "source-C-CXX/85/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca [60 x i32], i64 %13, align 16
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 804093559, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %209
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 804093559, label %24
    i32 -51940208, label %29
    i32 -1185502816, label %35
    i32 992176693, label %40
    i32 1786941487, label %46
    i32 1317769103, label %49
    i32 -1921903376, label %52
    i32 -25254573, label %56
    i32 -1088134627, label %73
    i32 -18629911, label %76
    i32 989227567, label %77
    i32 -311536108, label %82
    i32 -1136496482, label %83
    i32 33989593, label %91
    i32 -1672855653, label %94
    i32 -614527494, label %97
    i32 -1851767761, label %104
    i32 -1217333348, label %113
    i32 -2018148700, label %138
    i32 -1228738511, label %141
    i32 399695650, label %143
    i32 288878347, label %147
    i32 -1091222107, label %154
    i32 1730182625, label %157
    i32 1939943277, label %161
    i32 -624647685, label %165
    i32 1158423167, label %175
    i32 1297227927, label %181
    i32 -1153704927, label %182
    i32 1699763484, label %185
    i32 2131210231, label %187
    i32 -1405224588, label %190
    i32 1088837147, label %191
    i32 1290447450, label %196
    i32 -1177543740, label %203
    i32 -1160454226, label %206
  ]

; <label>:23:                                     ; preds = %21
  br label %209

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -51940208, i32 -1405224588
  store i32 %28, i32* %19
  br label %209

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %31 = load i32, i32* %7, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %9, align 8
  %34 = alloca i32, i64 %32, align 16
  store i32* %34, i32** %1
  store i32 0, i32* %5, align 4
  store i32 -1185502816, i32* %19
  br label %209

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 992176693, i32 1317769103
  store i32 %39, i32* %19
  br label %209

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i32*, i32** %1
  %44 = getelementptr inbounds i32, i32* %43, i64 %42
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 1786941487, i32* %19
  br label %209

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1185502816, i32* %19
  br label %209

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1921903376, i32* %19
  br label %209

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -25254573, i32 -18629911
  store i32 %55, i32* %19
  br label %209

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile i32*, i32** %1
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = load volatile i32*, i32** %1
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %61, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i32*, i32** %1
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  store i32 %68, i32* %72, align 4
  store i32 -1088134627, i32* %19
  br label %209

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %5, align 4
  store i32 -1921903376, i32* %19
  br label %209

; <label>:76:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 989227567, i32* %19
  br label %209

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -311536108, i32 -1228738511
  store i32 %81, i32* %19
  br label %209

; <label>:82:                                     ; preds = %21
  store i32 -1136496482, i32* %19
  br label %209

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i32*, i32** %1
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 33989593, i32 -1672855653
  store i32 %90, i32* %19
  store i1 false, i1* %20
  br label %209

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %92, 60
  store i32 -1672855653, i32* %19
  store i1 %93, i1* %20
  br label %209

; <label>:94:                                     ; preds = %21
  %95 = load i1, i1* %20
  %96 = select i1 %95, i32 -614527494, i32 -1217333348
  store i32 %96, i32* %19
  br label %209

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x i32], [60 x i32]* %100, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  store i32 -1851767761, i32* %19
  br label %209

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %1
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %110, align 4
  store i32 -1136496482, i32* %19
  br label %209

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60 x i32], [60 x i32]* %116, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [60 x i32], [60 x i32]* %124, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [60 x i32], [60 x i32]* %132, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -2018148700, i32* %19
  br label %209

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 989227567, i32* %19
  br label %209

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %10, align 4
  store i32 399695650, i32* %19
  br label %209

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %10, align 4
  %145 = icmp slt i32 %144, 60
  %146 = select i1 %145, i32 288878347, i32 1730182625
  store i32 %146, i32* %19
  br label %209

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [60 x i32], [60 x i32]* %150, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  store i32 -1091222107, i32* %19
  br label %209

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 399695650, i32* %19
  br label %209

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %18, i64 %159
  store i32 0, i32* %160, align 4
  store i32 0, i32* %5, align 4
  store i32 1939943277, i32* %19
  br label %209

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %162, 60
  %164 = select i1 %163, i32 -624647685, i32 1699763484
  store i32 %164, i32* %19
  br label %209

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [60 x i32], [60 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1158423167, i32 1297227927
  store i32 %174, i32* %19
  br label %209

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %18, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  store i32 1297227927, i32* %19
  br label %209

; <label>:181:                                    ; preds = %21
  store i32 -1153704927, i32* %19
  br label %209

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 1939943277, i32* %19
  br label %209

; <label>:185:                                    ; preds = %21
  %186 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %186)
  store i32 2131210231, i32* %19
  br label %209

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 804093559, i32* %19
  br label %209

; <label>:190:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1088837147, i32* %19
  br label %209

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1290447450, i32 -1160454226
  store i32 %195, i32* %19
  br label %209

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %18, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1177543740, i32* %19
  br label %209

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 1088837147, i32* %19
  br label %209

; <label>:206:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %207 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %207)
  %208 = load i32, i32* %2, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %203, %196, %191, %190, %187, %185, %182, %181, %175, %165, %161, %157, %154, %147, %143, %141, %138, %113, %104, %97, %94, %91, %83, %82, %77, %76, %73, %56, %52, %49, %46, %40, %35, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
