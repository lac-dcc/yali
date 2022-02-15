; ModuleID = 'Project_CodeNet_C++1400/p00036/s907576009.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s907576009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907576009.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1035702595, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %408
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1035702595, label %12
    i32 2073639377, label %13
    i32 -1605153715, label %17
    i32 505598375, label %18
    i32 -1102939965, label %22
    i32 1236599871, label %32
    i32 1322657736, label %33
    i32 1434547354, label %38
    i32 1152171061, label %49
    i32 227262525, label %50
    i32 1206329181, label %53
    i32 277941978, label %54
    i32 -1825026213, label %57
    i32 -932223199, label %64
    i32 662897154, label %72
    i32 -2044703442, label %80
    i32 -464037981, label %88
    i32 -276232387, label %95
    i32 -832045775, label %103
    i32 -1604935818, label %106
    i32 78323091, label %114
    i32 -87152178, label %122
    i32 -1182339403, label %130
    i32 -1473371298, label %137
    i32 1883216799, label %144
    i32 -2061096553, label %151
    i32 -673884828, label %154
    i32 623468077, label %161
    i32 -1697967802, label %168
    i32 1901891995, label %175
    i32 -2080892414, label %183
    i32 -1608081131, label %191
    i32 1226050041, label %199
    i32 2052042628, label %202
    i32 -593529514, label %210
    i32 -1334527762, label %218
    i32 -1655320581, label %226
    i32 942128208, label %234
    i32 265943124, label %241
    i32 1413630931, label %249
    i32 -356045294, label %252
    i32 627838152, label %259
    i32 -1160781118, label %267
    i32 1772651068, label %275
    i32 1637959243, label %283
    i32 -718171683, label %291
    i32 220001992, label %299
    i32 128556561, label %302
    i32 1448333546, label %310
    i32 -2008488863, label %318
    i32 -1713350262, label %326
    i32 -1478017725, label %333
    i32 1162640033, label %341
    i32 1327472073, label %349
    i32 -137668409, label %352
    i32 497342142, label %359
    i32 -945356509, label %367
    i32 -555183505, label %375
    i32 -1053112436, label %383
    i32 -845859763, label %391
    i32 1357118010, label %398
    i32 2097346501, label %401
    i32 -1648310165, label %402
    i32 517185870, label %403
    i32 -1128242522, label %404
    i32 234942429, label %405
    i32 -271125889, label %406
    i32 -863991619, label %407
  ]

; <label>:11:                                     ; preds = %9
  br label %408

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2073639377, i32* %8
  br label %408

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -1605153715, i32 -1825026213
  store i32 %16, i32* %8
  br label %408

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 505598375, i32* %8
  br label %408

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 -1102939965, i32 1206329181
  store i32 %21, i32* %8
  br label %408

; <label>:22:                                     ; preds = %9
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %29)
  %31 = select i1 %30, i32 1236599871, i32 1322657736
  store i32 %31, i32* %8
  br label %408

; <label>:32:                                     ; preds = %9
  ret i32 0

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  %37 = select i1 %36, i32 1434547354, i32 1152171061
  store i32 %37, i32* %8
  br label %408

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1152171061, i32* %8
  br label %408

; <label>:49:                                     ; preds = %9
  store i32 227262525, i32* %8
  br label %408

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 505598375, i32* %8
  br label %408

; <label>:53:                                     ; preds = %9
  store i32 277941978, i32* %8
  br label %408

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 2073639377, i32* %8
  br label %408

; <label>:57:                                     ; preds = %9
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 -932223199, i32 -1604935818
  store i32 %63, i32* %8
  br label %408

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 662897154, i32 -1604935818
  store i32 %71, i32* %8
  br label %408

; <label>:72:                                     ; preds = %9
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = add nsw i32 %76, 1
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %78, i32 -2044703442, i32 -1604935818
  store i32 %79, i32* %8
  br label %408

; <label>:80:                                     ; preds = %9
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = add nsw i32 %84, 1
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 -464037981, i32 -1604935818
  store i32 %87, i32* %8
  br label %408

; <label>:88:                                     ; preds = %9
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 -276232387, i32 -1604935818
  store i32 %94, i32* %8
  br label %408

; <label>:95:                                     ; preds = %9
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = add nsw i32 %99, 1
  %101 = icmp eq i32 %97, %100
  %102 = select i1 %101, i32 -832045775, i32 -1604935818
  store i32 %102, i32* %8
  br label %408

; <label>:103:                                    ; preds = %9
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -863991619, i32* %8
  br label %408

; <label>:106:                                    ; preds = %9
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = add nsw i32 %110, 1
  %112 = icmp eq i32 %108, %111
  %113 = select i1 %112, i32 78323091, i32 -673884828
  store i32 %113, i32* %8
  br label %408

; <label>:114:                                    ; preds = %9
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = add nsw i32 %118, 2
  %120 = icmp eq i32 %116, %119
  %121 = select i1 %120, i32 -87152178, i32 -673884828
  store i32 %121, i32* %8
  br label %408

