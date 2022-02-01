; ModuleID = 'source-C-CXX/100/773.cpp'
source_filename = "source-C-CXX/100/773.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1581777499, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %267
  %19 = load i32, i32* %11
  switch i32 %19, label %20 [
    i32 1581777499, label %21
    i32 -1076989823, label %25
    i32 692528960, label %26
    i32 -2000116484, label %30
    i32 -1118642008, label %31
    i32 1122221716, label %35
    i32 -449026170, label %67
    i32 -873724955, label %72
    i32 1975393014, label %77
    i32 -623489333, label %81
    i32 -1627743855, label %83
    i32 -1820026414, label %90
    i32 370316561, label %95
    i32 2096672390, label %100
    i32 272349817, label %104
    i32 305159812, label %106
    i32 1718086404, label %113
    i32 -1262886892, label %118
    i32 338321146, label %123
    i32 1373519065, label %127
    i32 -627699787, label %129
    i32 2103244582, label %135
    i32 1278747968, label %139
    i32 1980252710, label %143
    i32 1169061593, label %148
    i32 766538985, label %153
    i32 283273475, label %158
    i32 -2113843314, label %163
    i32 -1414407628, label %168
    i32 516936176, label %173
    i32 -1451383809, label %178
    i32 1454672479, label %183
    i32 681511564, label %188
    i32 -262291925, label %193
    i32 475914, label %198
    i32 -963730216, label %203
    i32 915910528, label %208
    i32 -1129040113, label %213
    i32 1307701685, label %218
    i32 -368103479, label %223
    i32 2006856470, label %228
    i32 -79422451, label %233
    i32 -997784369, label %238
    i32 -1785785062, label %243
    i32 1511173164, label %248
    i32 -1487965598, label %249
    i32 1157740331, label %250
    i32 -873914627, label %251
    i32 2132618350, label %252
    i32 1908888348, label %253
    i32 546120167, label %254
    i32 -358078710, label %255
    i32 1516569319, label %258
    i32 -1784381172, label %259
    i32 692879754, label %262
    i32 -1223433598, label %263
    i32 1657446923, label %266
  ]

; <label>:20:                                     ; preds = %18
  br label %267

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 -1076989823, i32 1657446923
  store i32 %24, i32* %11
  br label %267

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 692528960, i32* %11
  br label %267

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 -2000116484, i32 692879754
  store i32 %29, i32* %11
  br label %267

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1118642008, i32* %11
  br label %267

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 3
  %34 = select i1 %33, i32 1122221716, i32 1516569319
  store i32 %34, i32* %11
  br label %267

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -449026170, i32 -873724955
  store i32 %66, i32* %11
  br label %267

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1627743855, i32 -873724955
  store i32 %71, i32* %11
  store i1 true, i1* %13
  br label %267

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1975393014, i32 -623489333
  store i32 %76, i32* %11
  store i1 false, i1* %12
  br label %267

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  store i32 -623489333, i32* %11
  store i1 %80, i1* %12
  br label %267

; <label>:81:                                     ; preds = %18
  %82 = load i1, i1* %12
  store i32 -1627743855, i32* %11
  store i1 %82, i1* %13
  br label %267

; <label>:83:                                     ; preds = %18
  %84 = load i1, i1* %13
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -1820026414, i32 370316561
  store i32 %89, i32* %11
  br label %267

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 305159812, i32 370316561
  store i32 %94, i32* %11
  store i1 true, i1* %15
  br label %267

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 2096672390, i32 272349817
  store i32 %99, i32* %11
  store i1 false, i1* %14
  br label %267

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %101, %102
  store i32 272349817, i32* %11
  store i1 %103, i1* %14
  br label %267

; <label>:104:                                    ; preds = %18
  %105 = load i1, i1* %14
  store i32 305159812, i32* %11
  store i1 %105, i1* %15
  br label %267

; <label>:106:                                    ; preds = %18
  %107 = load i1, i1* %15
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 1718086404, i32 -1262886892
  store i32 %112, i32* %11
  br label %267

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -627699787, i32 -1262886892
  store i32 %117, i32* %11
  store i1 true, i1* %17
  br label %267

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 338321146, i32 1373519065
  store i32 %122, i32* %11
  store i1 false, i1* %16
  br label %267

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %124, %125
  store i32 1373519065, i32* %11
  store i1 %126, i1* %16
  br label %267

