; ModuleID = 'source-C-CXX/100/439.cpp'
source_filename = "source-C-CXX/100/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -319378023, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %212
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -319378023, label %15
    i32 2015725146, label %19
    i32 1650562044, label %20
    i32 -1896023758, label %24
    i32 290927274, label %25
    i32 -350060455, label %29
    i32 1143318159, label %61
    i32 -904811193, label %66
    i32 1975223925, label %71
    i32 -1105786754, label %76
    i32 248745924, label %81
    i32 -193472948, label %86
    i32 -288600141, label %91
    i32 249640605, label %96
    i32 742203662, label %101
    i32 -15775554, label %106
    i32 1244373523, label %111
    i32 351334793, label %116
    i32 1584101919, label %121
    i32 731748958, label %126
    i32 -47933986, label %131
    i32 1408883099, label %136
    i32 -1107260773, label %141
    i32 -475137161, label %146
    i32 -1213395800, label %150
    i32 -1501868757, label %151
    i32 -1555687641, label %155
    i32 -1319355713, label %156
    i32 -179427720, label %160
    i32 856053958, label %161
    i32 -45972796, label %165
    i32 -555952922, label %166
    i32 -2024146076, label %170
    i32 -1091861902, label %171
    i32 1271144627, label %175
    i32 1458827157, label %176
    i32 1182772675, label %180
    i32 10144391, label %181
    i32 -1601406086, label %185
    i32 1763160567, label %186
    i32 -127867324, label %190
    i32 265365416, label %191
    i32 -398689172, label %199
    i32 1728941477, label %200
    i32 1554231365, label %203
    i32 354227410, label %204
    i32 -1473747124, label %207
    i32 -1528427027, label %208
    i32 740168490, label %211
  ]

; <label>:14:                                     ; preds = %12
  br label %212

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 2015725146, i32 740168490
  store i32 %18, i32* %11
  br label %212

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1650562044, i32* %11
  br label %212

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -1896023758, i32 -1473747124
  store i32 %23, i32* %11
  br label %212

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 290927274, i32* %11
  br label %212

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 -350060455, i32 1554231365
  store i32 %28, i32* %11
  br label %212

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1143318159, i32 -904811193
  store i32 %60, i32* %11
  br label %212

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -193472948, i32 -904811193
  store i32 %65, i32* %11
  br label %212

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1975223925, i32 -1105786754
  store i32 %70, i32* %11
  br label %212

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -193472948, i32 -1105786754
  store i32 %75, i32* %11
  br label %212

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 248745924, i32 -398689172
  store i32 %80, i32* %11
  br label %212

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -193472948, i32 -398689172
  store i32 %85, i32* %11
  br label %212

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -288600141, i32 249640605
  store i32 %90, i32* %11
  br label %212

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 351334793, i32 249640605
  store i32 %95, i32* %11
  br label %212

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 742203662, i32 -15775554
  store i32 %100, i32* %11
  br label %212

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 351334793, i32 -15775554
  store i32 %105, i32* %11
  br label %212

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 1244373523, i32 -398689172
  store i32 %110, i32* %11
  br label %212

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 351334793, i32 -398689172
  store i32 %115, i32* %11
  br label %212

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1584101919, i32 731748958
  store i32 %120, i32* %11
  br label %212

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -475137161, i32 731748958
  store i32 %125, i32* %11
  br label %212

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -47933986, i32 1408883099
  store i32 %130, i32* %11
  br label %212

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 -475137161, i32 1408883099
  store i32 %135, i32* %11
  br label %212

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -1107260773, i32 -398689172
  store i32 %140, i32* %11
  br label %212

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -475137161, i32 -398689172
  store i32 %145, i32* %11
  br label %212

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -1213395800, i32 -1501868757
  store i32 %149, i32* %11
  br label %212

; <label>:150:                                    ; preds = %12
  store i8 65, i8* %8, align 1
  store i32 -1501868757, i32* %11
  br label %212

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -1555687641, i32 -1319355713
  store i32 %154, i32* %11
  br label %212

; <label>:155:                                    ; preds = %12
  store i8 66, i8* %8, align 1
  store i32 -1319355713, i32* %11
  br label %212

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -179427720, i32 856053958
  store i32 %159, i32* %11
  br label %212

; <label>:160:                                    ; preds = %12
  store i8 67, i8* %8, align 1
  store i32 856053958, i32* %11
  br label %212

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -45972796, i32 -555952922
  store i32 %164, i32* %11
  br label %212

; <label>:165:                                    ; preds = %12
  store i8 65, i8* %9, align 1
  store i32 -555952922, i32* %11
  br label %212

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 -2024146076, i32 -1091861902
  store i32 %169, i32* %11
  br label %212

; <label>:170:                                    ; preds = %12
  store i8 66, i8* %9, align 1
  store i32 -1091861902, i32* %11
  br label %212

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 1271144627, i32 1458827157
  store i32 %174, i32* %11
  br label %212

; <label>:175:                                    ; preds = %12
  store i8 67, i8* %9, align 1
  store i32 1458827157, i32* %11
  br label %212

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 3
  %179 = select i1 %178, i32 1182772675, i32 10144391
  store i32 %179, i32* %11
  br label %212

; <label>:180:                                    ; preds = %12
  store i8 65, i8* %10, align 1
  store i32 10144391, i32* %11
  br label %212

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 3
  %184 = select i1 %183, i32 -1601406086, i32 1763160567
  store i32 %184, i32* %11
  br label %212

; <label>:185:                                    ; preds = %12
  store i8 66, i8* %10, align 1
  store i32 1763160567, i32* %11
  br label %212

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 3
  %189 = select i1 %188, i32 -127867324, i32 265365416
  store i32 %189, i32* %11
  br label %212

; <label>:190:                                    ; preds = %12
  store i8 67, i8* %10, align 1
  store i32 265365416, i32* %11
  br label %212

; <label>:191:                                    ; preds = %12
  %192 = load i8, i8* %10, align 1
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %192)
  %194 = load i8, i8* %9, align 1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext %194)
  %196 = load i8, i8* %8, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -398689172, i32* %11
  br label %212

; <label>:199:                                    ; preds = %12
  store i32 1728941477, i32* %11
  br label %212

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 290927274, i32* %11
  br label %212

; <label>:203:                                    ; preds = %12
  store i32 354227410, i32* %11
  br label %212

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1650562044, i32* %11
  br label %212

; <label>:207:                                    ; preds = %12
  store i32 -1528427027, i32* %11
  br label %212

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 -319378023, i32* %11
  br label %212

; <label>:211:                                    ; preds = %12
  ret i32 0

; <label>:212:                                    ; preds = %208, %207, %204, %203, %200, %199, %191, %190, %186, %185, %181, %180, %176, %175, %171, %170, %166, %165, %161, %160, %156, %155, %151, %150, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
