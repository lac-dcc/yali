; ModuleID = 'source-C-CXX/40/812.cpp'
source_filename = "source-C-CXX/40/812.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_812.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1348992340, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %7
  switch i32 %14, label %15 [
    i32 1348992340, label %16
    i32 -723251748, label %20
    i32 -2081399035, label %21
    i32 552251164, label %25
    i32 -1206317486, label %30
    i32 -1308726120, label %31
    i32 -1751623147, label %32
    i32 283443558, label %36
    i32 -478166111, label %41
    i32 756395957, label %46
    i32 -170933214, label %47
    i32 1429776440, label %48
    i32 170491945, label %52
    i32 -1929502721, label %57
    i32 -675494683, label %62
    i32 -1853772909, label %67
    i32 141506466, label %68
    i32 -1499770741, label %69
    i32 2031495086, label %73
    i32 -172621400, label %78
    i32 372728025, label %83
    i32 -10376272, label %88
    i32 1385154587, label %93
    i32 -1959789672, label %97
    i32 -1765197054, label %101
    i32 902134229, label %102
    i32 -1702450902, label %106
    i32 -1541792761, label %109
    i32 -512696198, label %117
    i32 -74758005, label %121
    i32 814570390, label %124
    i32 -958040043, label %132
    i32 -206737755, label %136
    i32 -1696068188, label %139
    i32 400119116, label %147
    i32 544975528, label %151
    i32 565137868, label %154
    i32 -416897377, label %162
    i32 -833393343, label %166
    i32 -1204421674, label %169
    i32 1904845491, label %177
    i32 117681403, label %192
    i32 -1177845504, label %193
    i32 1262509784, label %196
    i32 -950804808, label %197
    i32 -1685729530, label %200
    i32 1021314132, label %201
    i32 1330110907, label %204
    i32 907178452, label %205
    i32 668676665, label %208
    i32 -623166827, label %209
    i32 221966641, label %212
    i32 1714578611, label %213
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -723251748, i32 221966641
  store i32 %19, i32* %7
  br label %215

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1, i32* %3, align 4
  store i32 -2081399035, i32* %7
  br label %215

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 552251164, i32 668676665
  store i32 %24, i32* %7
  br label %215

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1206317486, i32 -1308726120
  store i32 %29, i32* %7
  br label %215

; <label>:30:                                     ; preds = %13
  store i32 907178452, i32* %7
  br label %215

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1751623147, i32* %7
  br label %215

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 283443558, i32 1330110907
  store i32 %35, i32* %7
  br label %215

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 756395957, i32 -478166111
  store i32 %40, i32* %7
  br label %215

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 756395957, i32 -170933214
  store i32 %45, i32* %7
  br label %215

; <label>:46:                                     ; preds = %13
  store i32 1021314132, i32* %7
  br label %215

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1429776440, i32* %7
  br label %215

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 170491945, i32 -1685729530
  store i32 %51, i32* %7
  br label %215

; <label>:52:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1853772909, i32 -1929502721
  store i32 %56, i32* %7
  br label %215

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1853772909, i32 -675494683
  store i32 %61, i32* %7
  br label %215

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1853772909, i32 141506466
  store i32 %66, i32* %7
  br label %215

; <label>:67:                                     ; preds = %13
  store i32 -950804808, i32* %7
  br label %215

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1499770741, i32* %7
  br label %215

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 2031495086, i32 1262509784
  store i32 %72, i32* %7
  br label %215

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1765197054, i32 -172621400
  store i32 %77, i32* %7
  br label %215

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1765197054, i32 372728025
  store i32 %82, i32* %7
  br label %215

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1765197054, i32 -10376272
  store i32 %87, i32* %7
  br label %215

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1765197054, i32 1385154587
  store i32 %92, i32* %7
  br label %215

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1765197054, i32 -1959789672
  store i32 %96, i32* %7
  br label %215

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 -1765197054, i32 902134229
  store i32 %100, i32* %7
  br label %215

; <label>:101:                                    ; preds = %13
  store i32 -1177845504, i32* %7
  br label %215

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1541792761, i32 -1702450902
  store i32 %105, i32* %7
  store i1 true, i1* %8
  br label %215

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 2
  store i32 -1541792761, i32* %7
  store i1 %108, i1* %8
  br label %215

; <label>:109:                                    ; preds = %13
  %110 = load i1, i1* %8
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %111, %114
  %116 = select i1 %115, i32 -512696198, i32 117681403
  store i32 %116, i32* %7
  br label %215

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 814570390, i32 -74758005
  store i32 %120, i32* %7
  store i1 true, i1* %9
  br label %215

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 2
  store i32 814570390, i32* %7
  store i1 %123, i1* %9
  br label %215

; <label>:124:                                    ; preds = %13
  %125 = load i1, i1* %9
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %126, %129
  %131 = select i1 %130, i32 -958040043, i32 117681403
  store i32 %131, i32* %7
  br label %215

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -1696068188, i32 -206737755
  store i32 %135, i32* %7
  store i1 true, i1* %10
  br label %215

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 2
  store i32 -1696068188, i32* %7
  store i1 %138, i1* %10
  br label %215

; <label>:139:                                    ; preds = %13
  %140 = load i1, i1* %10
  %141 = zext i1 %140 to i32
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 5
  %144 = zext i1 %143 to i32
  %145 = icmp eq i32 %141, %144
  %146 = select i1 %145, i32 400119116, i32 117681403
  store i32 %146, i32* %7
  br label %215

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 565137868, i32 544975528
  store i32 %150, i32* %7
  store i1 true, i1* %11
  br label %215

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 2
  store i32 565137868, i32* %7
  store i1 %153, i1* %11
  br label %215

; <label>:154:                                    ; preds = %13
  %155 = load i1, i1* %11
  %156 = zext i1 %155 to i32
  %157 = load i32, i32* %4, align 4
  %158 = icmp ne i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %156, %159
  %161 = select i1 %160, i32 -416897377, i32 117681403
  store i32 %161, i32* %7
  br label %215

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -1204421674, i32 -833393343
  store i32 %165, i32* %7
  store i1 true, i1* %12
  br label %215

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 2
  store i32 -1204421674, i32* %7
  store i1 %168, i1* %12
  br label %215

; <label>:169:                                    ; preds = %13
  %170 = load i1, i1* %12
  %171 = zext i1 %170 to i32
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %171, %174
  %176 = select i1 %175, i32 1904845491, i32 117681403
  store i32 %176, i32* %7
  br label %215

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext 32)
  %181 = load i32, i32* %3, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 32)
  %184 = load i32, i32* %4, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 32)
  %187 = load i32, i32* %5, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %188, i8 signext 32)
  %190 = load i32, i32* %6, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  store i32 0, i32* %1, align 4
  store i32 1714578611, i32* %7
  br label %215

; <label>:192:                                    ; preds = %13
  store i32 -1177845504, i32* %7
  br label %215

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -1499770741, i32* %7
  br label %215

; <label>:196:                                    ; preds = %13
  store i32 -950804808, i32* %7
  br label %215

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 1429776440, i32* %7
  br label %215

; <label>:200:                                    ; preds = %13
  store i32 1021314132, i32* %7
  br label %215

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1751623147, i32* %7
  br label %215

; <label>:204:                                    ; preds = %13
  store i32 907178452, i32* %7
  br label %215

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -2081399035, i32* %7
  br label %215

; <label>:208:                                    ; preds = %13
  store i32 -623166827, i32* %7
  br label %215

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 1348992340, i32* %7
  br label %215

; <label>:212:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1714578611, i32* %7
  br label %215

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %212, %209, %208, %205, %204, %201, %200, %197, %196, %193, %192, %177, %169, %166, %162, %154, %151, %147, %139, %136, %132, %124, %121, %117, %109, %106, %102, %101, %97, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_812.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
