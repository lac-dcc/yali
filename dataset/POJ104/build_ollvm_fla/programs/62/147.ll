; ModuleID = 'source-C-CXX/62/147.cpp'
source_filename = "source-C-CXX/62/147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  store i32 0, i32* %11, align 4
  %22 = alloca i32
  store i32 -1553394908, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %198
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1553394908, label %26
    i32 -604785602, label %32
    i32 -2014463273, label %33
    i32 -2069119468, label %39
    i32 -761908787, label %47
    i32 -870238386, label %50
    i32 946173468, label %51
    i32 -997199069, label %54
    i32 -221612469, label %57
    i32 -147795260, label %63
    i32 -29161154, label %64
    i32 -1943099277, label %70
    i32 1038507335, label %78
    i32 701186411, label %81
    i32 1384812913, label %82
    i32 1387595954, label %85
    i32 -218893913, label %86
    i32 -1200146723, label %92
    i32 1418863555, label %93
    i32 -1011650829, label %99
    i32 -327052524, label %100
    i32 -50868236, label %106
    i32 -434800200, label %125
    i32 -769523319, label %128
    i32 736673966, label %136
    i32 1568200221, label %139
    i32 -142191518, label %140
    i32 -119350508, label %143
    i32 1349684599, label %144
    i32 -1786064503, label %150
    i32 568400644, label %151
    i32 214070040, label %157
    i32 -1895920827, label %163
    i32 -931083373, label %173
    i32 -719471159, label %179
    i32 174525393, label %188
    i32 1558824188, label %189
    i32 1028025809, label %192
    i32 -2052967625, label %194
    i32 -1509711493, label %197
  ]

; <label>:25:                                     ; preds = %23
  br label %198

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -604785602, i32 -997199069
  store i32 %31, i32* %22
  br label %198

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -2014463273, i32* %22
  br label %198

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -2069119468, i32 -870238386
  store i32 %38, i32* %22
  br label %198

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -761908787, i32* %22
  br label %198

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 -2014463273, i32* %22
  br label %198

; <label>:50:                                     ; preds = %23
  store i32 946173468, i32* %22
  br label %198

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 -1553394908, i32* %22
  br label %198

; <label>:54:                                     ; preds = %23
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %5)
  store i32 0, i32* %13, align 4
  store i32 -221612469, i32* %22
  br label %198

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -147795260, i32 1387595954
  store i32 %62, i32* %22
  br label %198

; <label>:63:                                     ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -29161154, i32* %22
  br label %198

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -1943099277, i32 701186411
  store i32 %69, i32* %22
  br label %198

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %72
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  store i32 1038507335, i32* %22
  br label %198

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  store i32 -29161154, i32* %22
  br label %198

; <label>:81:                                     ; preds = %23
  store i32 1384812913, i32* %22
  br label %198

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 -221612469, i32* %22
  br label %198

; <label>:85:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 -218893913, i32* %22
  br label %198

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1200146723, i32 -119350508
  store i32 %91, i32* %22
  br label %198

; <label>:92:                                     ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 1418863555, i32* %22
  br label %198

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -1011650829, i32 1568200221
  store i32 %98, i32* %22
  br label %198

; <label>:99:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 0, i32* %17, align 4
  store i32 -327052524, i32* %22
  br label %198

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -50868236, i32 -769523319
  store i32 %105, i32* %22
  br label %198

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %113, %120
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %6, align 4
  store i32 -434800200, i32* %22
  br label %198

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %17, align 4
  store i32 -327052524, i32* %22
  br label %198

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %131
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 736673966, i32* %22
  br label %198

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  store i32 1418863555, i32* %22
  br label %198

; <label>:139:                                    ; preds = %23
  store i32 -142191518, i32* %22
  br label %198

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  store i32 -218893913, i32* %22
  br label %198

; <label>:143:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 1349684599, i32* %22
  br label %198

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -1786064503, i32 -1509711493
  store i32 %149, i32* %22
  br label %198

; <label>:150:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 568400644, i32* %22
  br label %198

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %19, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  %156 = select i1 %155, i32 214070040, i32 1028025809
  store i32 %156, i32* %22
  br label %198

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %19, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp ne i32 %158, %160
  %162 = select i1 %161, i32 -1895920827, i32 -931083373
  store i32 %162, i32* %22
  br label %198

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %165
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -931083373, i32* %22
  br label %198

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %19, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp eq i32 %174, %176
  %178 = select i1 %177, i32 -719471159, i32 174525393
  store i32 %178, i32* %22
  br label %198

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %181
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  store i32 174525393, i32* %22
  br label %198

; <label>:188:                                    ; preds = %23
  store i32 1558824188, i32* %22
  br label %198

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %19, align 4
  store i32 568400644, i32* %22
  br label %198

; <label>:192:                                    ; preds = %23
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2052967625, i32* %22
  br label %198

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %18, align 4
  store i32 1349684599, i32* %22
  br label %198

; <label>:197:                                    ; preds = %23
  ret i32 0

; <label>:198:                                    ; preds = %194, %192, %189, %188, %179, %173, %163, %157, %151, %150, %144, %143, %140, %139, %136, %128, %125, %106, %100, %99, %93, %92, %86, %85, %82, %81, %78, %70, %64, %63, %57, %54, %51, %50, %47, %39, %33, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
