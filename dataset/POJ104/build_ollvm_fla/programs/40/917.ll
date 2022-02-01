; ModuleID = 'source-C-CXX/40/917.cpp'
source_filename = "source-C-CXX/40/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

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
  store i32 1220558063, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %255
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1220558063, label %11
    i32 1600580051, label %15
    i32 515347107, label %16
    i32 -1251902710, label %20
    i32 1987193547, label %25
    i32 956844544, label %26
    i32 -488472672, label %30
    i32 1435566615, label %35
    i32 -1420653573, label %40
    i32 -823568328, label %41
    i32 -1757830059, label %45
    i32 -202272777, label %50
    i32 -1003609516, label %55
    i32 1087824379, label %60
    i32 2006893325, label %61
    i32 -1278693453, label %65
    i32 -448781201, label %70
    i32 -1333493242, label %75
    i32 1339534006, label %80
    i32 1888514553, label %85
    i32 -1867560895, label %89
    i32 393351149, label %93
    i32 -1527607295, label %97
    i32 -580513167, label %101
    i32 1800939389, label %105
    i32 1352004656, label %109
    i32 -1010027076, label %113
    i32 -227212638, label %117
    i32 766713577, label %121
    i32 -690005820, label %125
    i32 -162526877, label %129
    i32 1265475977, label %133
    i32 152989280, label %137
    i32 960015700, label %141
    i32 -1825274473, label %145
    i32 17631685, label %149
    i32 662560371, label %153
    i32 -2144374727, label %157
    i32 863327909, label %161
    i32 1851040593, label %165
    i32 -2041043423, label %169
    i32 2080307723, label %173
    i32 -1858679428, label %177
    i32 374745754, label %181
    i32 -923566345, label %185
    i32 -620421645, label %189
    i32 -2025557321, label %193
    i32 -61195655, label %197
    i32 712915909, label %201
    i32 1660156390, label %205
    i32 1305103398, label %209
    i32 1414717258, label %213
    i32 -573688675, label %229
    i32 -1533288373, label %230
    i32 1935010364, label %231
    i32 1571692135, label %232
    i32 -1348063351, label %235
    i32 812449395, label %236
    i32 1362242443, label %237
    i32 -139214264, label %240
    i32 1363811014, label %241
    i32 -2075937966, label %242
    i32 412004664, label %245
    i32 1466203717, label %246
    i32 639370197, label %247
    i32 -677930845, label %250
    i32 1033382832, label %251
    i32 -2025665890, label %254
  ]

; <label>:10:                                     ; preds = %8
  br label %255

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 1600580051, i32 -2025665890
  store i32 %14, i32* %7
  br label %255

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 515347107, i32* %7
  br label %255

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1251902710, i32 -677930845
  store i32 %19, i32* %7
  br label %255

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 1987193547, i32 1466203717
  store i32 %24, i32* %7
  br label %255

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 956844544, i32* %7
  br label %255

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -488472672, i32 412004664
  store i32 %29, i32* %7
  br label %255

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1435566615, i32 1363811014
  store i32 %34, i32* %7
  br label %255

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -1420653573, i32 1363811014
  store i32 %39, i32* %7
  br label %255

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -823568328, i32* %7
  br label %255

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -1757830059, i32 -139214264
  store i32 %44, i32* %7
  br label %255

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -202272777, i32 812449395
  store i32 %49, i32* %7
  br label %255

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1003609516, i32 812449395
  store i32 %54, i32* %7
  br label %255

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 1087824379, i32 812449395
  store i32 %59, i32* %7
  br label %255

