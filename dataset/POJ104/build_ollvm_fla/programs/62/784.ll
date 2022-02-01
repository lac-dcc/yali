; ModuleID = 'source-C-CXX/62/784.cpp'
source_filename = "source-C-CXX/62/784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -879945139, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %201
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -879945139, label %22
    i32 -2118854545, label %27
    i32 -193496391, label %28
    i32 -1099764478, label %33
    i32 -1107382404, label %41
    i32 -1460007517, label %44
    i32 848178437, label %45
    i32 1026155749, label %48
    i32 -196815277, label %51
    i32 -815505592, label %56
    i32 512822102, label %57
    i32 1841283482, label %62
    i32 -1987616941, label %70
    i32 282664950, label %73
    i32 1282992743, label %74
    i32 -1086343881, label %77
    i32 168824485, label %88
    i32 841816811, label %93
    i32 710103964, label %94
    i32 -273030280, label %99
    i32 1901315956, label %109
    i32 -1535334190, label %114
    i32 1640465722, label %141
    i32 1797666454, label %144
    i32 769353159, label %145
    i32 -186504160, label %148
    i32 1748105590, label %149
    i32 730682419, label %152
    i32 -1040427139, label %153
    i32 564381014, label %158
    i32 309281998, label %159
    i32 995207118, label %165
    i32 -282011494, label %178
    i32 -785077952, label %181
    i32 -598789918, label %195
    i32 -570232098, label %198
  ]

; <label>:21:                                     ; preds = %19
  br label %201

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2118854545, i32 1026155749
  store i32 %26, i32* %18
  br label %201

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -193496391, i32* %18
  br label %201

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1099764478, i32 -1460007517
  store i32 %32, i32* %18
  br label %201

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1107382404, i32* %18
  br label %201

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -193496391, i32* %18
  br label %201

; <label>:44:                                     ; preds = %19
  store i32 848178437, i32* %18
  br label %201

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -879945139, i32* %18
  br label %201

; <label>:48:                                     ; preds = %19
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %11)
  store i32 0, i32* %4, align 4
  store i32 -196815277, i32* %18
  br label %201

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -815505592, i32 -1086343881
  store i32 %55, i32* %18
  br label %201

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 512822102, i32* %18
  br label %201

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1841283482, i32 282664950
  store i32 %61, i32* %18
  br label %201

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 -1987616941, i32* %18
  br label %201

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 512822102, i32* %18
  br label %201

; <label>:73:                                     ; preds = %19
  store i32 1282992743, i32* %18
  br label %201

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -196815277, i32* %18
  br label %201

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %13, align 4
  %81 = zext i32 %80 to i64
  %82 = load i32, i32* %14, align 4
  %83 = zext i32 %82 to i64
  store i64 %83, i64* %2
  %84 = call i8* @llvm.stacksave()
  store i8* %84, i8** %15, align 8
  %85 = load volatile i64, i64* %2
  %86 = mul nuw i64 %81, %85
  %87 = alloca i32, i64 %86, align 16
  store i32* %87, i32** %1
  store i32 0, i32* %5, align 4
  store i32 168824485, i32* %18
  br label %201

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %14, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 841816811, i32 730682419
  store i32 %92, i32* %18
  br label %201

; <label>:93:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 710103964, i32* %18
  br label %201

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -273030280, i32 -186504160
  store i32 %98, i32* %18
  br label %201

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %2
  %103 = mul nsw i64 %101, %102
  %104 = load volatile i32*, i32** %1
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 0, i32* %108, align 4
  store i32 0, i32* %6, align 4
  store i32 1901315956, i32* %18
  br label %201

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1535334190, i32 1797666454
  store i32 %113, i32* %18
  br label %201

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %121, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %2
  %133 = mul nsw i64 %131, %132
  %134 = load volatile i32*, i32** %1
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, %129
  store i32 %140, i32* %138, align 4
  store i32 1640465722, i32* %18
  br label %201

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1901315956, i32* %18
  br label %201

; <label>:144:                                    ; preds = %19
  store i32 769353159, i32* %18
  br label %201

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 710103964, i32* %18
  br label %201

; <label>:148:                                    ; preds = %19
  store i32 1748105590, i32* %18
  br label %201

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 168824485, i32* %18
  br label %201

; <label>:152:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1040427139, i32* %18
  br label %201

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 564381014, i32 -570232098
  store i32 %157, i32* %18
  br label %201

; <label>:158:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 309281998, i32* %18
  br label %201

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 995207118, i32 -785077952
  store i32 %164, i32* %18
  br label %201

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %2
  %169 = mul nsw i64 %167, %168
  %170 = load volatile i32*, i32** %1
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -282011494, i32* %18
  br label %201

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 309281998, i32* %18
  br label %201

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %2
  %185 = mul nsw i64 %183, %184
  %186 = load volatile i32*, i32** %1
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -598789918, i32* %18
  br label %201

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -1040427139, i32* %18
  br label %201

; <label>:198:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  %199 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %199)
  %200 = load i32, i32* %3, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %195, %181, %178, %165, %159, %158, %153, %152, %149, %148, %145, %144, %141, %114, %109, %99, %94, %93, %88, %77, %74, %73, %70, %62, %57, %56, %51, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
