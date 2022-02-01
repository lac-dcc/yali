; ModuleID = 'source-C-CXX/40/1117.cpp'
source_filename = "source-C-CXX/40/1117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]

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
  store i32 1910100542, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %246
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1910100542, label %11
    i32 -610847908, label %15
    i32 -938563661, label %16
    i32 -341693889, label %20
    i32 580618239, label %21
    i32 844902408, label %25
    i32 -381312773, label %26
    i32 1181424152, label %30
    i32 2023315048, label %31
    i32 -1724656266, label %35
    i32 1629469695, label %77
    i32 218597646, label %81
    i32 -884005670, label %85
    i32 1514836405, label %89
    i32 387065468, label %93
    i32 -1637523091, label %97
    i32 154740703, label %101
    i32 325736979, label %105
    i32 -1626171990, label %109
    i32 -1377594908, label %110
    i32 -695431160, label %114
    i32 72228305, label %118
    i32 563198072, label %122
    i32 -1457143479, label %126
    i32 1193543303, label %130
    i32 -627785128, label %134
    i32 514458609, label %135
    i32 2048823519, label %139
    i32 -1780473990, label %143
    i32 -1795191333, label %147
    i32 -1432754746, label %151
    i32 1967142222, label %155
    i32 -245146563, label %159
    i32 1402234470, label %160
    i32 -1011010374, label %164
    i32 602748930, label %168
    i32 -2059188666, label %172
    i32 -276948774, label %176
    i32 -1152491727, label %180
    i32 -392315953, label %184
    i32 -933863991, label %185
    i32 -1936058510, label %189
    i32 -2084645779, label %193
    i32 1053842899, label %197
    i32 1404820247, label %201
    i32 -1111983754, label %205
    i32 -1914559, label %209
    i32 467929350, label %210
    i32 914512477, label %225
    i32 1175235673, label %226
    i32 1141714420, label %229
    i32 202535070, label %230
    i32 -431676774, label %233
    i32 -1589579490, label %234
    i32 -1989787209, label %237
    i32 315054676, label %238
    i32 349208005, label %241
    i32 1200301194, label %242
    i32 1391053590, label %245
  ]

; <label>:10:                                     ; preds = %8
  br label %246

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -610847908, i32 1391053590
  store i32 %14, i32* %7
  br label %246

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -938563661, i32* %7
  br label %246

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -341693889, i32 349208005
  store i32 %19, i32* %7
  br label %246

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 580618239, i32* %7
  br label %246

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 844902408, i32 -1989787209
  store i32 %24, i32* %7
  br label %246

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -381312773, i32* %7
  br label %246

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1181424152, i32 -431676774
  store i32 %29, i32* %7
  br label %246

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 2023315048, i32* %7
  br label %246

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1724656266, i32 1141714420
  store i32 %34, i32* %7
  br label %246

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = mul nsw i32 %38, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %42, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %46, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %50, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 %54, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 %58, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = mul nsw i32 %62, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %66, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %70, %73
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1629469695, i32 914512477
  store i32 %76, i32* %7
  br label %246

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 2
  %80 = select i1 %79, i32 218597646, i32 914512477
  store i32 %80, i32* %7
  br label %246

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 3
  %84 = select i1 %83, i32 -884005670, i32 914512477
  store i32 %84, i32* %7
  br label %246

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 387065468, i32 1514836405
  store i32 %88, i32* %7
  br label %246

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 387065468, i32 -1637523091
  store i32 %92, i32* %7
  br label %246

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 1
  %96 = select i1 %95, i32 -1626171990, i32 -1637523091
  store i32 %96, i32* %7
  br label %246

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = icmp ne i32 %98, 1
  %100 = select i1 %99, i32 154740703, i32 -1377594908
  store i32 %100, i32* %7
  br label %246

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = icmp ne i32 %102, 2
  %104 = select i1 %103, i32 325736979, i32 -1377594908
  store i32 %104, i32* %7
  br label %246

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -1626171990, i32 -1377594908
  store i32 %108, i32* %7
  br label %246

; <label>:109:                                    ; preds = %8
  store i32 1141714420, i32* %7
  br label %246

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 72228305, i32 -695431160
  store i32 %113, i32* %7
  br label %246

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 72228305, i32 563198072
  store i32 %117, i32* %7
  br label %246

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = icmp ne i32 %119, 2
  %121 = select i1 %120, i32 -627785128, i32 563198072
  store i32 %121, i32* %7
  br label %246

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = icmp ne i32 %123, 1
  %125 = select i1 %124, i32 -1457143479, i32 514458609
  store i32 %125, i32* %7
  br label %246

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = icmp ne i32 %127, 2
  %129 = select i1 %128, i32 1193543303, i32 514458609
  store i32 %129, i32* %7
  br label %246

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -627785128, i32 514458609
  store i32 %133, i32* %7
  br label %246

