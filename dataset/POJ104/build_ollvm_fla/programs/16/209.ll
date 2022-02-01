; ModuleID = 'source-C-CXX/16/209.cpp'
source_filename = "source-C-CXX/16/209.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
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
  %2 = alloca [120 x i8], align 16
  %3 = alloca [120 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [120 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [120 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120, i32 16, i1 false)
  %10 = bitcast [120 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 480, i32 16, i1 false)
  %11 = alloca i32
  store i32 -1137565014, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1137565014, label %15
    i32 1765552924, label %29
    i32 2106034232, label %31
    i32 38276878, label %35
    i32 632105085, label %42
    i32 257407980, label %45
    i32 -1538819635, label %46
    i32 1678389603, label %50
    i32 1368827355, label %55
    i32 1839579565, label %63
    i32 -659412073, label %64
    i32 -462146790, label %72
    i32 624092163, label %76
    i32 1084907853, label %84
    i32 -574848494, label %88
    i32 628812984, label %89
    i32 -1955597327, label %90
    i32 1956924889, label %93
    i32 98183645, label %94
    i32 1653668127, label %99
    i32 1972625997, label %107
    i32 724590524, label %110
    i32 -15101100, label %114
    i32 -1410074321, label %122
    i32 1395363359, label %129
    i32 -690207043, label %136
    i32 2077463672, label %137
    i32 639220533, label %140
    i32 -1454945636, label %141
    i32 649375718, label %142
    i32 2043588248, label %145
    i32 -419674527, label %146
    i32 330314842, label %151
    i32 -1999518439, label %157
    i32 671533349, label %160
    i32 1991173944, label %162
    i32 -982772813, label %167
    i32 -756535663, label %174
    i32 -439982657, label %176
    i32 1286303026, label %183
    i32 1253318704, label %185
    i32 -708176371, label %192
    i32 563764669, label %194
    i32 -745366855, label %195
    i32 1000470674, label %198
    i32 -1483348222, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %16)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %25)
  %27 = icmp ne i8* %26, null
  %28 = select i1 %27, i32 1765552924, i32 -1483348222
  store i32 %28, i32* %11
  br label %201

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %30, align 16
  store i32 1, i32* %6, align 4
  store i32 2106034232, i32* %11
  br label %201

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 120
  %34 = select i1 %33, i32 38276878, i32 257407980
  store i32 %34, i32* %11
  br label %201

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 632105085, i32* %11
  br label %201

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 2106034232, i32* %11
  br label %201

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1538819635, i32* %11
  br label %201

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1678389603, i32 1368827355
  store i32 %49, i32* %11
  br label %201

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %53)
  store i32 1368827355, i32* %11
  br label %201

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  %62 = select i1 %61, i32 1839579565, i32 -659412073
  store i32 %62, i32* %11
  br label %201

; <label>:63:                                     ; preds = %12
  store i32 1956924889, i32* %11
  br label %201

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 40
  %71 = select i1 %70, i32 -462146790, i32 624092163
  store i32 %71, i32* %11
  br label %201

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 624092163, i32* %11
  br label %201

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 41
  %83 = select i1 %82, i32 1084907853, i32 -574848494
  store i32 %83, i32* %11
  br label %201

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %86
  store i32 2, i32* %87, align 4
  store i32 -574848494, i32* %11
  br label %201

; <label>:88:                                     ; preds = %12
  store i32 628812984, i32* %11
  br label %201

; <label>:89:                                     ; preds = %12
  store i32 -1955597327, i32* %11
  br label %201

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1538819635, i32* %11
  br label %201

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 98183645, i32* %11
  br label %201

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1653668127, i32 2043588248
  store i32 %98, i32* %11
  br label %201

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 41
  %106 = select i1 %105, i32 1972625997, i32 -1454945636
  store i32 %106, i32* %11
  br label %201

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 724590524, i32* %11
  br label %201

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -15101100, i32 639220533
  store i32 %113, i32* %11
  br label %201

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 40
  %121 = select i1 %120, i32 -1410074321, i32 -690207043
  store i32 %121, i32* %11
  br label %201

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1395363359, i32 -690207043
  store i32 %128, i32* %11
  br label %201

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  store i32 639220533, i32* %11
  br label %201

; <label>:136:                                    ; preds = %12
  store i32 2077463672, i32* %11
  br label %201

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %8, align 4
  store i32 724590524, i32* %11
  br label %201

; <label>:140:                                    ; preds = %12
  store i32 -1454945636, i32* %11
  br label %201

; <label>:141:                                    ; preds = %12
  store i32 649375718, i32* %11
  br label %201

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 98183645, i32* %11
  br label %201

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -419674527, i32* %11
  br label %201

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 330314842, i32 671533349
  store i32 %150, i32* %11
  br label %201

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %155)
  store i32 -1999518439, i32* %11
  br label %201

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -419674527, i32* %11
  br label %201

; <label>:160:                                    ; preds = %12
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1991173944, i32* %11
  br label %201

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -982772813, i32 1000470674
  store i32 %166, i32* %11
  br label %201

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -756535663, i32 -439982657
  store i32 %173, i32* %11
  br label %201

; <label>:174:                                    ; preds = %12
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -439982657, i32* %11
  br label %201

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 1286303026, i32 1253318704
  store i32 %182, i32* %11
  br label %201

; <label>:183:                                    ; preds = %12
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1253318704, i32* %11
  br label %201

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %190, i32 -708176371, i32 563764669
  store i32 %191, i32* %11
  br label %201

; <label>:192:                                    ; preds = %12
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 563764669, i32* %11
  br label %201

; <label>:194:                                    ; preds = %12
  store i32 -745366855, i32* %11
  br label %201

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 1991173944, i32* %11
  br label %201

; <label>:198:                                    ; preds = %12
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1137565014, i32* %11
  br label %201

; <label>:200:                                    ; preds = %12
  ret i32 0

; <label>:201:                                    ; preds = %198, %195, %194, %192, %185, %183, %176, %174, %167, %162, %160, %157, %151, %146, %145, %142, %141, %140, %137, %136, %129, %122, %114, %110, %107, %99, %94, %93, %90, %89, %88, %84, %76, %72, %64, %63, %55, %50, %46, %45, %42, %35, %31, %29, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
