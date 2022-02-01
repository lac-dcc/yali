; ModuleID = 'source-C-CXX/50/678.cpp'
source_filename = "source-C-CXX/50/678.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

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
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [6 x i8]*, align 8
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i32 0, i32 0
  store [6 x i8]* %15, [6 x i8]** %3, align 8
  %16 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i32 0, i32 0
  store i32* %17, i32** %5, align 8
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  store i8* %18, i8** %7, align 8
  store i32 1, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 246848965, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %214
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 246848965, label %26
    i32 -2118276664, label %36
    i32 267545491, label %37
    i32 595485477, label %42
    i32 -412097585, label %59
    i32 429336168, label %62
    i32 -2048985463, label %63
    i32 -1460285654, label %66
    i32 -1614213813, label %67
    i32 -1694296086, label %78
    i32 -327996466, label %79
    i32 -725872227, label %84
    i32 -579661562, label %85
    i32 453725483, label %90
    i32 670636676, label %111
    i32 867236493, label %112
    i32 1278814432, label %113
    i32 -169177772, label %116
    i32 267973250, label %120
    i32 -2134711949, label %127
    i32 -616258095, label %128
    i32 -1202381017, label %131
    i32 857002404, label %132
    i32 1219604810, label %135
    i32 -379904971, label %136
    i32 -727453367, label %140
    i32 -902586995, label %141
    i32 -421725425, label %148
    i32 -1595067982, label %158
    i32 -1415968154, label %162
    i32 -1001569621, label %171
    i32 -1453134064, label %172
    i32 -1708796200, label %177
    i32 558514931, label %188
    i32 -1435105463, label %191
    i32 55505721, label %193
    i32 -990088770, label %194
    i32 -806084144, label %197
    i32 1623741757, label %201
    i32 1052197752, label %202
    i32 481085007, label %203
    i32 -2042878045, label %206
    i32 521751117, label %210
    i32 392609167, label %213
  ]

; <label>:25:                                     ; preds = %23
  br label %214

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 %30, %32
  %34 = icmp ule i64 %28, %33
  %35 = select i1 %34, i32 -2118276664, i32 -1460285654
  store i32 %35, i32* %22
  br label %214

; <label>:36:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 267545491, i32* %22
  br label %214

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 595485477, i32 429336168
  store i32 %41, i32* %22
  br label %214

; <label>:42:                                     ; preds = %23
  %43 = load i8*, i8** %7, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load [6 x i8]*, [6 x i8]** %3, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 %53
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %50, i8* %58, align 1
  store i32 -412097585, i32* %22
  br label %214

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 267545491, i32* %22
  br label %214

; <label>:62:                                     ; preds = %23
  store i32 -2048985463, i32* %22
  br label %214

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 246848965, i32* %22
  br label %214

; <label>:66:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -1614213813, i32* %22
  br label %214

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #6
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 %71, %73
  %75 = add i64 %74, 1
  %76 = icmp ult i64 %69, %75
  %77 = select i1 %76, i32 -1694296086, i32 1219604810
  store i32 %77, i32* %22
  br label %214

; <label>:78:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -327996466, i32* %22
  br label %214

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -725872227, i32 -1202381017
  store i32 %83, i32* %22
  br label %214

; <label>:84:                                     ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 -579661562, i32* %22
  br label %214

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 453725483, i32 -169177772
  store i32 %89, i32* %22
  br label %214

; <label>:90:                                     ; preds = %23
  %91 = load i8*, i8** %7, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8*, i8** %7, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %99, %108
  %110 = select i1 %109, i32 670636676, i32 867236493
  store i32 %110, i32* %22
  br label %214

; <label>:111:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 867236493, i32* %22
  br label %214

; <label>:112:                                    ; preds = %23
  store i32 1278814432, i32* %22
  br label %214

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 -579661562, i32* %22
  br label %214

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %14, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 267973250, i32 -2134711949
  store i32 %119, i32* %22
  br label %214

; <label>:120:                                    ; preds = %23
  %121 = load i32*, i32** %5, align 8
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  store i32 -1202381017, i32* %22
  br label %214

; <label>:127:                                    ; preds = %23
  store i32 -616258095, i32* %22
  br label %214

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -327996466, i32* %22
  br label %214

; <label>:131:                                    ; preds = %23
  store i32 857002404, i32* %22
  br label %214

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1614213813, i32* %22
  br label %214

; <label>:135:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 500, i32* %10, align 4
  store i32 -379904971, i32* %22
  br label %214

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %10, align 4
  %138 = icmp sgt i32 %137, 1
  %139 = select i1 %138, i32 -727453367, i32 -2042878045
  store i32 %139, i32* %22
  br label %214

; <label>:140:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -902586995, i32* %22
  br label %214

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #6
  %146 = icmp ult i64 %143, %145
  %147 = select i1 %146, i32 -421725425, i32 -806084144
  store i32 %147, i32* %22
  br label %214

; <label>:148:                                    ; preds = %23
  %149 = load i32*, i32** %5, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %10, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -1595067982, i32 55505721
  store i32 %157, i32* %22
  br label %214

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %14, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -1415968154, i32 -1001569621
  store i32 %161, i32* %22
  br label %214

; <label>:162:                                    ; preds = %23
  %163 = load i32*, i32** %5, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  store i32 -1001569621, i32* %22
  br label %214

; <label>:171:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1453134064, i32* %22
  br label %214

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1708796200, i32 -1435105463
  store i32 %176, i32* %22
  br label %214

; <label>:177:                                    ; preds = %23
  %178 = load [6 x i8]*, [6 x i8]** %3, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i8], [6 x i8]* %178, i64 %180
  %182 = getelementptr inbounds [6 x i8], [6 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  store i32 558514931, i32* %22
  br label %214

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  store i32 -1453134064, i32* %22
  br label %214

; <label>:191:                                    ; preds = %23
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 55505721, i32* %22
  br label %214

; <label>:193:                                    ; preds = %23
  store i32 -990088770, i32* %22
  br label %214

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  store i32 -902586995, i32* %22
  br label %214

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %14, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 1052197752, i32 1623741757
  store i32 %200, i32* %22
  br label %214

; <label>:201:                                    ; preds = %23
  store i32 -2042878045, i32* %22
  br label %214

; <label>:202:                                    ; preds = %23
  store i32 481085007, i32* %22
  br label %214

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %10, align 4
  store i32 -379904971, i32* %22
  br label %214

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %14, align 4
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 521751117, i32 392609167
  store i32 %209, i32* %22
  br label %214

; <label>:210:                                    ; preds = %23
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 392609167, i32* %22
  br label %214

; <label>:213:                                    ; preds = %23
  ret i32 0

; <label>:214:                                    ; preds = %210, %206, %203, %202, %201, %197, %194, %193, %191, %188, %177, %172, %171, %162, %158, %148, %141, %140, %136, %135, %132, %131, %128, %127, %120, %116, %113, %112, %111, %90, %85, %84, %79, %78, %67, %66, %63, %62, %59, %42, %37, %36, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
