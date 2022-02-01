; ModuleID = 'source-C-CXX/40/325.cpp'
source_filename = "source-C-CXX/40/325.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]

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
  store i32 230442946, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %459
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 230442946, label %11
    i32 -42825852, label %15
    i32 -1835555688, label %16
    i32 38005490, label %20
    i32 -271342233, label %21
    i32 -1857811352, label %25
    i32 -553942289, label %26
    i32 -941174397, label %30
    i32 1789924364, label %31
    i32 2069596961, label %35
    i32 -1727503634, label %47
    i32 -1585803100, label %52
    i32 531099656, label %57
    i32 -1875459197, label %62
    i32 -149786766, label %67
    i32 1026913723, label %72
    i32 -459635142, label %77
    i32 -544740093, label %82
    i32 397113486, label %87
    i32 -1851955320, label %92
    i32 684160961, label %97
    i32 58828919, label %119
    i32 -783105799, label %123
    i32 -1435524098, label %127
    i32 694341015, label %133
    i32 2114098235, label %143
    i32 1397918920, label %158
    i32 -877278773, label %164
    i32 1186816444, label %174
    i32 -931269786, label %189
    i32 2034958766, label %195
    i32 -552570121, label %205
    i32 1870055314, label %220
    i32 -466579563, label %226
    i32 -1009054347, label %236
    i32 -2134846130, label %251
    i32 -1784753128, label %257
    i32 1975190905, label %267
    i32 778926116, label %282
    i32 -114722484, label %288
    i32 -1995438641, label %298
    i32 1268398606, label %313
    i32 1064724643, label %319
    i32 -272297141, label %329
    i32 -1871434394, label %344
    i32 471748577, label %350
    i32 1406918949, label %360
    i32 -374610330, label %375
    i32 -123228405, label %381
    i32 849843291, label %391
    i32 127478401, label %406
    i32 -1989932840, label %412
    i32 1976515801, label %422
    i32 1726748697, label %437
    i32 1822300756, label %438
    i32 -182441215, label %439
    i32 -194909380, label %442
    i32 768434990, label %443
    i32 1342089288, label %446
    i32 1515641556, label %447
    i32 -819900631, label %450
    i32 -509821684, label %451
    i32 -1195445663, label %454
    i32 -1316409336, label %455
    i32 -1443701412, label %458
  ]

