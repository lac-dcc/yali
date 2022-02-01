; ModuleID = 'source-C-CXX/97/178.cpp'
source_filename = "source-C-CXX/97/178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]

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
  %6 = alloca [500 x [81 x i8]], align 16
  %7 = alloca [500 x [81 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 132350306, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %197
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 132350306, label %13
    i32 -1560415672, label %18
    i32 718419930, label %24
    i32 -2056380981, label %27
    i32 -1057050838, label %28
    i32 -336533154, label %40
    i32 -91271258, label %41
    i32 1286628403, label %44
    i32 1065122432, label %45
    i32 1989235725, label %57
    i32 1191291267, label %65
    i32 941275324, label %68
    i32 -446867663, label %69
    i32 362097511, label %73
    i32 -1716911179, label %74
    i32 -1095852916, label %78
    i32 922822153, label %85
    i32 1577058315, label %88
    i32 84614600, label %89
    i32 -472786377, label %92
    i32 -1554497992, label %93
    i32 374883218, label %98
    i32 -1279542567, label %109
    i32 765690818, label %131
    i32 -1015417478, label %137
    i32 1969353707, label %146
    i32 169301667, label %147
    i32 1479867937, label %159
    i32 603354693, label %167
    i32 -489833773, label %172
    i32 1586927105, label %173
    i32 -25414431, label %176
    i32 -368748257, label %177
    i32 1887457982, label %186
    i32 1598342664, label %193
    i32 359373638, label %196
  ]

; <label>:12:                                     ; preds = %10
  br label %197

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1560415672, i32 -2056380981
  store i32 %17, i32* %9
  br label %197

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  store i32 718419930, i32* %9
  br label %197

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 132350306, i32* %9
  br label %197

; <label>:27:                                     ; preds = %10
  store i32 80, i32* %3, align 4
  store i32 -1057050838, i32* %9
  br label %197

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -336533154, i32 1286628403
  store i32 %39, i32* %9
  br label %197

; <label>:40:                                     ; preds = %10
  store i32 -91271258, i32* %9
  br label %197

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %3, align 4
  store i32 -1057050838, i32* %9
  br label %197

; <label>:44:                                     ; preds = %10
  store i32 1065122432, i32* %9
  br label %197

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 1989235725, i32 941275324
  store i32 %56, i32* %9
  br label %197

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [81 x i8], [81 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 1191291267, i32* %9
  br label %197

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  store i32 1065122432, i32* %9
  br label %197

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -446867663, i32* %9
  br label %197

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 500
  %72 = select i1 %71, i32 362097511, i32 -472786377
  store i32 %72, i32* %9
  br label %197

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1716911179, i32* %9
  br label %197

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 81
  %77 = select i1 %76, i32 -1095852916, i32 1577058315
  store i32 %77, i32* %9
  br label %197

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %81, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 922822153, i32* %9
  br label %197

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1716911179, i32* %9
  br label %197

; <label>:88:                                     ; preds = %10
  store i32 84614600, i32* %9
  br label %197

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -446867663, i32* %9
  br label %197

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1554497992, i32* %9
  br label %197

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 374883218, i32 -25414431
  store i32 %97, i32* %9
  br label %197

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [81 x i8], [81 x i8]* %101, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #6
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = icmp ule i64 %106, 80
  %108 = select i1 %107, i32 -1279542567, i32 169301667
  store i32 %108, i32* %9
  br label %197

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #6
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = add i64 %116, %114
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [81 x i8], [81 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcat(i8* %122, i8* %126) #2
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %128, 80
  %130 = select i1 %129, i32 765690818, i32 1969353707
  store i32 %130, i32* %9
  br label %197

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -1015417478, i32 1969353707
  store i32 %136, i32* %9
  br label %197

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %140, i64 0, i64 %142
  store i8 32, i8* %143, align 1
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1969353707, i32* %9
  br label %197

; <label>:146:                                    ; preds = %10
  store i32 -489833773, i32* %9
  br label %197

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [81 x i8], [81 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 32
  %158 = select i1 %157, i32 1479867937, i32 603354693
  store i32 %158, i32* %9
  br label %197

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [81 x i8], [81 x i8]* %162, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  store i32 603354693, i32* %9
  br label %197

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -489833773, i32* %9
  br label %197

; <label>:172:                                    ; preds = %10
  store i32 1586927105, i32* %9
  br label %197

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -1554497992, i32* %9
  br label %197

; <label>:176:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -368748257, i32* %9
  br label %197

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds [81 x i8], [81 x i8]* %180, i64 0, i64 0
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1887457982, i32 359373638
  store i32 %185, i32* %9
  br label %197

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [81 x i8], [81 x i8]* %189, i32 0, i32 0
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1598342664, i32* %9
  br label %197

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -368748257, i32* %9
  br label %197

; <label>:196:                                    ; preds = %10
  ret i32 0

; <label>:197:                                    ; preds = %193, %186, %177, %176, %173, %172, %167, %159, %147, %146, %137, %131, %109, %98, %93, %92, %89, %88, %85, %78, %74, %73, %69, %68, %65, %57, %45, %44, %41, %40, %28, %27, %24, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
