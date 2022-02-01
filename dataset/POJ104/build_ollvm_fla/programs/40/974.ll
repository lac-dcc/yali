; ModuleID = 'source-C-CXX/40/974.cpp'
source_filename = "source-C-CXX/40/974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]

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
  store i32 -1203896485, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %287
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1203896485, label %11
    i32 -1144242336, label %15
    i32 327191279, label %16
    i32 214033648, label %20
    i32 -231331772, label %21
    i32 1652820981, label %25
    i32 1119640554, label %26
    i32 1642448366, label %30
    i32 -557452872, label %31
    i32 2138999812, label %35
    i32 -914308821, label %40
    i32 -1298774823, label %45
    i32 222273268, label %50
    i32 1896892636, label %55
    i32 1096005469, label %60
    i32 -1085756235, label %65
    i32 -706877693, label %70
    i32 1072535706, label %75
    i32 -1503180334, label %80
    i32 -1484002678, label %85
    i32 -979684038, label %89
    i32 1655812745, label %93
    i32 -1397197264, label %97
    i32 111425822, label %101
    i32 1405288084, label %105
    i32 1365273314, label %109
    i32 224427830, label %113
    i32 1329593652, label %117
    i32 -1064007051, label %121
    i32 761744842, label %136
    i32 1265714588, label %140
    i32 37569620, label %144
    i32 370410620, label %148
    i32 -164506248, label %152
    i32 -1327289644, label %156
    i32 -1714714425, label %160
    i32 -812744537, label %164
    i32 1209980337, label %179
    i32 -631413646, label %183
    i32 -1829173392, label %187
    i32 898518829, label %191
    i32 1537473625, label %195
    i32 -1543574402, label %199
    i32 1271415641, label %203
    i32 -1609318783, label %207
    i32 819172221, label %222
    i32 -1147667664, label %226
    i32 -649656953, label %230
    i32 -2120281807, label %234
    i32 -1994843451, label %238
    i32 -733657784, label %242
    i32 1053110905, label %246
    i32 -1676320261, label %250
    i32 -827930601, label %265
    i32 -119528203, label %266
    i32 2094257526, label %267
    i32 916366849, label %270
    i32 2030430767, label %271
    i32 -647853242, label %274
    i32 -101148817, label %275
    i32 1365290867, label %278
    i32 1481164620, label %279
    i32 -1486900513, label %282
    i32 1724323931, label %283
    i32 -1232829176, label %286
  ]