; <label>:10:                                     ; preds = %8
  br label %459

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -42825852, i32 -1443701412
  store i32 %14, i32* %7
  br label %459

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1835555688, i32* %7
  br label %459

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 38005490, i32 -1195445663
  store i32 %19, i32* %7
  br label %459

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -271342233, i32* %7
  br label %459

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1857811352, i32 -819900631
  store i32 %24, i32* %7
  br label %459

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -553942289, i32* %7
  br label %459

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -941174397, i32 1342089288
  store i32 %29, i32* %7
  br label %459

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1789924364, i32* %7
  br label %459

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 2069596961, i32 -194909380
  store i32 %34, i32* %7
  br label %459

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 %44, 15
  %46 = select i1 %45, i32 -1727503634, i32 1822300756
  store i32 %46, i32* %7
  br label %459

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -1585803100, i32 1822300756
  store i32 %51, i32* %7
  br label %459

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 531099656, i32 1822300756
  store i32 %56, i32* %7
  br label %459

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 -1875459197, i32 1822300756
  store i32 %61, i32* %7
  br label %459

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -149786766, i32 1822300756
  store i32 %66, i32* %7
  br label %459

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 1026913723, i32 1822300756
  store i32 %71, i32* %7
  br label %459

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 -459635142, i32 1822300756
  store i32 %76, i32* %7
  br label %459

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 -544740093, i32 1822300756
  store i32 %81, i32* %7
  br label %459

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 397113486, i32 1822300756
  store i32 %86, i32* %7
  br label %459

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 -1851955320, i32 1822300756
  store i32 %91, i32* %7
  br label %459

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 684160961, i32 1822300756
  store i32 %96, i32* %7
  br label %459

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 58828919, i32 1822300756
  store i32 %118, i32* %7
  br label %459

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %120, 2
  %122 = select i1 %121, i32 -783105799, i32 1822300756
  store i32 %122, i32* %7
  br label %459

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 3
  %126 = select i1 %125, i32 -1435524098, i32 1822300756
  store i32 %126, i32* %7
  br label %459

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %128, %129
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i32 694341015, i32 1397918920
  store i32 %132, i32* %7
  br label %459

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 2
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %136, %139
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 2114098235, i32 1397918920
  store i32 %142, i32* %7
  br label %459

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %2, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %3, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %4, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %5, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %6, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  store i32 1397918920, i32* %7
  br label %459

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 3
  %163 = select i1 %162, i32 -877278773, i32 -931269786
  store i32 %163, i32* %7
  br label %459

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 2
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 5
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %167, %170
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 1186816444, i32 -931269786
  store i32 %173, i32* %7
  br label %459

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %3, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %4, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %5, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %6, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  store i32 -931269786, i32* %7
  br label %459

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %190, %191
  %193 = icmp eq i32 %192, 3
  %194 = select i1 %193, i32 2034958766, i32 1870055314
  store i32 %194, i32* %7
  br label %459

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 1
  %198 = zext i1 %197 to i32
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 5
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %198, %201
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %203, i32 -552570121, i32 1870055314
  store i32 %204, i32* %7
  br label %459

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %2, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* %3, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %4, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %5, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %6, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  store i32 1870055314, i32* %7
  br label %459

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %221, %222
  %224 = icmp eq i32 %223, 3
  %225 = select i1 %224, i32 -466579563, i32 -2134846130
  store i32 %225, i32* %7
  br label %459

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 1
  %229 = zext i1 %228 to i32
  %230 = load i32, i32* %4, align 4
  %231 = icmp ne i32 %230, 1
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %229, %232
  %234 = icmp eq i32 %233, 2
  %235 = select i1 %234, i32 -1009054347, i32 -2134846130
  store i32 %235, i32* %7
  br label %459

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %2, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %3, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %4, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %5, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %6, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  store i32 -2134846130, i32* %7
  br label %459

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %252, %253
  %255 = icmp eq i32 %254, 3
  %256 = select i1 %255, i32 -1784753128, i32 778926116
  store i32 %256, i32* %7
  br label %459

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 2
  %260 = zext i1 %259 to i32
  %261 = load i32, i32* %4, align 4
  %262 = icmp ne i32 %261, 1
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %260, %263
  %265 = icmp eq i32 %264, 2
  %266 = select i1 %265, i32 1975190905, i32 778926116
  store i32 %266, i32* %7
  br label %459

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %2, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* %3, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %4, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %5, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %6, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  store i32 778926116, i32* %7
  br label %459

; <label>:282:                                    ; preds = %8
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %283, %284
  %286 = icmp eq i32 %285, 3
  %287 = select i1 %286, i32 -114722484, i32 1268398606
  store i32 %287, i32* %7
  br label %459

; <label>:288:                                    ; preds = %8
  %289 = load i32, i32* %6, align 4
  %290 = icmp eq i32 %289, 1
  %291 = zext i1 %290 to i32
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 1
  %294 = zext i1 %293 to i32
  %295 = add nsw i32 %291, %294
  %296 = icmp eq i32 %295, 2
  %297 = select i1 %296, i32 -1995438641, i32 1268398606
  store i32 %297, i32* %7
  br label %459

; <label>:298:                                    ; preds = %8
  %299 = load i32, i32* %2, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %3, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %305 = load i32, i32* %4, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* %5, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %311 = load i32, i32* %6, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %311)
  store i32 1268398606, i32* %7
  br label %459

; <label>:313:                                    ; preds = %8
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %314, %315
  %317 = icmp eq i32 %316, 3
  %318 = select i1 %317, i32 1064724643, i32 -1871434394
  store i32 %318, i32* %7
  br label %459

; <label>:319:                                    ; preds = %8
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 2
  %322 = zext i1 %321 to i32
  %323 = load i32, i32* %5, align 4
  %324 = icmp eq i32 %323, 1
  %325 = zext i1 %324 to i32
  %326 = add nsw i32 %322, %325
  %327 = icmp eq i32 %326, 2
  %328 = select i1 %327, i32 -272297141, i32 -1871434394
  store i32 %328, i32* %7
  br label %459

; <label>:329:                                    ; preds = %8
  %330 = load i32, i32* %2, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %3, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %4, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %5, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* %6, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  store i32 -1871434394, i32* %7
  br label %459

; <label>:344:                                    ; preds = %8
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %345, %346
  %348 = icmp eq i32 %347, 3
  %349 = select i1 %348, i32 471748577, i32 -374610330
  store i32 %349, i32* %7
  br label %459

