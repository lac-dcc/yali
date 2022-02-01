; ModuleID = 'source-C-CXX/40/137.cpp'
source_filename = "source-C-CXX/40/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -829444281, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %241
  %19 = load i32, i32* %11
  switch i32 %19, label %20 [
    i32 -829444281, label %21
    i32 -1682010050, label %25
    i32 -706344445, label %26
    i32 868491740, label %30
    i32 -404601787, label %31
    i32 -1040430506, label %35
    i32 770941238, label %36
    i32 376909971, label %40
    i32 -1627050468, label %41
    i32 -1934444524, label %45
    i32 2054323120, label %49
    i32 1893366841, label %53
    i32 -134740263, label %54
    i32 475404061, label %59
    i32 -1578333964, label %64
    i32 -825503948, label %69
    i32 1577771191, label %74
    i32 1010725345, label %79
    i32 2078874136, label %84
    i32 885738306, label %89
    i32 2107387940, label %94
    i32 -1069992276, label %99
    i32 -1039327032, label %104
    i32 -202021964, label %105
    i32 1932035965, label %109
    i32 -146652905, label %113
    i32 -1634848853, label %116
    i32 946347807, label %118
    i32 -446763124, label %124
    i32 1889911153, label %128
    i32 -855327890, label %131
    i32 557508656, label %139
    i32 -1177714787, label %143
    i32 2136508787, label %146
    i32 -899562254, label %154
    i32 1053362128, label %158
    i32 1046753958, label %161
    i32 600221484, label %169
    i32 1713439678, label %173
    i32 210630070, label %176
    i32 2038887534, label %183
    i32 1273129057, label %205
    i32 670582010, label %220
    i32 -1496232365, label %221
    i32 1313794981, label %224
    i32 1495805303, label %225
    i32 -463166938, label %228
    i32 940076095, label %229
    i32 122851138, label %232
    i32 -35108121, label %233
    i32 35861812, label %236
    i32 -631958505, label %237
    i32 -782158119, label %240
  ]

; <label>:20:                                     ; preds = %18
  br label %241

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1682010050, i32 -782158119
  store i32 %24, i32* %11
  br label %241

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -706344445, i32* %11
  br label %241

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 868491740, i32 35861812
  store i32 %29, i32* %11
  br label %241

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -404601787, i32* %11
  br label %241

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1040430506, i32 122851138
  store i32 %34, i32* %11
  br label %241

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 770941238, i32* %11
  br label %241

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 376909971, i32 -463166938
  store i32 %39, i32* %11
  br label %241

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1627050468, i32* %11
  br label %241

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -1934444524, i32 1313794981
  store i32 %44, i32* %11
  br label %241

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 1893366841, i32 2054323120
  store i32 %48, i32* %11
  br label %241

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 1893366841, i32 -134740263
  store i32 %52, i32* %11
  br label %241

; <label>:53:                                     ; preds = %18
  store i32 -1496232365, i32* %11
  br label %241

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1039327032, i32 475404061
  store i32 %58, i32* %11
  br label %241

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1039327032, i32 -1578333964
  store i32 %63, i32* %11
  br label %241

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1039327032, i32 -825503948
  store i32 %68, i32* %11
  br label %241

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1039327032, i32 1577771191
  store i32 %73, i32* %11
  br label %241

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -1039327032, i32 1010725345
  store i32 %78, i32* %11
  br label %241

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1039327032, i32 2078874136
  store i32 %83, i32* %11
  br label %241

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -1039327032, i32 885738306
  store i32 %88, i32* %11
  br label %241

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -1039327032, i32 2107387940
  store i32 %93, i32* %11
  br label %241

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1039327032, i32 -1069992276
  store i32 %98, i32* %11
  br label %241

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1039327032, i32 -202021964
  store i32 %103, i32* %11
  br label %241

; <label>:104:                                    ; preds = %18
  store i32 -1496232365, i32* %11
  br label %241

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %10, align 4
  %107 = icmp ne i32 %106, 1
  %108 = select i1 %107, i32 1932035965, i32 946347807
  store i32 %108, i32* %11
  store i1 false, i1* %13
  br label %241

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1634848853, i32 -146652905
  store i32 %112, i32* %11
  store i1 true, i1* %12
  br label %241

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 2
  store i32 -1634848853, i32* %11
  store i1 %115, i1* %12
  br label %241

