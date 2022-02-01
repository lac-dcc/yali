; ModuleID = 'source-C-CXX/40/1248.cpp'
source_filename = "source-C-CXX/40/1248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1248.cpp, i8* null }]

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
  store i32 1880030273, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %244
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1880030273, label %11
    i32 742188765, label %15
    i32 -637830220, label %16
    i32 -133847945, label %20
    i32 1611078099, label %25
    i32 -276833417, label %26
    i32 -236175008, label %27
    i32 786930460, label %31
    i32 -1481365914, label %36
    i32 -1230871081, label %41
    i32 163689483, label %42
    i32 93027700, label %43
    i32 -1848513548, label %47
    i32 1283598032, label %52
    i32 -309298121, label %57
    i32 -806416386, label %62
    i32 -438409225, label %63
    i32 481744144, label %64
    i32 -817311142, label %68
    i32 -1802084738, label %73
    i32 1051560100, label %78
    i32 -1633649664, label %83
    i32 1745372222, label %88
    i32 217493341, label %89
    i32 1178595178, label %93
    i32 -588319392, label %97
    i32 -1341320620, label %98
    i32 1431696070, label %102
    i32 -1242583393, label %106
    i32 -924578444, label %110
    i32 1443807918, label %111
    i32 -1168335322, label %115
    i32 375138004, label %119
    i32 -1944571802, label %123
    i32 1153372629, label %124
    i32 -901200298, label %128
    i32 -764706307, label %129
    i32 1424114657, label %133
    i32 -1656849458, label %137
    i32 -1115252195, label %141
    i32 -225297879, label %142
    i32 -1093692171, label %146
    i32 -49375809, label %150
    i32 1829811820, label %154
    i32 -650239111, label %155
    i32 -1692206369, label %159
    i32 58340658, label %163
    i32 2111635307, label %167
    i32 797776424, label %168
    i32 -1020875913, label %172
    i32 522559213, label %176
    i32 -572838562, label %180
    i32 -437120535, label %181
    i32 -1306027625, label %185
    i32 -327413023, label %189
    i32 -531427384, label %193
    i32 935412559, label %194
    i32 -2108928509, label %198
    i32 -170146372, label %202
    i32 -1514470636, label %206
    i32 -1515705718, label %207
    i32 -1486685944, label %223
    i32 582678305, label %226
    i32 1593304830, label %227
    i32 -892958569, label %230
    i32 -785680619, label %231
    i32 -1301602704, label %234
    i32 613925443, label %235
    i32 -1849376885, label %238
    i32 213152185, label %239
    i32 -1417628879, label %242
  ]

; <label>:10:                                     ; preds = %8
  br label %244

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 742188765, i32 -1417628879
  store i32 %14, i32* %7
  br label %244

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -637830220, i32* %7
  br label %244

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -133847945, i32 -1849376885
  store i32 %19, i32* %7
  br label %244

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1611078099, i32 -276833417
  store i32 %24, i32* %7
  br label %244

; <label>:25:                                     ; preds = %8
  store i32 613925443, i32* %7
  br label %244

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -236175008, i32* %7
  br label %244

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 786930460, i32 -1301602704
  store i32 %30, i32* %7
  br label %244

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1230871081, i32 -1481365914
  store i32 %35, i32* %7
  br label %244

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1230871081, i32 163689483
  store i32 %40, i32* %7
  br label %244

; <label>:41:                                     ; preds = %8
  store i32 -785680619, i32* %7
  br label %244

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 93027700, i32* %7
  br label %244

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -1848513548, i32 -892958569
  store i32 %46, i32* %7
  br label %244

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -806416386, i32 1283598032
  store i32 %51, i32* %7
  br label %244

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -806416386, i32 -309298121
  store i32 %56, i32* %7
  br label %244

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -806416386, i32 -438409225
  store i32 %61, i32* %7
  br label %244

; <label>:62:                                     ; preds = %8
  store i32 1593304830, i32* %7
  br label %244

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 481744144, i32* %7
  br label %244

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 5
  %67 = select i1 %66, i32 -817311142, i32 582678305
  store i32 %67, i32* %7
  br label %244

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1745372222, i32 -1802084738
  store i32 %72, i32* %7
  br label %244

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1745372222, i32 1051560100
  store i32 %77, i32* %7
  br label %244

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1745372222, i32 -1633649664
  store i32 %82, i32* %7
  br label %244

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1745372222, i32 217493341
  store i32 %87, i32* %7
  br label %244

; <label>:88:                                     ; preds = %8
  store i32 -1486685944, i32* %7
  br label %244

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -588319392, i32 1178595178
  store i32 %92, i32* %7
  br label %244

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 -588319392, i32 -1341320620
  store i32 %96, i32* %7
  br label %244

; <label>:97:                                     ; preds = %8
  store i32 -1486685944, i32* %7
  br label %244

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = icmp ne i32 %99, 1
  %101 = select i1 %100, i32 1431696070, i32 1443807918
  store i32 %101, i32* %7
  br label %244

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = icmp ne i32 %103, 2
  %105 = select i1 %104, i32 -1242583393, i32 1443807918
  store i32 %105, i32* %7
  br label %244

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -924578444, i32 1443807918
  store i32 %109, i32* %7
  br label %244