; <label>:350:                                    ; preds = %8
  %351 = load i32, i32* %4, align 4
  %352 = icmp ne i32 %351, 1
  %353 = zext i1 %352 to i32
  %354 = load i32, i32* %2, align 4
  %355 = icmp eq i32 %354, 5
  %356 = zext i1 %355 to i32
  %357 = add nsw i32 %353, %356
  %358 = icmp eq i32 %357, 2
  %359 = select i1 %358, i32 1406918949, i32 -374610330
  store i32 %359, i32* %7
  br label %459

; <label>:360:                                    ; preds = %8
  %361 = load i32, i32* %2, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %3, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %4, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %5, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %6, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %373)
  store i32 -374610330, i32* %7
  br label %459

; <label>:375:                                    ; preds = %8
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %376, %377
  %379 = icmp eq i32 %378, 3
  %380 = select i1 %379, i32 -123228405, i32 127478401
  store i32 %380, i32* %7
  br label %459

; <label>:381:                                    ; preds = %8
  %382 = load i32, i32* %2, align 4
  %383 = icmp eq i32 %382, 5
  %384 = zext i1 %383 to i32
  %385 = load i32, i32* %5, align 4
  %386 = icmp eq i32 %385, 1
  %387 = zext i1 %386 to i32
  %388 = add nsw i32 %384, %387
  %389 = icmp eq i32 %388, 2
  %390 = select i1 %389, i32 849843291, i32 127478401
  store i32 %390, i32* %7
  br label %459

; <label>:391:                                    ; preds = %8
  %392 = load i32, i32* %2, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %3, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* %4, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %397, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %401 = load i32, i32* %5, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %400, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %404 = load i32, i32* %6, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %403, i32 %404)
  store i32 127478401, i32* %7
  br label %459

; <label>:406:                                    ; preds = %8
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %407, %408
  %410 = icmp eq i32 %409, 3
  %411 = select i1 %410, i32 -1989932840, i32 1726748697
  store i32 %411, i32* %7
  br label %459

; <label>:412:                                    ; preds = %8
  %413 = load i32, i32* %4, align 4
  %414 = icmp ne i32 %413, 1
  %415 = zext i1 %414 to i32
  %416 = load i32, i32* %5, align 4
  %417 = icmp eq i32 %416, 1
  %418 = zext i1 %417 to i32
  %419 = add nsw i32 %415, %418
  %420 = icmp eq i32 %419, 2
  %421 = select i1 %420, i32 1976515801, i32 1726748697
  store i32 %421, i32* %7
  br label %459

; <label>:422:                                    ; preds = %8
  %423 = load i32, i32* %2, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* %3, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %4, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %5, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %6, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %435)
  store i32 1726748697, i32* %7
  br label %459

; <label>:437:                                    ; preds = %8
  store i32 1822300756, i32* %7
  br label %459

; <label>:438:                                    ; preds = %8
  store i32 -182441215, i32* %7
  br label %459

; <label>:439:                                    ; preds = %8
  %440 = load i32, i32* %6, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %6, align 4
  store i32 1789924364, i32* %7
  br label %459

; <label>:442:                                    ; preds = %8
  store i32 768434990, i32* %7
  br label %459

; <label>:443:                                    ; preds = %8
  %444 = load i32, i32* %5, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %5, align 4
  store i32 -553942289, i32* %7
  br label %459

; <label>:446:                                    ; preds = %8
  store i32 1515641556, i32* %7
  br label %459

; <label>:447:                                    ; preds = %8
  %448 = load i32, i32* %4, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %4, align 4
  store i32 -271342233, i32* %7
  br label %459

; <label>:450:                                    ; preds = %8
  store i32 -509821684, i32* %7
  br label %459

; <label>:451:                                    ; preds = %8
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %3, align 4
  store i32 -1835555688, i32* %7
  br label %459

; <label>:454:                                    ; preds = %8
  store i32 -1316409336, i32* %7
  br label %459

; <label>:455:                                    ; preds = %8
  %456 = load i32, i32* %2, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %2, align 4
  store i32 230442946, i32* %7
  br label %459

; <label>:458:                                    ; preds = %8
  ret i32 0

; <label>:459:                                    ; preds = %455, %454, %451, %450, %447, %446, %443, %442, %439, %438, %437, %422, %412, %406, %391, %381, %375, %360, %350, %344, %329, %319, %313, %298, %288, %282, %267, %257, %251, %236, %226, %220, %205, %195, %189, %174, %164, %158, %143, %133, %127, %123, %119, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
