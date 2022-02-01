; ModuleID = 'source-C-CXX/40/244.cpp'
source_filename = "source-C-CXX/40/244.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_244.cpp, i8* null }]

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
  store i32 -1875597356, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %217
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1875597356, label %11
    i32 231975933, label %15
    i32 1746522400, label %16
    i32 557640979, label %20
    i32 -1578678375, label %21
    i32 -556463671, label %25
    i32 1836066231, label %26
    i32 -1408362232, label %30
    i32 -1399507945, label %42
    i32 -1801026535, label %46
    i32 -1800189848, label %51
    i32 568805139, label %56
    i32 -1572579437, label %61
    i32 -1033291618, label %66
    i32 1427320758, label %71
    i32 -277898659, label %76
    i32 607167573, label %81
    i32 1620143337, label %86
    i32 2104213401, label %91
    i32 -514174840, label %96
    i32 650092391, label %100
    i32 -975229838, label %104
    i32 438397206, label %105
    i32 445836370, label %109
    i32 867250722, label %113
    i32 784915253, label %117
    i32 422763761, label %118
    i32 -1922296365, label %119
    i32 -74729906, label %123
    i32 1655198762, label %127
    i32 -1624647887, label %131
    i32 2077037004, label %132
    i32 575692675, label %133
    i32 -25723114, label %137
    i32 -1013584738, label %141
    i32 1559092177, label %145
    i32 -840193273, label %146
    i32 -841948574, label %147
    i32 1026977752, label %151
    i32 -200495155, label %152
    i32 -239851143, label %156
    i32 -870949317, label %160
    i32 -2113866367, label %161
    i32 -692735958, label %183
    i32 420313151, label %199
    i32 255463684, label %200
    i32 -1264243548, label %201
    i32 -783267808, label %204
    i32 -2104857854, label %205
    i32 631471365, label %208
    i32 258058602, label %209
    i32 500985280, label %212
    i32 2041733642, label %213
    i32 1917523749, label %216
  ]

; <label>:10:                                     ; preds = %8
  br label %217

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 231975933, i32 1917523749
  store i32 %14, i32* %7
  br label %217

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1746522400, i32* %7
  br label %217

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 557640979, i32 500985280
  store i32 %19, i32* %7
  br label %217

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1578678375, i32* %7
  br label %217

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -556463671, i32 631471365
  store i32 %24, i32* %7
  br label %217

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1836066231, i32* %7
  br label %217

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1408362232, i32 -783267808
  store i32 %29, i32* %7
  br label %217

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 15, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 2
  %41 = select i1 %40, i32 -1399507945, i32 255463684
  store i32 %41, i32* %7
  br label %217

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 3
  %45 = select i1 %44, i32 -1801026535, i32 255463684
  store i32 %45, i32* %7
  br label %217

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -1800189848, i32 255463684
  store i32 %50, i32* %7
  br label %217

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 568805139, i32 255463684
  store i32 %55, i32* %7
  br label %217

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -1572579437, i32 255463684
  store i32 %60, i32* %7
  br label %217

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -1033291618, i32 255463684
  store i32 %65, i32* %7
  br label %217

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 1427320758, i32 255463684
  store i32 %70, i32* %7
  br label %217

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -277898659, i32 255463684
  store i32 %75, i32* %7
  br label %217

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 607167573, i32 255463684
  store i32 %80, i32* %7
  br label %217

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 1620143337, i32 255463684
  store i32 %85, i32* %7
  br label %217

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 2104213401, i32 255463684
  store i32 %90, i32* %7
  br label %217

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 -514174840, i32 255463684
  store i32 %95, i32* %7
  br label %217

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 650092391, i32 438397206
  store i32 %99, i32* %7
  br label %217

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 -975229838, i32 438397206
  store i32 %103, i32* %7
  br label %217

; <label>:104:                                    ; preds = %8
  store i32 -1264243548, i32* %7
  br label %217

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 867250722, i32 445836370
  store i32 %108, i32* %7
  br label %217

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 867250722, i32 -1922296365
  store i32 %112, i32* %7
  br label %217

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = icmp ne i32 %114, 5
  %116 = select i1 %115, i32 784915253, i32 422763761
  store i32 %116, i32* %7
  br label %217

; <label>:117:                                    ; preds = %8
  store i32 -1264243548, i32* %7
  br label %217

; <label>:118:                                    ; preds = %8
  store i32 -1922296365, i32* %7
  br label %217

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1655198762, i32 -74729906
  store i32 %122, i32* %7
  br label %217

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 1655198762, i32 575692675
  store i32 %126, i32* %7
  br label %217

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1624647887, i32 2077037004
  store i32 %130, i32* %7
  br label %217

; <label>:131:                                    ; preds = %8
  store i32 -1264243548, i32* %7
  br label %217

; <label>:132:                                    ; preds = %8
  store i32 575692675, i32* %7
  br label %217

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1013584738, i32 -25723114
  store i32 %136, i32* %7
  br label %217

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 -1013584738, i32 -841948574
  store i32 %140, i32* %7
  br label %217

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %5, align 4
  %143 = icmp ne i32 %142, 1
  %144 = select i1 %143, i32 1559092177, i32 -840193273
  store i32 %144, i32* %7
  br label %217

; <label>:145:                                    ; preds = %8
  store i32 -1264243548, i32* %7
  br label %217

; <label>:146:                                    ; preds = %8
  store i32 -841948574, i32* %7
  br label %217

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1026977752, i32 -200495155
  store i32 %150, i32* %7
  br label %217

; <label>:151:                                    ; preds = %8
  store i32 -1264243548, i32* %7
  br label %217

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 -239851143, i32 -2113866367
  store i32 %155, i32* %7
  br label %217

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = icmp ne i32 %157, 2
  %159 = select i1 %158, i32 -870949317, i32 -2113866367
  store i32 %159, i32* %7
  br label %217

; <label>:160:                                    ; preds = %8
  store i32 -1264243548, i32* %7
  br label %217

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 1
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 2
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %164, %167
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 5
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %168, %171
  %173 = load i32, i32* %4, align 4
  %174 = icmp ne i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %172, %175
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 1
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %176, %179
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 -692735958, i32 420313151
  store i32 %182, i32* %7
  br label %217

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %2, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %3, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %4, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %5, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %6, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 420313151, i32* %7
  br label %217

; <label>:199:                                    ; preds = %8
  store i32 255463684, i32* %7
  br label %217

; <label>:200:                                    ; preds = %8
  store i32 -1264243548, i32* %7
  br label %217

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 1836066231, i32* %7
  br label %217

; <label>:204:                                    ; preds = %8
  store i32 -2104857854, i32* %7
  br label %217

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1578678375, i32* %7
  br label %217

; <label>:208:                                    ; preds = %8
  store i32 258058602, i32* %7
  br label %217

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 1746522400, i32* %7
  br label %217

; <label>:212:                                    ; preds = %8
  store i32 2041733642, i32* %7
  br label %217

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -1875597356, i32* %7
  br label %217

; <label>:216:                                    ; preds = %8
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %209, %208, %205, %204, %201, %200, %199, %183, %161, %160, %156, %152, %151, %147, %146, %145, %141, %137, %133, %132, %131, %127, %123, %119, %118, %117, %113, %109, %105, %104, %100, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %42, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_244.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