; <label>:127:                                    ; preds = %18
  %128 = load i1, i1* %16
  store i32 -627699787, i32* %11
  store i1 %128, i1* %17
  br label %267

; <label>:129:                                    ; preds = %18
  %130 = load i1, i1* %17
  %131 = zext i1 %130 to i32
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 2103244582, i32 546120167
  store i32 %134, i32* %11
  br label %267

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %9, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1278747968, i32 546120167
  store i32 %138, i32* %11
  br label %267

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %10, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 1980252710, i32 546120167
  store i32 %142, i32* %11
  br label %267

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 1169061593, i32 283273475
  store i32 %147, i32* %11
  br label %267

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 766538985, i32 283273475
  store i32 %152, i32* %11
  br label %267

; <label>:153:                                    ; preds = %18
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1908888348, i32* %11
  br label %267

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 -2113843314, i32 -1451383809
  store i32 %162, i32* %11
  br label %267

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 -1414407628, i32 -1451383809
  store i32 %167, i32* %11
  br label %267

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 516936176, i32 -1451383809
  store i32 %172, i32* %11
  br label %267

; <label>:173:                                    ; preds = %18
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2132618350, i32* %11
  br label %267

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 1454672479, i32 -262291925
  store i32 %182, i32* %11
  br label %267

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 681511564, i32 -262291925
  store i32 %187, i32* %11
  br label %267

; <label>:188:                                    ; preds = %18
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -873914627, i32* %11
  br label %267

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 475914, i32 -1129040113
  store i32 %197, i32* %11
  br label %267

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = select i1 %201, i32 -963730216, i32 -1129040113
  store i32 %202, i32* %11
  br label %267

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 915910528, i32 -1129040113
  store i32 %207, i32* %11
  br label %267

; <label>:208:                                    ; preds = %18
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1157740331, i32* %11
  br label %267

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = select i1 %216, i32 1307701685, i32 2006856470
  store i32 %217, i32* %11
  br label %267

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = select i1 %221, i32 -368103479, i32 2006856470
  store i32 %222, i32* %11
  br label %267

; <label>:223:                                    ; preds = %18
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1487965598, i32* %11
  br label %267

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp sgt i32 %229, %230
  %232 = select i1 %231, i32 -79422451, i32 1511173164
  store i32 %232, i32* %11
  br label %267

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = select i1 %236, i32 -997784369, i32 1511173164
  store i32 %237, i32* %11
  br label %267

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = select i1 %241, i32 -1785785062, i32 1511173164
  store i32 %242, i32* %11
  br label %267

; <label>:243:                                    ; preds = %18
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1511173164, i32* %11
  br label %267

; <label>:248:                                    ; preds = %18
  store i32 -1487965598, i32* %11
  br label %267

; <label>:249:                                    ; preds = %18
  store i32 1157740331, i32* %11
  br label %267

; <label>:250:                                    ; preds = %18
  store i32 -873914627, i32* %11
  br label %267

; <label>:251:                                    ; preds = %18
  store i32 2132618350, i32* %11
  br label %267

; <label>:252:                                    ; preds = %18
  store i32 1908888348, i32* %11
  br label %267

; <label>:253:                                    ; preds = %18
  store i32 546120167, i32* %11
  br label %267

; <label>:254:                                    ; preds = %18
  store i32 -358078710, i32* %11
  br label %267

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -1118642008, i32* %11
  br label %267

; <label>:258:                                    ; preds = %18
  store i32 -1784381172, i32* %11
  br label %267

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 692528960, i32* %11
  br label %267

; <label>:262:                                    ; preds = %18
  store i32 -1223433598, i32* %11
  br label %267

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %2, align 4
  store i32 1581777499, i32* %11
  br label %267

; <label>:266:                                    ; preds = %18
  ret i32 0

; <label>:267:                                    ; preds = %263, %262, %259, %258, %255, %254, %253, %252, %251, %250, %249, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %139, %135, %129, %127, %123, %118, %113, %106, %104, %100, %95, %90, %83, %81, %77, %72, %67, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
