; ModuleID = 'source-C-CXX/40/982.cpp'
source_filename = "source-C-CXX/40/982.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 1, i32* %8, align 16
  %9 = alloca i32
  store i32 -1212532360, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %234
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1212532360, label %13
    i32 1027275514, label %18
    i32 -1396388479, label %23
    i32 828591267, label %28
    i32 1888065020, label %29
    i32 774714375, label %31
    i32 -22222217, label %36
    i32 -2113878700, label %43
    i32 1912819467, label %44
    i32 -1590458737, label %46
    i32 -1044094999, label %51
    i32 -411036046, label %58
    i32 -1678841395, label %65
    i32 -389242918, label %66
    i32 1134395628, label %68
    i32 -1726755160, label %73
    i32 1136029127, label %80
    i32 -1809308690, label %87
    i32 -986651175, label %94
    i32 2143347722, label %95
    i32 -1184538329, label %151
    i32 -2045701068, label %152
    i32 -909300411, label %156
    i32 1561629557, label %163
    i32 -410332699, label %165
    i32 605887299, label %172
    i32 1114295992, label %174
    i32 1306420855, label %175
    i32 984983205, label %178
    i32 -634318553, label %185
    i32 -1468982979, label %192
    i32 -563455220, label %212
    i32 141032276, label %213
    i32 905299792, label %214
    i32 289122286, label %218
    i32 982489177, label %219
    i32 -1638307440, label %223
    i32 -784029866, label %224
    i32 -970711759, label %228
    i32 2131207873, label %229
    i32 2016568666, label %233
  ]

; <label>:12:                                     ; preds = %10
  br label %234

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %15 = load i32, i32* %14, align 16
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 1027275514, i32 2016568666
  store i32 %17, i32* %9
  br label %234

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %20 = load i32, i32* %19, align 16
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 828591267, i32 -1396388479
  store i32 %22, i32* %9
  br label %234

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %25 = load i32, i32* %24, align 16
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 828591267, i32 1888065020
  store i32 %27, i32* %9
  br label %234

; <label>:28:                                     ; preds = %10
  store i32 2131207873, i32* %9
  br label %234

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %30, align 16
  store i32 774714375, i32* %9
  br label %234

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 -22222217, i32 -970711759
  store i32 %35, i32* %9
  br label %234

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 -2113878700, i32 1912819467
  store i32 %42, i32* %9
  br label %234

; <label>:43:                                     ; preds = %10
  store i32 -784029866, i32* %9
  br label %234

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %45, align 4
  store i32 -1590458737, i32* %9
  br label %234

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 6
  %50 = select i1 %49, i32 -1044094999, i32 -1638307440
  store i32 %50, i32* %9
  br label %234

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 -1678841395, i32 -411036046
  store i32 %57, i32* %9
  br label %234

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 -1678841395, i32 -389242918
  store i32 %64, i32* %9
  br label %234

; <label>:65:                                     ; preds = %10
  store i32 982489177, i32* %9
  br label %234

; <label>:66:                                     ; preds = %10
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %67, align 8
  store i32 1134395628, i32* %9
  br label %234

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp slt i32 %70, 6
  %72 = select i1 %71, i32 -1726755160, i32 289122286
  store i32 %72, i32* %9
  br label %234

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -986651175, i32 1136029127
  store i32 %79, i32* %9
  br label %234

; <label>:80:                                     ; preds = %10
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -986651175, i32 -1809308690
  store i32 %86, i32* %9
  br label %234

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -986651175, i32 2143347722
  store i32 %93, i32* %9
  br label %234

; <label>:94:                                     ; preds = %10
  store i32 905299792, i32* %9
  br label %234

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = sub nsw i32 15, %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %98, %100
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = sub nsw i32 %101, %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = sub nsw i32 %104, %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %112, i32* %113, align 16
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 2
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %122, i32* %123, align 8
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp ne i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %132, i32* %133, align 16
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = add nsw i32 %144, %146
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 -1184538329, i32 141032276
  store i32 %150, i32* %9
  br label %234

; <label>:151:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -2045701068, i32* %9
  br label %234

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %153, 5
  %155 = select i1 %154, i32 -909300411, i32 984983205
  store i32 %155, i32* %9
  br label %234

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 1561629557, i32 -410332699
  store i32 %162, i32* %9
  br label %234

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %2, align 4
  store i32 %164, i32* %3, align 4
  store i32 -410332699, i32* %9
  br label %234

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 605887299, i32 1114295992
  store i32 %171, i32* %9
  br label %234

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %2, align 4
  store i32 %173, i32* %4, align 4
  store i32 1114295992, i32* %9
  br label %234

; <label>:174:                                    ; preds = %10
  store i32 1306420855, i32* %9
  br label %234

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 -2045701068, i32* %9
  br label %234

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -634318553, i32 -563455220
  store i32 %184, i32* %9
  br label %234

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 -1468982979, i32 -563455220
  store i32 %191, i32* %9
  br label %234

; <label>:192:                                    ; preds = %10
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 32)
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %210 = load i32, i32* %209, align 16
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %210)
  store i32 -563455220, i32* %9
  br label %234

; <label>:212:                                    ; preds = %10
  store i32 141032276, i32* %9
  br label %234

; <label>:213:                                    ; preds = %10
  store i32 905299792, i32* %9
  br label %234

; <label>:214:                                    ; preds = %10
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 8
  store i32 1134395628, i32* %9
  br label %234

; <label>:218:                                    ; preds = %10
  store i32 982489177, i32* %9
  br label %234

; <label>:219:                                    ; preds = %10
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  store i32 -1590458737, i32* %9
  br label %234

; <label>:223:                                    ; preds = %10
  store i32 -784029866, i32* %9
  br label %234

; <label>:224:                                    ; preds = %10
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 16
  store i32 774714375, i32* %9
  br label %234

; <label>:228:                                    ; preds = %10
  store i32 2131207873, i32* %9
  br label %234

; <label>:229:                                    ; preds = %10
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %231 = load i32, i32* %230, align 16
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 16
  store i32 -1212532360, i32* %9
  br label %234

; <label>:233:                                    ; preds = %10
  ret i32 0

; <label>:234:                                    ; preds = %229, %228, %224, %223, %219, %218, %214, %213, %212, %192, %185, %178, %175, %174, %172, %165, %163, %156, %152, %151, %95, %94, %87, %80, %73, %68, %66, %65, %58, %51, %46, %44, %43, %36, %31, %29, %28, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