; <label>:134:                                    ; preds = %8
  store i32 1141714420, i32* %7
  br label %246

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1780473990, i32 2048823519
  store i32 %138, i32* %7
  br label %246

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 -1780473990, i32 -1795191333
  store i32 %142, i32* %7
  br label %246

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %2, align 4
  %145 = icmp ne i32 %144, 5
  %146 = select i1 %145, i32 -245146563, i32 -1795191333
  store i32 %146, i32* %7
  br label %246

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %148, 1
  %150 = select i1 %149, i32 -1432754746, i32 1402234470
  store i32 %150, i32* %7
  br label %246

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %4, align 4
  %153 = icmp ne i32 %152, 2
  %154 = select i1 %153, i32 1967142222, i32 1402234470
  store i32 %154, i32* %7
  br label %246

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 5
  %158 = select i1 %157, i32 -245146563, i32 1402234470
  store i32 %158, i32* %7
  br label %246

; <label>:159:                                    ; preds = %8
  store i32 1141714420, i32* %7
  br label %246

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 602748930, i32 -1011010374
  store i32 %163, i32* %7
  br label %246

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 602748930, i32 -2059188666
  store i32 %167, i32* %7
  br label %246

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -392315953, i32 -2059188666
  store i32 %171, i32* %7
  br label %246

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %5, align 4
  %174 = icmp ne i32 %173, 1
  %175 = select i1 %174, i32 -276948774, i32 -933863991
  store i32 %175, i32* %7
  br label %246

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %5, align 4
  %178 = icmp ne i32 %177, 2
  %179 = select i1 %178, i32 -1152491727, i32 -933863991
  store i32 %179, i32* %7
  br label %246

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %4, align 4
  %182 = icmp ne i32 %181, 1
  %183 = select i1 %182, i32 -392315953, i32 -933863991
  store i32 %183, i32* %7
  br label %246

; <label>:184:                                    ; preds = %8
  store i32 1141714420, i32* %7
  br label %246

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -2084645779, i32 -1936058510
  store i32 %188, i32* %7
  br label %246

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 -2084645779, i32 1053842899
  store i32 %192, i32* %7
  br label %246

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %5, align 4
  %195 = icmp ne i32 %194, 1
  %196 = select i1 %195, i32 -1914559, i32 1053842899
  store i32 %196, i32* %7
  br label %246

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %6, align 4
  %199 = icmp ne i32 %198, 1
  %200 = select i1 %199, i32 1404820247, i32 467929350
  store i32 %200, i32* %7
  br label %246

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 2
  %204 = select i1 %203, i32 -1111983754, i32 467929350
  store i32 %204, i32* %7
  br label %246

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -1914559, i32 467929350
  store i32 %208, i32* %7
  br label %246

; <label>:209:                                    ; preds = %8
  store i32 1141714420, i32* %7
  br label %246

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %2, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %3, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %4, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %5, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %6, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  store i32 914512477, i32* %7
  br label %246

; <label>:225:                                    ; preds = %8
  store i32 1175235673, i32* %7
  br label %246

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 2023315048, i32* %7
  br label %246

; <label>:229:                                    ; preds = %8
  store i32 202535070, i32* %7
  br label %246

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -381312773, i32* %7
  br label %246

; <label>:233:                                    ; preds = %8
  store i32 -1589579490, i32* %7
  br label %246

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 580618239, i32* %7
  br label %246

; <label>:237:                                    ; preds = %8
  store i32 315054676, i32* %7
  br label %246

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -938563661, i32* %7
  br label %246

; <label>:241:                                    ; preds = %8
  store i32 1200301194, i32* %7
  br label %246

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 1910100542, i32* %7
  br label %246

; <label>:245:                                    ; preds = %8
  ret i32 0

; <label>:246:                                    ; preds = %242, %241, %238, %237, %234, %233, %230, %229, %226, %225, %210, %209, %205, %201, %197, %193, %189, %185, %184, %180, %176, %172, %168, %164, %160, %159, %155, %151, %147, %143, %139, %135, %134, %130, %126, %122, %118, %114, %110, %109, %105, %101, %97, %93, %89, %85, %81, %77, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
