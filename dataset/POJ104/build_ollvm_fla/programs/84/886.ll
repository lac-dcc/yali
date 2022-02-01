; ModuleID = 'source-C-CXX/84/886.cpp'
source_filename = "source-C-CXX/84/886.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = alloca [100 x i8], i64 %15, align 16
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 473578070, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 473578070, label %21
    i32 -157864753, label %26
    i32 -1886979502, label %40
    i32 1932907933, label %49
    i32 -2091810575, label %58
    i32 1283326436, label %67
    i32 -592558972, label %76
    i32 1813179424, label %77
    i32 1594313119, label %78
    i32 1970463089, label %89
    i32 12367181, label %100
    i32 1271396028, label %111
    i32 -625950203, label %122
    i32 1760095617, label %133
    i32 1799617321, label %144
    i32 -1269231652, label %155
    i32 -569582766, label %166
    i32 -97834383, label %167
    i32 588665111, label %170
    i32 169397694, label %171
    i32 -1394578683, label %176
    i32 766628035, label %179
    i32 839532911, label %180
    i32 1960953368, label %185
    i32 -790365547, label %192
    i32 1700125703, label %195
    i32 1665330195, label %198
    i32 -1157914260, label %199
    i32 -1354517339, label %202
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -157864753, i32 766628035
  store i32 %25, i32* %17
  br label %205

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 4
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  %39 = select i1 %38, i32 1813179424, i32 -1886979502
  store i32 %39, i32* %17
  br label %205

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 4
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 1932907933, i32 -2091810575
  store i32 %48, i32* %17
  br label %205

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 4
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 1813179424, i32 -2091810575
  store i32 %57, i32* %17
  br label %205

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 4
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 1283326436, i32 -592558972
  store i32 %66, i32* %17
  br label %205

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  %75 = select i1 %74, i32 1813179424, i32 -592558972
  store i32 %75, i32* %17
  br label %205

; <label>:76:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 169397694, i32* %17
  br label %205

; <label>:77:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1594313119, i32* %17
  br label %205

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1970463089, i32 588665111
  store i32 %88, i32* %17
  br label %205

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 95
  %99 = select i1 %98, i32 -97834383, i32 12367181
  store i32 %99, i32* %17
  br label %205

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  %110 = select i1 %109, i32 1271396028, i32 -625950203
  store i32 %110, i32* %17
  br label %205

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 97
  %121 = select i1 %120, i32 -97834383, i32 -625950203
  store i32 %121, i32* %17
  br label %205

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  %132 = select i1 %131, i32 1760095617, i32 1799617321
  store i32 %132, i32* %17
  br label %205

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 65
  %143 = select i1 %142, i32 -97834383, i32 1799617321
  store i32 %143, i32* %17
  br label %205

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  %154 = select i1 %153, i32 -1269231652, i32 -569582766
  store i32 %154, i32* %17
  br label %205

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 48
  %165 = select i1 %164, i32 -97834383, i32 -569582766
  store i32 %165, i32* %17
  br label %205

; <label>:166:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 588665111, i32* %17
  br label %205

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1594313119, i32* %17
  br label %205

; <label>:170:                                    ; preds = %18
  store i32 169397694, i32* %17
  br label %205

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %12, i64 %174
  store i32 %172, i32* %175, align 4
  store i32 -1394578683, i32* %17
  br label %205

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 473578070, i32* %17
  br label %205

; <label>:179:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 839532911, i32* %17
  br label %205

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 1960953368, i32 -1354517339
  store i32 %184, i32* %17
  br label %205

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %12, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 -790365547, i32 1700125703
  store i32 %191, i32* %17
  br label %205

; <label>:192:                                    ; preds = %18
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1665330195, i32* %17
  br label %205

; <label>:195:                                    ; preds = %18
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1665330195, i32* %17
  br label %205

; <label>:198:                                    ; preds = %18
  store i32 -1157914260, i32* %17
  br label %205

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 839532911, i32* %17
  br label %205

; <label>:202:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %203 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %199, %198, %195, %192, %185, %180, %179, %176, %171, %170, %167, %166, %155, %144, %133, %122, %111, %100, %89, %78, %77, %76, %67, %58, %49, %40, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
