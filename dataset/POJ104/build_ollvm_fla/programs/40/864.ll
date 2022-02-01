; ModuleID = 'source-C-CXX/40/864.cpp'
source_filename = "source-C-CXX/40/864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_864.cpp, i8* null }]

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
  store i32 1954429317, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %228
  %19 = load i32, i32* %12
  switch i32 %19, label %20 [
    i32 1954429317, label %21
    i32 1959384705, label %25
    i32 -158359284, label %26
    i32 989200499, label %30
    i32 -2106078257, label %31
    i32 1983065200, label %35
    i32 -1891553436, label %36
    i32 333424965, label %40
    i32 -24948136, label %41
    i32 761298987, label %45
    i32 270230019, label %50
    i32 -486467511, label %55
    i32 1709523527, label %60
    i32 -1759141515, label %65
    i32 -184388096, label %70
    i32 -45851643, label %75
    i32 -1117226233, label %80
    i32 814803628, label %85
    i32 408614003, label %90
    i32 591993143, label %95
    i32 877185286, label %99
    i32 -1523691552, label %103
    i32 -2141780968, label %104
    i32 -1200192067, label %108
    i32 -28602532, label %111
    i32 -676065427, label %121
    i32 -760222888, label %124
    i32 -1759426678, label %134
    i32 -788491545, label %137
    i32 248856394, label %147
    i32 -1451295855, label %150
    i32 -547279819, label %160
    i32 -372504773, label %163
    i32 -823042436, label %173
    i32 1717923507, label %177
    i32 1514131637, label %181
    i32 281071879, label %185
    i32 1703768283, label %189
    i32 497651010, label %190
    i32 -480379671, label %205
    i32 -582265362, label %206
    i32 -1650469122, label %207
    i32 -1671004083, label %210
    i32 1127929639, label %211
    i32 1566113420, label %214
    i32 -2045802462, label %215
    i32 2129486121, label %218
    i32 -975036977, label %219
    i32 585107341, label %222
    i32 251228474, label %223
    i32 -1957487956, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %228

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1959384705, i32 -1957487956
  store i32 %24, i32* %12
  br label %228

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -158359284, i32* %12
  br label %228

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 989200499, i32 585107341
  store i32 %29, i32* %12
  br label %228

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -2106078257, i32* %12
  br label %228

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1983065200, i32 2129486121
  store i32 %34, i32* %12
  br label %228

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1891553436, i32* %12
  br label %228

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 333424965, i32 1566113420
  store i32 %39, i32* %12
  br label %228

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -24948136, i32* %12
  br label %228

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 761298987, i32 -1671004083
  store i32 %44, i32* %12
  br label %228

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1523691552, i32 270230019
  store i32 %49, i32* %12
  br label %228

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1523691552, i32 -486467511
  store i32 %54, i32* %12
  br label %228

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1523691552, i32 1709523527
  store i32 %59, i32* %12
  br label %228

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1523691552, i32 -1759141515
  store i32 %64, i32* %12
  br label %228

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1523691552, i32 -184388096
  store i32 %69, i32* %12
  br label %228

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1523691552, i32 -45851643
  store i32 %74, i32* %12
  br label %228

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -1523691552, i32 -1117226233
  store i32 %79, i32* %12
  br label %228

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1523691552, i32 814803628
  store i32 %84, i32* %12
  br label %228

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1523691552, i32 408614003
  store i32 %89, i32* %12
  br label %228

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1523691552, i32 591993143
  store i32 %94, i32* %12
  br label %228

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 -1523691552, i32 877185286
  store i32 %98, i32* %12
  br label %228

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 3
  %102 = select i1 %101, i32 -1523691552, i32 -2141780968
  store i32 %102, i32* %12
  br label %228

; <label>:103:                                    ; preds = %18
  store i32 -1650469122, i32* %12
  br label %228

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -28602532, i32 -1200192067
  store i32 %107, i32* %12
  store i1 true, i1* %13
  br label %228

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 2
  store i32 -28602532, i32* %12
  store i1 %110, i1* %13
  br label %228

; <label>:111:                                    ; preds = %18
  %112 = load i1, i1* %13
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %113, %116
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -760222888, i32 -676065427
  store i32 %120, i32* %12
  store i1 true, i1* %14
  br label %228

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 2
  store i32 -760222888, i32* %12
  store i1 %123, i1* %14
  br label %228

; <label>:124:                                    ; preds = %18
  %125 = load i1, i1* %14
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %126, %129
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -788491545, i32 -1759426678
  store i32 %133, i32* %12
  store i1 true, i1* %15
  br label %228

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 2
  store i32 -788491545, i32* %12
  store i1 %136, i1* %15
  br label %228

; <label>:137:                                    ; preds = %18
  %138 = load i1, i1* %15
  %139 = zext i1 %138 to i32
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 5
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %139, %142
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -1451295855, i32 248856394
  store i32 %146, i32* %12
  store i1 true, i1* %16
  br label %228

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 2
  store i32 -1451295855, i32* %12
  store i1 %149, i1* %16
  br label %228

; <label>:150:                                    ; preds = %18
  %151 = load i1, i1* %16
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* %4, align 4
  %154 = icmp ne i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %152, %155
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -372504773, i32 -547279819
  store i32 %159, i32* %12
  store i1 true, i1* %17
  br label %228

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 2
  store i32 -372504773, i32* %12
  store i1 %162, i1* %17
  br label %228

; <label>:163:                                    ; preds = %18
  %164 = load i1, i1* %17
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %165, %168
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 1703768283, i32 -823042436
  store i32 %172, i32* %12
  br label %228

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1703768283, i32 1717923507
  store i32 %176, i32* %12
  br label %228

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 1703768283, i32 1514131637
  store i32 %180, i32* %12
  br label %228

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1703768283, i32 281071879
  store i32 %184, i32* %12
  br label %228

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 1703768283, i32 497651010
  store i32 %188, i32* %12
  br label %228

; <label>:189:                                    ; preds = %18
  store i32 -1650469122, i32* %12
  br label %228

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %2, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = load i32, i32* %3, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %4, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 32)
  %200 = load i32, i32* %5, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  %203 = load i32, i32* %6, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  store i32 -480379671, i32* %12
  br label %228

; <label>:205:                                    ; preds = %18
  store i32 -582265362, i32* %12
  br label %228

; <label>:206:                                    ; preds = %18
  store i32 -1650469122, i32* %12
  br label %228

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 -24948136, i32* %12
  br label %228

; <label>:210:                                    ; preds = %18
  store i32 1127929639, i32* %12
  br label %228

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -1891553436, i32* %12
  br label %228

; <label>:214:                                    ; preds = %18
  store i32 -2045802462, i32* %12
  br label %228

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 -2106078257, i32* %12
  br label %228

; <label>:218:                                    ; preds = %18
  store i32 -975036977, i32* %12
  br label %228

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -158359284, i32* %12
  br label %228

; <label>:222:                                    ; preds = %18
  store i32 251228474, i32* %12
  br label %228

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  store i32 1954429317, i32* %12
  br label %228

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %223, %222, %219, %218, %215, %214, %211, %210, %207, %206, %205, %190, %189, %185, %181, %177, %173, %163, %160, %150, %147, %137, %134, %124, %121, %111, %108, %104, %103, %99, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %41, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
