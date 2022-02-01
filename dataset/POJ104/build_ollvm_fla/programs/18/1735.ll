; ModuleID = 'source-C-CXX/18/1735.cpp'
source_filename = "source-C-CXX/18/1735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 100)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1595171784, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %207
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1595171784, label %20
    i32 -1184212633, label %30
    i32 366653957, label %32
    i32 2075582905, label %42
    i32 186189744, label %57
    i32 -1607135319, label %60
    i32 -723346732, label %61
    i32 923767065, label %64
    i32 1655903214, label %71
    i32 -1511854789, label %82
    i32 819554951, label %92
    i32 349393637, label %101
    i32 621668904, label %105
    i32 -1050543794, label %107
    i32 1364321099, label %117
    i32 777240977, label %121
    i32 -916675663, label %124
    i32 -1887045926, label %125
    i32 -606884582, label %126
    i32 381489120, label %129
    i32 264216486, label %130
    i32 815478062, label %137
    i32 2064015716, label %145
    i32 -1070642386, label %151
    i32 346657922, label %152
    i32 1713349627, label %159
    i32 -2071739006, label %165
    i32 -1840553077, label %168
    i32 -19904060, label %169
    i32 432717858, label %172
    i32 -470332823, label %180
    i32 2035257655, label %188
    i32 14918978, label %196
    i32 -703770356, label %198
    i32 968484611, label %201
    i32 794206058, label %202
    i32 -1898142244, label %203
    i32 79141251, label %206
  ]

; <label>:19:                                     ; preds = %17
  br label %207

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = sub i64 %24, %26
  %28 = icmp ule i64 %22, %27
  %29 = select i1 %28, i32 -1184212633, i32 381489120
  store i32 %29, i32* %14
  br label %207

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  store i32 366653957, i32* %14
  br label %207

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = add i64 %36, %38
  %40 = icmp ult i64 %34, %39
  %41 = select i1 %40, i32 2075582905, i32 923767065
  store i32 %41, i32* %14
  br label %207

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %47, %54
  %56 = select i1 %55, i32 186189744, i32 -1607135319
  store i32 %56, i32* %14
  br label %207

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1607135319, i32* %14
  br label %207

; <label>:60:                                     ; preds = %17
  store i32 -723346732, i32* %14
  br label %207

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 366653957, i32* %14
  br label %207

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #5
  %69 = icmp eq i64 %66, %68
  %70 = select i1 %69, i32 1655903214, i32 -1887045926
  store i32 %70, i32* %14
  br label %207

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #5
  %76 = add i64 %73, %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  %81 = select i1 %80, i32 819554951, i32 -1511854789
  store i32 %81, i32* %14
  br label %207

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #5
  %87 = add i64 %84, %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #5
  %90 = icmp eq i64 %87, %89
  %91 = select i1 %90, i32 819554951, i32 -1887045926
  store i32 %91, i32* %14
  br label %207

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  %100 = select i1 %99, i32 621668904, i32 349393637
  store i32 %100, i32* %14
  br label %207

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 621668904, i32 -1887045926
  store i32 %104, i32* %14
  br label %207

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %6, align 4
  store i32 -1050543794, i32* %14
  br label %207

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #5
  %114 = add i64 %111, %113
  %115 = icmp ult i64 %109, %114
  %116 = select i1 %115, i32 1364321099, i32 -916675663
  store i32 %116, i32* %14
  br label %207

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  store i8 47, i8* %120, align 1
  store i32 777240977, i32* %14
  br label %207

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1050543794, i32* %14
  br label %207

; <label>:124:                                    ; preds = %17
  store i32 -1887045926, i32* %14
  br label %207

; <label>:125:                                    ; preds = %17
  store i32 -606884582, i32* %14
  br label %207

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1595171784, i32* %14
  br label %207

; <label>:129:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 264216486, i32* %14
  br label %207

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #5
  %135 = icmp ult i64 %132, %134
  %136 = select i1 %135, i32 815478062, i32 79141251
  store i32 %136, i32* %14
  br label %207

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 47
  %144 = select i1 %143, i32 2064015716, i32 -1070642386
  store i32 %144, i32* %14
  br label %207

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  store i32 794206058, i32* %14
  br label %207

; <label>:151:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 346657922, i32* %14
  br label %207

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #5
  %157 = icmp ult i64 %154, %156
  %158 = select i1 %157, i32 1713349627, i32 -1840553077
  store i32 %158, i32* %14
  br label %207

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %163)
  store i32 -2071739006, i32* %14
  br label %207

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 346657922, i32* %14
  br label %207

; <label>:168:                                    ; preds = %17
  store i32 -19904060, i32* %14
  br label %207

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 432717858, i32* %14
  br label %207

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 47
  %179 = select i1 %178, i32 -470332823, i32 -703770356
  store i32 %179, i32* %14
  store i1 false, i1* %16
  br label %207

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #5
  %186 = icmp eq i64 %183, %185
  %187 = select i1 %186, i32 14918978, i32 2035257655
  store i32 %187, i32* %14
  store i1 true, i1* %15
  br label %207

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 47
  store i32 14918978, i32* %14
  store i1 %195, i1* %15
  br label %207

; <label>:196:                                    ; preds = %17
  %197 = load i1, i1* %15
  store i32 -703770356, i32* %14
  store i1 %197, i1* %16
  br label %207

; <label>:198:                                    ; preds = %17
  %199 = load i1, i1* %16
  %200 = select i1 %199, i32 -19904060, i32 968484611
  store i32 %200, i32* %14
  br label %207

; <label>:201:                                    ; preds = %17
  store i32 794206058, i32* %14
  br label %207

; <label>:202:                                    ; preds = %17
  store i32 -1898142244, i32* %14
  br label %207

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 264216486, i32* %14
  br label %207

; <label>:206:                                    ; preds = %17
  ret i32 0

; <label>:207:                                    ; preds = %203, %202, %201, %198, %196, %188, %180, %172, %169, %168, %165, %159, %152, %151, %145, %137, %130, %129, %126, %125, %124, %121, %117, %107, %105, %101, %92, %82, %71, %64, %61, %60, %57, %42, %32, %30, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