; <label>:122:                                    ; preds = %9
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = add nsw i32 %126, 3
  %128 = icmp eq i32 %124, %127
  %129 = select i1 %128, i32 -1182339403, i32 -673884828
  store i32 %129, i32* %8
  br label %408

; <label>:130:                                    ; preds = %9
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 -1473371298, i32 -673884828
  store i32 %136, i32* %8
  br label %408

; <label>:137:                                    ; preds = %9
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, i32 1883216799, i32 -673884828
  store i32 %143, i32* %8
  br label %408

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 -2061096553, i32 -673884828
  store i32 %150, i32* %8
  br label %408

; <label>:151:                                    ; preds = %9
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -271125889, i32* %8
  br label %408

; <label>:154:                                    ; preds = %9
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp eq i32 %156, %158
  %160 = select i1 %159, i32 623468077, i32 2052042628
  store i32 %160, i32* %8
  br label %408

; <label>:161:                                    ; preds = %9
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = icmp eq i32 %163, %165
  %167 = select i1 %166, i32 -1697967802, i32 2052042628
  store i32 %167, i32* %8
  br label %408

; <label>:168:                                    ; preds = %9
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = icmp eq i32 %170, %172
  %174 = select i1 %173, i32 1901891995, i32 2052042628
  store i32 %174, i32* %8
  br label %408

; <label>:175:                                    ; preds = %9
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %179, 1
  %181 = icmp eq i32 %177, %180
  %182 = select i1 %181, i32 -2080892414, i32 2052042628
  store i32 %182, i32* %8
  br label %408

; <label>:183:                                    ; preds = %9
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = add nsw i32 %187, 2
  %189 = icmp eq i32 %185, %188
  %190 = select i1 %189, i32 -1608081131, i32 2052042628
  store i32 %190, i32* %8
  br label %408

; <label>:191:                                    ; preds = %9
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %195, 3
  %197 = icmp eq i32 %193, %196
  %198 = select i1 %197, i32 1226050041, i32 2052042628
  store i32 %198, i32* %8
  br label %408

; <label>:199:                                    ; preds = %9
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 234942429, i32* %8
  br label %408

; <label>:202:                                    ; preds = %9
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = add nsw i32 %206, 1
  %208 = icmp eq i32 %204, %207
  %209 = select i1 %208, i32 -593529514, i32 -356045294
  store i32 %209, i32* %8
  br label %408

; <label>:210:                                    ; preds = %9
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = add nsw i32 %214, 1
  %216 = icmp eq i32 %212, %215
  %217 = select i1 %216, i32 -1334527762, i32 -356045294
  store i32 %217, i32* %8
  br label %408

; <label>:218:                                    ; preds = %9
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = add nsw i32 %222, 2
  %224 = icmp eq i32 %220, %223
  %225 = select i1 %224, i32 -1655320581, i32 -356045294
  store i32 %225, i32* %8
  br label %408

; <label>:226:                                    ; preds = %9
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = sub nsw i32 %230, 1
  %232 = icmp eq i32 %228, %231
  %233 = select i1 %232, i32 942128208, i32 -356045294
  store i32 %233, i32* %8
  br label %408

; <label>:234:                                    ; preds = %9
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %236 = load i32, i32* %235, align 8
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = icmp eq i32 %236, %238
  %240 = select i1 %239, i32 265943124, i32 -356045294
  store i32 %240, i32* %8
  br label %408

; <label>:241:                                    ; preds = %9
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = sub nsw i32 %245, 1
  %247 = icmp eq i32 %243, %246
  %248 = select i1 %247, i32 1413630931, i32 -356045294
  store i32 %248, i32* %8
  br label %408

; <label>:249:                                    ; preds = %9
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1128242522, i32* %8
  br label %408

; <label>:252:                                    ; preds = %9
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = icmp eq i32 %254, %256
  %258 = select i1 %257, i32 627838152, i32 128556561
  store i32 %258, i32* %8
  br label %408

; <label>:259:                                    ; preds = %9
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %261 = load i32, i32* %260, align 8
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = add nsw i32 %263, 1
  %265 = icmp eq i32 %261, %264
  %266 = select i1 %265, i32 -1160781118, i32 128556561
  store i32 %266, i32* %8
  br label %408

; <label>:267:                                    ; preds = %9
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = add nsw i32 %271, 1
  %273 = icmp eq i32 %269, %272
  %274 = select i1 %273, i32 1772651068, i32 128556561
  store i32 %274, i32* %8
  br label %408

; <label>:275:                                    ; preds = %9
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = add nsw i32 %279, 1
  %281 = icmp eq i32 %277, %280
  %282 = select i1 %281, i32 1637959243, i32 128556561
  store i32 %282, i32* %8
  br label %408

; <label>:283:                                    ; preds = %9
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %285 = load i32, i32* %284, align 8
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  %288 = add nsw i32 %287, 1
  %289 = icmp eq i32 %285, %288
  %290 = select i1 %289, i32 -718171683, i32 128556561
  store i32 %290, i32* %8
  br label %408

; <label>:291:                                    ; preds = %9
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = add nsw i32 %295, 2
  %297 = icmp eq i32 %293, %296
  %298 = select i1 %297, i32 220001992, i32 128556561
  store i32 %298, i32* %8
  br label %408