; <label>:60:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 2006893325, i32* %7
  br label %255

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 -1278693453, i32 -1348063351
  store i32 %64, i32* %7
  br label %255

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -448781201, i32 1935010364
  store i32 %69, i32* %7
  br label %255

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1333493242, i32 1935010364
  store i32 %74, i32* %7
  br label %255

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 1339534006, i32 1935010364
  store i32 %79, i32* %7
  br label %255

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 1888514553, i32 1935010364
  store i32 %84, i32* %7
  br label %255

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 393351149, i32 -1867560895
  store i32 %88, i32* %7
  br label %255

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 393351149, i32 -1527607295
  store i32 %92, i32* %7
  br label %255

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1352004656, i32 -1527607295
  store i32 %96, i32* %7
  br label %255

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = icmp ne i32 %98, 1
  %100 = select i1 %99, i32 -580513167, i32 -1533288373
  store i32 %100, i32* %7
  br label %255

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = icmp ne i32 %102, 2
  %104 = select i1 %103, i32 1800939389, i32 -1533288373
  store i32 %104, i32* %7
  br label %255

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 1
  %108 = select i1 %107, i32 1352004656, i32 -1533288373
  store i32 %108, i32* %7
  br label %255

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -227212638, i32 -1010027076
  store i32 %112, i32* %7
  br label %255

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -227212638, i32 766713577
  store i32 %116, i32* %7
  br label %255

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 1265475977, i32 766713577
  store i32 %120, i32* %7
  br label %255

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = icmp ne i32 %122, 1
  %124 = select i1 %123, i32 -690005820, i32 -1533288373
  store i32 %124, i32* %7
  br label %255

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = icmp ne i32 %126, 2
  %128 = select i1 %127, i32 -162526877, i32 -1533288373
  store i32 %128, i32* %7
  br label %255

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = icmp ne i32 %130, 2
  %132 = select i1 %131, i32 1265475977, i32 -1533288373
  store i32 %132, i32* %7
  br label %255

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 960015700, i32 152989280
  store i32 %136, i32* %7
  br label %255

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 960015700, i32 -1825274473
  store i32 %140, i32* %7
  br label %255

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 5
  %144 = select i1 %143, i32 -2144374727, i32 -1825274473
  store i32 %144, i32* %7
  br label %255

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %146, 1
  %148 = select i1 %147, i32 17631685, i32 -1533288373
  store i32 %148, i32* %7
  br label %255

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %150, 2
  %152 = select i1 %151, i32 662560371, i32 -1533288373
  store i32 %152, i32* %7
  br label %255

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %2, align 4
  %155 = icmp ne i32 %154, 5
  %156 = select i1 %155, i32 -2144374727, i32 -1533288373
  store i32 %156, i32* %7
  br label %255

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 1851040593, i32 863327909
  store i32 %160, i32* %7
  br label %255

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 1851040593, i32 -2041043423
  store i32 %164, i32* %7
  br label %255

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %4, align 4
  %167 = icmp ne i32 %166, 1
  %168 = select i1 %167, i32 374745754, i32 -2041043423
  store i32 %168, i32* %7
  br label %255

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %5, align 4
  %171 = icmp ne i32 %170, 1
  %172 = select i1 %171, i32 2080307723, i32 -1533288373
  store i32 %172, i32* %7
  br label %255

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %5, align 4
  %175 = icmp ne i32 %174, 2
  %176 = select i1 %175, i32 -1858679428, i32 -1533288373
  store i32 %176, i32* %7
  br label %255

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 374745754, i32 -1533288373
  store i32 %180, i32* %7
  br label %255

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -620421645, i32 -923566345
  store i32 %184, i32* %7
  br label %255

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 -620421645, i32 -2025557321
  store i32 %188, i32* %7
  br label %255

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 1660156390, i32 -2025557321
  store i32 %192, i32* %7
  br label %255

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %194, 1
  %196 = select i1 %195, i32 -61195655, i32 -1533288373
  store i32 %196, i32* %7
  br label %255

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %6, align 4
  %199 = icmp ne i32 %198, 2
  %200 = select i1 %199, i32 712915909, i32 -1533288373
  store i32 %200, i32* %7
  br label %255

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %5, align 4
  %203 = icmp ne i32 %202, 1
  %204 = select i1 %203, i32 1660156390, i32 -1533288373
  store i32 %204, i32* %7
  br label %255

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %6, align 4
  %207 = icmp ne i32 %206, 2
  %208 = select i1 %207, i32 1305103398, i32 -573688675
  store i32 %208, i32* %7
  br label %255

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %6, align 4
  %211 = icmp ne i32 %210, 3
  %212 = select i1 %211, i32 1414717258, i32 -573688675
  store i32 %212, i32* %7
  br label %255

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %2, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %3, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %4, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %5, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %6, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -573688675, i32* %7
  br label %255

; <label>:229:                                    ; preds = %8
  store i32 -1533288373, i32* %7
  br label %255

; <label>:230:                                    ; preds = %8
  store i32 1935010364, i32* %7
  br label %255

; <label>:231:                                    ; preds = %8
  store i32 1571692135, i32* %7
  br label %255

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 2006893325, i32* %7
  br label %255

; <label>:235:                                    ; preds = %8
  store i32 812449395, i32* %7
  br label %255

; <label>:236:                                    ; preds = %8
  store i32 1362242443, i32* %7
  br label %255

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 -823568328, i32* %7
  br label %255

; <label>:240:                                    ; preds = %8
  store i32 1363811014, i32* %7
  br label %255

; <label>:241:                                    ; preds = %8
  store i32 -2075937966, i32* %7
  br label %255

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 956844544, i32* %7
  br label %255

; <label>:245:                                    ; preds = %8
  store i32 1466203717, i32* %7
  br label %255

; <label>:246:                                    ; preds = %8
  store i32 639370197, i32* %7
  br label %255

; <label>:247:                                    ; preds = %8
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 515347107, i32* %7
  br label %255

; <label>:250:                                    ; preds = %8
  store i32 1033382832, i32* %7
  br label %255

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  store i32 1220558063, i32* %7
  br label %255

; <label>:254:                                    ; preds = %8
  ret i32 0

; <label>:255:                                    ; preds = %251, %250, %247, %246, %245, %242, %241, %240, %237, %236, %235, %232, %231, %230, %229, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %80, %75, %70, %65, %61, %60, %55, %50, %45, %41, %40, %35, %30, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
