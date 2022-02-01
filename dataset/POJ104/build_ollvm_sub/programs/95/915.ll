; ModuleID = 'source-C-CXX/95/915.cpp'
source_filename = "source-C-CXX/95/915.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changecc(i8 signext, i8 signext) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = add i32 %6, -1753363203
  %8 = sub i32 %7, 48
  %9 = sub i32 %8, -1753363203
  %10 = sub nsw i32 %6, 48
  %11 = mul nsw i32 10, %9
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = add i32 %13, -356887302
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, -356887302
  %17 = sub nsw i32 %13, 48
  %18 = add i32 %11, 142138542
  %19 = add i32 %18, %16
  %20 = sub i32 %19, 142138542
  %21 = add nsw i32 %11, %16
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5shangi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %24, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = mul nsw i32 %8, 13
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 1508337475
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1508337475
  %18 = add nsw i32 %14, 1
  %19 = mul nsw i32 %17, 13
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %12, %7
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -1600150842
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1600150842
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %4

; <label>:30:                                     ; preds = %4
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define void @_Z5couttPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %5, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [102 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 102, i32 16, i1 false)
  %9 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 408, i32 16, i1 false)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %0
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 48
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %17, i32 %22)
  br label %231

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #8
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = call i32 @_Z6changecc(i8 signext %31, i8 signext %33)
  %35 = icmp slt i32 %34, 13
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %29
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = call i32 @_Z6changecc(i8 signext %40, i8 signext %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 %43)
  br label %230

; <label>:45:                                     ; preds = %29, %25
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = call i32 @_Z6changecc(i8 signext %47, i8 signext %49)
  store i32 %50, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 13
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 2
  %57 = load i8, i8* %56, align 2
  %58 = sext i8 %57 to i32
  %59 = sub i32 %55, -367505249
  %60 = add i32 %59, %58
  %61 = add i32 %60, -367505249
  %62 = add nsw i32 %55, %58
  %63 = add i32 %61, -2101991576
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -2101991576
  %66 = sub nsw i32 %61, 48
  store i32 %65, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %133, %53
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #8
  %72 = sub i64 %71, 2286643348238001377
  %73 = sub i64 %72, 2
  %74 = add i64 %73, 2286643348238001377
  %75 = sub i64 %71, 2
  %76 = icmp ult i64 %69, %74
  br i1 %76, label %77, label %139

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %4, align 4
  %79 = call i32 @_Z5shangi(i32 %78)
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #8
  %87 = sub i64 %86, -3372885213432433107
  %88 = sub i64 %87, 3
  %89 = add i64 %88, -3372885213432433107
  %90 = sub i64 %86, 3
  %91 = icmp ne i64 %84, %89
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %97, 13
  %99 = sub i32 %93, -619191694
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -619191694
  %102 = sub nsw i32 %93, %98
  %103 = mul nsw i32 %101, 10
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, -1416885916
  %106 = add i32 %105, 3
  %107 = sub i32 %106, -1416885916
  %108 = add nsw i32 %104, 3
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, -1316895077
  %114 = sub i32 %113, 48
  %115 = add i32 %114, -1316895077
  %116 = sub nsw i32 %112, 48
  %117 = add i32 %103, 685873533
  %118 = add i32 %117, %115
  %119 = sub i32 %118, 685873533
  %120 = add nsw i32 %103, %115
  store i32 %119, i32* %4, align 4
  br label %132

; <label>:121:                                    ; preds = %77
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, 13
  %128 = add i32 %122, 1269004153
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1269004153
  %131 = sub nsw i32 %122, %127
  store i32 %130, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %121, %92
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, -1440894808
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1440894808
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %67

; <label>:139:                                    ; preds = %67
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i32 0, i32 0
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #8
  %143 = add i64 %142, -3458094149041590254
  %144 = sub i64 %143, 2
  %145 = sub i64 %144, -3458094149041590254
  %146 = sub i64 %142, 2
  %147 = trunc i64 %145 to i32
  call void @_Z5couttPii(i32* %140, i32 %147)
  br label %226

; <label>:148:                                    ; preds = %45
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %212, %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #8
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 %153, 1
  %157 = icmp ult i64 %151, %155
  br i1 %157, label %158, label %217

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %4, align 4
  %160 = call i32 @_Z5shangi(i32 %159)
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #8
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub i64 %167, 2
  %171 = icmp ne i64 %165, %169
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %177, 13
  %179 = add i32 %173, -1810751951
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1810751951
  %182 = sub nsw i32 %173, %178
  %183 = mul nsw i32 %181, 10
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, -771071484
  %186 = add i32 %185, 2
  %187 = add i32 %186, -771071484
  %188 = add nsw i32 %184, 2
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 %192, 1034955865
  %194 = sub i32 %193, 48
  %195 = add i32 %194, 1034955865
  %196 = sub nsw i32 %192, 48
  %197 = sub i32 %183, -717804827
  %198 = add i32 %197, %195
  %199 = add i32 %198, -717804827
  %200 = add nsw i32 %183, %195
  store i32 %199, i32* %4, align 4
  br label %211

; <label>:201:                                    ; preds = %158
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 %206, 13
  %208 = sub i32 0, %207
  %209 = add i32 %202, %208
  %210 = sub nsw i32 %202, %207
  store i32 %209, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %201, %172
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %7, align 4
  br label %149

; <label>:217:                                    ; preds = %149
  %218 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i32 0, i32 0
  %219 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #8
  %221 = sub i64 %220, -4858987333339221400
  %222 = sub i64 %221, 1
  %223 = add i64 %222, -4858987333339221400
  %224 = sub i64 %220, 1
  %225 = trunc i64 %223 to i32
  call void @_Z5couttPii(i32* %218, i32 %225)
  br label %226

; <label>:226:                                    ; preds = %217, %139
  %227 = load i32, i32* %5, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %230

; <label>:230:                                    ; preds = %226, %36
  br label %231

; <label>:231:                                    ; preds = %230, %15
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