; <label>:110:                                    ; preds = %8
  store i32 -1486685944, i32* %7
  br label %244

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 375138004, i32 -1168335322
  store i32 %114, i32* %7
  br label %244

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 375138004, i32 1153372629
  store i32 %118, i32* %7
  br label %244

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %120, 1
  %122 = select i1 %121, i32 -1944571802, i32 1153372629
  store i32 %122, i32* %7
  br label %244

; <label>:123:                                    ; preds = %8
  store i32 -1486685944, i32* %7
  br label %244

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -901200298, i32 -764706307
  store i32 %127, i32* %7
  br label %244

; <label>:128:                                    ; preds = %8
  store i32 -1486685944, i32* %7
  br label %244

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %130, 1
  %132 = select i1 %131, i32 1424114657, i32 -225297879
  store i32 %132, i32* %7
  br label %244

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 2
  %136 = select i1 %135, i32 -1656849458, i32 -225297879
  store i32 %136, i32* %7
  br label %244

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 5
  %140 = select i1 %139, i32 -1115252195, i32 -225297879
  store i32 %140, i32* %7
  br label %244

; <label>:141:                                    ; preds = %8
  store i32 -1486685944, i32* %7
  br label %244

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -49375809, i32 -1093692171
  store i32 %145, i32* %7
  br label %244

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i32 -49375809, i32 -650239111
  store i32 %149, i32* %7
  br label %244

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %2, align 4
  %152 = icmp ne i32 %151, 5
  %153 = select i1 %152, i32 1829811820, i32 -650239111
  store i32 %153, i32* %7
  br label %244

; <label>:154:                                    ; preds = %8
  store i32 -1486685944, i32* %7
  br label %244

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %5, align 4
  %157 = icmp ne i32 %156, 1
  %158 = select i1 %157, i32 -1692206369, i32 797776424
  store i32 %158, i32* %7
  br label %244

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %5, align 4
  %161 = icmp ne i32 %160, 2
  %162 = select i1 %161, i32 58340658, i32 797776424
  store i32 %162, i32* %7
  br label %244

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %164, 1
  %166 = select i1 %165, i32 2111635307, i32 797776424
  store i32 %166, i32* %7
  br label %244

; <label>:167:                                    ; preds = %8
  store i32 -1486685944, i32* %7
  br label %244

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 522559213, i32 -1020875913
  store i32 %171, i32* %7
  br label %244

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 522559213, i32 -437120535
  store i32 %175, i32* %7
  br label %244

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -572838562, i32 -437120535
  store i32 %179, i32* %7
  br label %244

; <label>:180:                                    ; preds = %8
  store i32 -1486685944, i32* %7
  br label %244

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %182, 1
  %184 = select i1 %183, i32 -1306027625, i32 935412559
  store i32 %184, i32* %7
  br label %244

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %186, 2
  %188 = select i1 %187, i32 -327413023, i32 935412559
  store i32 %188, i32* %7
  br label %244

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -531427384, i32 935412559
  store i32 %192, i32* %7
  br label %244

; <label>:193:                                    ; preds = %8
  store i32 -1486685944, i32* %7
  br label %244

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 -170146372, i32 -2108928509
  store i32 %197, i32* %7
  br label %244

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 -170146372, i32 -1515705718
  store i32 %201, i32* %7
  br label %244

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %5, align 4
  %204 = icmp ne i32 %203, 1
  %205 = select i1 %204, i32 -1514470636, i32 -1515705718
  store i32 %205, i32* %7
  br label %244

; <label>:206:                                    ; preds = %8
  store i32 -1486685944, i32* %7
  br label %244

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %2, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 32)
  %211 = load i32, i32* %3, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 32)
  %214 = load i32, i32* %4, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext 32)
  %217 = load i32, i32* %5, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = load i32, i32* %6, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1486685944, i32* %7
  br label %244

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 481744144, i32* %7
  br label %244

; <label>:226:                                    ; preds = %8
  store i32 1593304830, i32* %7
  br label %244

; <label>:227:                                    ; preds = %8
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 93027700, i32* %7
  br label %244

; <label>:230:                                    ; preds = %8
  store i32 -785680619, i32* %7
  br label %244

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 -236175008, i32* %7
  br label %244

; <label>:234:                                    ; preds = %8
  store i32 613925443, i32* %7
  br label %244

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 -637830220, i32* %7
  br label %244

; <label>:238:                                    ; preds = %8
  store i32 213152185, i32* %7
  br label %244

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 1880030273, i32* %7
  br label %244

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %239, %238, %235, %234, %231, %230, %227, %226, %223, %207, %206, %202, %198, %194, %193, %189, %185, %181, %180, %176, %172, %168, %167, %163, %159, %155, %154, %150, %146, %142, %141, %137, %133, %129, %128, %124, %123, %119, %115, %111, %110, %106, %102, %98, %97, %93, %89, %88, %83, %78, %73, %68, %64, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1248.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