; <label>:10:                                     ; preds = %8
  br label %287

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -1144242336, i32 -1232829176
  store i32 %14, i32* %7
  br label %287

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 327191279, i32* %7
  br label %287

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 214033648, i32 -1486900513
  store i32 %19, i32* %7
  br label %287

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -231331772, i32* %7
  br label %287

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1652820981, i32 1365290867
  store i32 %24, i32* %7
  br label %287

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1119640554, i32* %7
  br label %287

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 1642448366, i32 -647853242
  store i32 %29, i32* %7
  br label %287

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -557452872, i32* %7
  br label %287

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 2138999812, i32 916366849
  store i32 %34, i32* %7
  br label %287

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -914308821, i32 -119528203
  store i32 %39, i32* %7
  br label %287

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1298774823, i32 -119528203
  store i32 %44, i32* %7
  br label %287

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 222273268, i32 -119528203
  store i32 %49, i32* %7
  br label %287

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1896892636, i32 -119528203
  store i32 %54, i32* %7
  br label %287

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 1096005469, i32 -119528203
  store i32 %59, i32* %7
  br label %287

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -1085756235, i32 -119528203
  store i32 %64, i32* %7
  br label %287

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -706877693, i32 -119528203
  store i32 %69, i32* %7
  br label %287

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 1072535706, i32 -119528203
  store i32 %74, i32* %7
  br label %287

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -1503180334, i32 -119528203
  store i32 %79, i32* %7
  br label %287

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -1484002678, i32 -119528203
  store i32 %84, i32* %7
  br label %287

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 2
  %88 = select i1 %87, i32 -979684038, i32 -119528203
  store i32 %88, i32* %7
  br label %287

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 3
  %92 = select i1 %91, i32 1655812745, i32 -119528203
  store i32 %92, i32* %7
  br label %287

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1397197264, i32 761744842
  store i32 %96, i32* %7
  br label %287

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 111425822, i32 761744842
  store i32 %100, i32* %7
  br label %287

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 1405288084, i32 761744842
  store i32 %104, i32* %7
  br label %287

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 1365273314, i32 761744842
  store i32 %108, i32* %7
  br label %287

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 761744842, i32 224427830
  store i32 %112, i32* %7
  br label %287

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 1
  %116 = select i1 %115, i32 761744842, i32 1329593652
  store i32 %116, i32* %7
  br label %287

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 761744842, i32 -1064007051
  store i32 %120, i32* %7
  br label %287

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %2, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i32, i32* %3, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %128 = load i32, i32* %4, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = load i32, i32* %5, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %6, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  store i32 761744842, i32* %7
  br label %287

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 1265714588, i32 1209980337
  store i32 %139, i32* %7
  br label %287

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 37569620, i32 1209980337
  store i32 %143, i32* %7
  br label %287

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 370410620, i32 1209980337
  store i32 %147, i32* %7
  br label %287

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 1209980337, i32 -164506248
  store i32 %151, i32* %7
  br label %287

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 1209980337, i32 -1327289644
  store i32 %155, i32* %7
  br label %287

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %4, align 4
  %158 = icmp ne i32 %157, 1
  %159 = select i1 %158, i32 -1714714425, i32 1209980337
  store i32 %159, i32* %7
  br label %287

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1209980337, i32 -812744537
  store i32 %163, i32* %7
  br label %287

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %2, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %3, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %4, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %5, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %6, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  store i32 1209980337, i32* %7
  br label %287

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 -631413646, i32 819172221
  store i32 %182, i32* %7
  br label %287

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1829173392, i32 819172221
  store i32 %186, i32* %7
  br label %287

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, i32 898518829, i32 819172221
  store i32 %190, i32* %7
  br label %287

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %2, align 4
  %193 = icmp eq i32 %192, 5
  %194 = select i1 %193, i32 1537473625, i32 819172221
  store i32 %194, i32* %7
  br label %287

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 819172221, i32 -1543574402
  store i32 %198, i32* %7
  br label %287

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %4, align 4
  %201 = icmp ne i32 %200, 1
  %202 = select i1 %201, i32 819172221, i32 1271415641
  store i32 %202, i32* %7
  br label %287

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 819172221, i32 -1609318783
  store i32 %206, i32* %7
  br label %287

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %2, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %3, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %4, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %5, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %6, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  store i32 819172221, i32* %7
  br label %287

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 2
  %225 = select i1 %224, i32 -1147667664, i32 -827930601
  store i32 %225, i32* %7
  br label %287

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 -649656953, i32 -827930601
  store i32 %229, i32* %7
  br label %287

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 2
  %233 = select i1 %232, i32 -2120281807, i32 -827930601
  store i32 %233, i32* %7
  br label %287

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %2, align 4
  %236 = icmp eq i32 %235, 5
  %237 = select i1 %236, i32 -827930601, i32 -1994843451
  store i32 %237, i32* %7
  br label %287

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %6, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 -827930601, i32 -733657784
  store i32 %241, i32* %7
  br label %287

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %4, align 4
  %244 = icmp ne i32 %243, 1
  %245 = select i1 %244, i32 1053110905, i32 -827930601
  store i32 %245, i32* %7
  br label %287

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %248, i32 -827930601, i32 -1676320261
  store i32 %249, i32* %7
  br label %287

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* %2, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = load i32, i32* %3, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %4, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %5, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %6, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %263)
  store i32 -827930601, i32* %7
  br label %287

; <label>:265:                                    ; preds = %8
  store i32 -119528203, i32* %7
  br label %287

; <label>:266:                                    ; preds = %8
  store i32 2094257526, i32* %7
  br label %287

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 -557452872, i32* %7
  br label %287

; <label>:270:                                    ; preds = %8
  store i32 2030430767, i32* %7
  br label %287

; <label>:271:                                    ; preds = %8
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  store i32 1119640554, i32* %7
  br label %287

; <label>:274:                                    ; preds = %8
  store i32 -101148817, i32* %7
  br label %287

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 -231331772, i32* %7
  br label %287

; <label>:278:                                    ; preds = %8
  store i32 1481164620, i32* %7
  br label %287

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  store i32 327191279, i32* %7
  br label %287

; <label>:282:                                    ; preds = %8
  store i32 1724323931, i32* %7
  br label %287

; <label>:283:                                    ; preds = %8
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %2, align 4
  store i32 -1203896485, i32* %7
  br label %287

; <label>:286:                                    ; preds = %8
  ret i32 0

; <label>:287:                                    ; preds = %283, %282, %279, %278, %275, %274, %271, %270, %267, %266, %265, %250, %246, %242, %238, %234, %230, %226, %222, %207, %203, %199, %195, %191, %187, %183, %179, %164, %160, %156, %152, %148, %144, %140, %136, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