; <label>:299:                                    ; preds = %9
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 517185870, i32* %8
  br label %408

; <label>:302:                                    ; preds = %9
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = add nsw i32 %306, 1
  %308 = icmp eq i32 %304, %307
  %309 = select i1 %308, i32 1448333546, i32 -137668409
  store i32 %309, i32* %8
  br label %408

; <label>:310:                                    ; preds = %9
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %312 = load i32, i32* %311, align 8
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = add nsw i32 %314, 1
  %316 = icmp eq i32 %312, %315
  %317 = select i1 %316, i32 -2008488863, i32 -137668409
  store i32 %317, i32* %8
  br label %408

; <label>:318:                                    ; preds = %9
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %322 = load i32, i32* %321, align 16
  %323 = add nsw i32 %322, 2
  %324 = icmp eq i32 %320, %323
  %325 = select i1 %324, i32 -1713350262, i32 -137668409
  store i32 %325, i32* %8
  br label %408

; <label>:326:                                    ; preds = %9
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  %331 = icmp eq i32 %328, %330
  %332 = select i1 %331, i32 -1478017725, i32 -137668409
  store i32 %332, i32* %8
  br label %408

; <label>:333:                                    ; preds = %9
  %334 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %335 = load i32, i32* %334, align 8
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %337 = load i32, i32* %336, align 16
  %338 = add nsw i32 %337, 1
  %339 = icmp eq i32 %335, %338
  %340 = select i1 %339, i32 1162640033, i32 -137668409
  store i32 %340, i32* %8
  br label %408

; <label>:341:                                    ; preds = %9
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  %346 = add nsw i32 %345, 1
  %347 = icmp eq i32 %343, %346
  %348 = select i1 %347, i32 1327472073, i32 -137668409
  store i32 %348, i32* %8
  br label %408

; <label>:349:                                    ; preds = %9
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1648310165, i32* %8
  br label %408

; <label>:352:                                    ; preds = %9
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %356 = load i32, i32* %355, align 16
  %357 = icmp eq i32 %354, %356
  %358 = select i1 %357, i32 497342142, i32 2097346501
  store i32 %358, i32* %8
  br label %408

; <label>:359:                                    ; preds = %9
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %361 = load i32, i32* %360, align 8
  %362 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  %364 = add nsw i32 %363, 1
  %365 = icmp eq i32 %361, %364
  %366 = select i1 %365, i32 -945356509, i32 2097346501
  store i32 %366, i32* %8
  br label %408

; <label>:367:                                    ; preds = %9
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %369 = load i32, i32* %368, align 4
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %371 = load i32, i32* %370, align 16
  %372 = add nsw i32 %371, 1
  %373 = icmp eq i32 %369, %372
  %374 = select i1 %373, i32 -555183505, i32 2097346501
  store i32 %374, i32* %8
  br label %408

; <label>:375:                                    ; preds = %9
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  %380 = add nsw i32 %379, 1
  %381 = icmp eq i32 %377, %380
  %382 = select i1 %381, i32 -1053112436, i32 2097346501
  store i32 %382, i32* %8
  br label %408

; <label>:383:                                    ; preds = %9
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %385 = load i32, i32* %384, align 8
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %387 = load i32, i32* %386, align 16
  %388 = sub nsw i32 %387, 1
  %389 = icmp eq i32 %385, %388
  %390 = select i1 %389, i32 -845859763, i32 2097346501
  store i32 %390, i32* %8
  br label %408

; <label>:391:                                    ; preds = %9
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %395 = load i32, i32* %394, align 16
  %396 = icmp eq i32 %393, %395
  %397 = select i1 %396, i32 1357118010, i32 2097346501
  store i32 %397, i32* %8
  br label %408

; <label>:398:                                    ; preds = %9
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2097346501, i32* %8
  br label %408

; <label>:401:                                    ; preds = %9
  store i32 -1648310165, i32* %8
  br label %408

; <label>:402:                                    ; preds = %9
  store i32 517185870, i32* %8
  br label %408

; <label>:403:                                    ; preds = %9
  store i32 -1128242522, i32* %8
  br label %408

; <label>:404:                                    ; preds = %9
  store i32 234942429, i32* %8
  br label %408

; <label>:405:                                    ; preds = %9
  store i32 -271125889, i32* %8
  br label %408

; <label>:406:                                    ; preds = %9
  store i32 -863991619, i32* %8
  br label %408

; <label>:407:                                    ; preds = %9
  store i32 -1035702595, i32* %8
  br label %408

; <label>:408:                                    ; preds = %407, %406, %405, %404, %403, %402, %401, %398, %391, %383, %375, %367, %359, %352, %349, %341, %333, %326, %318, %310, %302, %299, %291, %283, %275, %267, %259, %252, %249, %241, %234, %226, %218, %210, %202, %199, %191, %183, %175, %168, %161, %154, %151, %144, %137, %130, %122, %114, %106, %103, %95, %88, %80, %72, %64, %57, %54, %53, %50, %49, %38, %33, %22, %18, %17, %13, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907576009.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
