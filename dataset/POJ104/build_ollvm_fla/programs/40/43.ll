; ModuleID = 'source-C-CXX/40/43.cpp'
source_filename = "source-C-CXX/40/43.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_43.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1756120959, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %208
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1756120959, label %16
    i32 -544080773, label %20
    i32 1928599316, label %24
    i32 943270337, label %28
    i32 843359183, label %29
    i32 -6066608, label %30
    i32 -2010261461, label %31
    i32 1406875952, label %35
    i32 956674737, label %39
    i32 1104922929, label %43
    i32 1151258650, label %44
    i32 236579073, label %45
    i32 -1174085425, label %46
    i32 788949779, label %50
    i32 556100279, label %54
    i32 -1732264850, label %58
    i32 -90255713, label %59
    i32 -1681569072, label %60
    i32 1521133599, label %61
    i32 -184413609, label %65
    i32 1163604168, label %69
    i32 1374058299, label %73
    i32 -103787386, label %74
    i32 -985082330, label %75
    i32 603568050, label %76
    i32 -1950936668, label %80
    i32 -1018229330, label %84
    i32 1205490674, label %88
    i32 508184397, label %89
    i32 -451330299, label %90
    i32 -2108604377, label %94
    i32 -1538568095, label %98
    i32 -654014083, label %110
    i32 1287772538, label %122
    i32 -1237823453, label %129
    i32 -544340912, label %136
    i32 1969408299, label %143
    i32 2103396762, label %150
    i32 663094444, label %157
    i32 -248729031, label %169
    i32 1512475987, label %185
    i32 1154780927, label %186
    i32 1615258712, label %187
    i32 966312558, label %188
    i32 -1114229443, label %191
    i32 -316558878, label %192
    i32 1025971237, label %195
    i32 -2105711506, label %196
    i32 -1873641081, label %199
    i32 -1927756467, label %200
    i32 -148018754, label %203
    i32 -508913601, label %204
    i32 1220231208, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %208

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -544080773, i32 1220231208
  store i32 %19, i32* %12
  br label %208

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 943270337, i32 1928599316
  store i32 %23, i32* %12
  br label %208

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 943270337, i32 843359183
  store i32 %27, i32* %12
  br label %208

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -6066608, i32* %12
  br label %208

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -6066608, i32* %12
  br label %208

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -2010261461, i32* %12
  br label %208

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1406875952, i32 -148018754
  store i32 %34, i32* %12
  br label %208

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1104922929, i32 956674737
  store i32 %38, i32* %12
  br label %208

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 1104922929, i32 1151258650
  store i32 %42, i32* %12
  br label %208

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 236579073, i32* %12
  br label %208

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 236579073, i32* %12
  br label %208

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1174085425, i32* %12
  br label %208

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 788949779, i32 -1873641081
  store i32 %49, i32* %12
  br label %208

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1732264850, i32 556100279
  store i32 %53, i32* %12
  br label %208

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -1732264850, i32 -90255713
  store i32 %57, i32* %12
  br label %208

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1681569072, i32* %12
  br label %208

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1681569072, i32* %12
  br label %208

; <label>:60:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1521133599, i32* %12
  br label %208

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 -184413609, i32 1025971237
  store i32 %64, i32* %12
  br label %208

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1374058299, i32 1163604168
  store i32 %68, i32* %12
  br label %208

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 1374058299, i32 -103787386
  store i32 %72, i32* %12
  br label %208

; <label>:73:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -985082330, i32* %12
  br label %208

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -985082330, i32* %12
  br label %208

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 603568050, i32* %12
  br label %208

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %77, 5
  %79 = select i1 %78, i32 -1950936668, i32 -1114229443
  store i32 %79, i32* %12
  br label %208

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1205490674, i32 -1018229330
  store i32 %83, i32* %12
  br label %208

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 1205490674, i32 508184397
  store i32 %87, i32* %12
  br label %208

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -451330299, i32* %12
  br label %208

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -451330299, i32* %12
  br label %208

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 2
  %93 = select i1 %92, i32 -2108604377, i32 1615258712
  store i32 %93, i32* %12
  br label %208

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 3
  %97 = select i1 %96, i32 -1538568095, i32 1615258712
  store i32 %97, i32* %12
  br label %208

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %107, 15
  %109 = select i1 %108, i32 -654014083, i32 1154780927
  store i32 %109, i32* %12
  br label %208

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 %117, %118
  %120 = icmp eq i32 %119, 120
  %121 = select i1 %120, i32 1287772538, i32 1154780927
  store i32 %121, i32* %12
  br label %208

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %123, %126
  %128 = select i1 %127, i32 -1237823453, i32 1154780927
  store i32 %128, i32* %12
  br label %208

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = icmp eq i32 %130, %133
  %135 = select i1 %134, i32 -544340912, i32 1154780927
  store i32 %135, i32* %12
  br label %208

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 5
  %140 = zext i1 %139 to i32
  %141 = icmp eq i32 %137, %140
  %142 = select i1 %141, i32 1969408299, i32 1154780927
  store i32 %142, i32* %12
  br label %208

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = icmp eq i32 %144, %147
  %149 = select i1 %148, i32 2103396762, i32 1154780927
  store i32 %149, i32* %12
  br label %208

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 1
  %154 = zext i1 %153 to i32
  %155 = icmp eq i32 %151, %154
  %156 = select i1 %155, i32 663094444, i32 1154780927
  store i32 %156, i32* %12
  br label %208

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 -248729031, i32 1512475987
  store i32 %168, i32* %12
  br label %208

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %2, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %3, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %4, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %5, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %6, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1512475987, i32* %12
  br label %208

; <label>:185:                                    ; preds = %13
  store i32 1154780927, i32* %12
  br label %208

; <label>:186:                                    ; preds = %13
  store i32 1615258712, i32* %12
  br label %208

; <label>:187:                                    ; preds = %13
  store i32 966312558, i32* %12
  br label %208

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 603568050, i32* %12
  br label %208

; <label>:191:                                    ; preds = %13
  store i32 -316558878, i32* %12
  br label %208

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 1521133599, i32* %12
  br label %208

; <label>:195:                                    ; preds = %13
  store i32 -2105711506, i32* %12
  br label %208

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -1174085425, i32* %12
  br label %208

; <label>:199:                                    ; preds = %13
  store i32 -1927756467, i32* %12
  br label %208

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -2010261461, i32* %12
  br label %208

; <label>:203:                                    ; preds = %13
  store i32 -508913601, i32* %12
  br label %208

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 -1756120959, i32* %12
  br label %208

; <label>:207:                                    ; preds = %13
  ret i32 0

; <label>:208:                                    ; preds = %204, %203, %200, %199, %196, %195, %192, %191, %188, %187, %186, %185, %169, %157, %150, %143, %136, %129, %122, %110, %98, %94, %90, %89, %88, %84, %80, %76, %75, %74, %73, %69, %65, %61, %60, %59, %58, %54, %50, %46, %45, %44, %43, %39, %35, %31, %30, %29, %28, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_43.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