; <label>:116:                                    ; preds = %18
  %117 = load i1, i1* %12
  store i32 946347807, i32* %11
  store i1 %117, i1* %13
  br label %241

; <label>:118:                                    ; preds = %18
  %119 = load i1, i1* %13
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %4
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 1889911153, i32 -446763124
  store i32 %123, i32* %11
  br label %241

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 1889911153, i32 -855327890
  store i32 %127, i32* %11
  store i1 false, i1* %14
  br label %241

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, 5
  store i32 -855327890, i32* %11
  store i1 %130, i1* %14
  br label %241

; <label>:131:                                    ; preds = %18
  %132 = load i1, i1* %14
  %133 = zext i1 %132 to i32
  %134 = load volatile i32, i32* %4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %3
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1177714787, i32 557508656
  store i32 %138, i32* %11
  br label %241

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 -1177714787, i32 2136508787
  store i32 %142, i32* %11
  store i1 false, i1* %15
  br label %241

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = icmp ne i32 %144, 2
  store i32 2136508787, i32* %11
  store i1 %145, i1* %15
  br label %241

; <label>:146:                                    ; preds = %18
  %147 = load i1, i1* %15
  %148 = zext i1 %147 to i32
  %149 = load volatile i32, i32* %3
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %2
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1053362128, i32 -899562254
  store i32 %153, i32* %11
  br label %241

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 1053362128, i32 1046753958
  store i32 %157, i32* %11
  store i1 false, i1* %16
  br label %241

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 1
  store i32 1046753958, i32* %11
  store i1 %160, i1* %16
  br label %241

; <label>:161:                                    ; preds = %18
  %162 = load i1, i1* %16
  %163 = zext i1 %162 to i32
  %164 = load volatile i32, i32* %2
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %1
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 1713439678, i32 600221484
  store i32 %168, i32* %11
  br label %241

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %10, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 1713439678, i32 210630070
  store i32 %172, i32* %11
  store i1 false, i1* %17
  br label %241

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %9, align 4
  %175 = icmp ne i32 %174, 1
  store i32 210630070, i32* %11
  store i1 %175, i1* %17
  br label %241

; <label>:176:                                    ; preds = %18
  %177 = load i1, i1* %17
  %178 = zext i1 %177 to i32
  %179 = load volatile i32, i32* %1
  %180 = add nsw i32 %179, %178
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 2038887534, i32 670582010
  store i32 %182, i32* %11
  br label %241

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %10, align 4
  %185 = icmp eq i32 %184, 1
  %186 = zext i1 %185 to i32
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 5
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 %186, %189
  %191 = load i32, i32* %8, align 4
  %192 = icmp ne i32 %191, 1
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %190, %193
  %195 = load i32, i32* %9, align 4
  %196 = icmp eq i32 %195, 1
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %194, %197
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 2
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %198, %201
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %203, i32 1273129057, i32 670582010
  store i32 %204, i32* %11
  br label %241

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %6, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 32)
  %209 = load i32, i32* %7, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = load i32, i32* %8, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 32)
  %215 = load i32, i32* %9, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 32)
  %218 = load i32, i32* %10, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  call void @exit(i32 0) #5
  unreachable

; <label>:220:                                    ; preds = %18
  store i32 -1496232365, i32* %11
  br label %241

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  store i32 -1627050468, i32* %11
  br label %241

; <label>:224:                                    ; preds = %18
  store i32 1495805303, i32* %11
  br label %241

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  store i32 770941238, i32* %11
  br label %241

; <label>:228:                                    ; preds = %18
  store i32 940076095, i32* %11
  br label %241

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  store i32 -404601787, i32* %11
  br label %241

; <label>:232:                                    ; preds = %18
  store i32 -35108121, i32* %11
  br label %241

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 -706344445, i32* %11
  br label %241

; <label>:236:                                    ; preds = %18
  store i32 -631958505, i32* %11
  br label %241

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 -829444281, i32* %11
  br label %241

; <label>:240:                                    ; preds = %18
  ret i32 0

; <label>:241:                                    ; preds = %237, %236, %233, %232, %229, %228, %225, %224, %221, %220, %183, %176, %173, %169, %161, %158, %154, %146, %143, %139, %131, %128, %124, %118, %116, %113, %109, %105, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %53, %49, %45, %41, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
