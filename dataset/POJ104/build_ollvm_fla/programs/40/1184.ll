; ModuleID = 'source-C-CXX/40/1184.cpp'
source_filename = "source-C-CXX/40/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  %18 = alloca i32
  store i32 373872374, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %250
  %29 = load i32, i32* %18
  switch i32 %29, label %30 [
    i32 373872374, label %31
    i32 1546072197, label %35
    i32 -2039025218, label %36
    i32 -1494956494, label %40
    i32 -509588116, label %41
    i32 2016505462, label %45
    i32 2012883170, label %46
    i32 810332392, label %50
    i32 -1546416146, label %51
    i32 43086065, label %55
    i32 633967602, label %59
    i32 142767045, label %63
    i32 481301394, label %67
    i32 734612787, label %71
    i32 1687429994, label %75
    i32 -1656477866, label %78
    i32 -1300968807, label %80
    i32 1877843084, label %86
    i32 -1856583525, label %90
    i32 1933250504, label %93
    i32 1375475991, label %95
    i32 -1644714643, label %101
    i32 -777711029, label %105
    i32 -72518868, label %109
    i32 360247198, label %113
    i32 -1414584267, label %117
    i32 1104120812, label %120
    i32 -1987350624, label %122
    i32 148065669, label %128
    i32 -806511420, label %132
    i32 -1458249043, label %135
    i32 -1202319799, label %141
    i32 -593271975, label %145
    i32 1347702229, label %148
    i32 861880327, label %156
    i32 -382211668, label %160
    i32 263109719, label %164
    i32 -2092430440, label %168
    i32 1585671352, label %172
    i32 -1683505990, label %175
    i32 819792804, label %189
    i32 -237214294, label %201
    i32 877095753, label %213
    i32 -1066378352, label %229
    i32 -996619390, label %230
    i32 1741270582, label %233
    i32 -1709194118, label %234
    i32 2006298343, label %237
    i32 -905765415, label %238
    i32 444156105, label %241
    i32 -1754313459, label %242
    i32 -648568164, label %245
    i32 1709359092, label %246
    i32 -1145918775, label %249
  ]

; <label>:30:                                     ; preds = %28
  br label %250

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1546072197, i32 -1145918775
  store i32 %34, i32* %18
  br label %250

; <label>:35:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 -2039025218, i32* %18
  br label %250

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %14, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1494956494, i32 -648568164
  store i32 %39, i32* %18
  br label %250

; <label>:40:                                     ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 -509588116, i32* %18
  br label %250

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %15, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 2016505462, i32 444156105
  store i32 %44, i32* %18
  br label %250

; <label>:45:                                     ; preds = %28
  store i32 1, i32* %16, align 4
  store i32 2012883170, i32* %18
  br label %250

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %16, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 810332392, i32 2006298343
  store i32 %49, i32* %18
  br label %250

; <label>:50:                                     ; preds = %28
  store i32 1, i32* %17, align 4
  store i32 -1546416146, i32* %18
  br label %250

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %17, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 43086065, i32 1741270582
  store i32 %54, i32* %18
  br label %250

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %13, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 142767045, i32 633967602
  store i32 %58, i32* %18
  br label %250

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %13, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 142767045, i32 481301394
  store i32 %62, i32* %18
  br label %250

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %17, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1300968807, i32 481301394
  store i32 %66, i32* %18
  store i1 true, i1* %20
  br label %250

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %13, align 4
  %69 = icmp ne i32 %68, 1
  %70 = select i1 %69, i32 734612787, i32 -1656477866
  store i32 %70, i32* %18
  store i1 false, i1* %19
  br label %250

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %13, align 4
  %73 = icmp ne i32 %72, 2
  %74 = select i1 %73, i32 1687429994, i32 -1656477866
  store i32 %74, i32* %18
  store i1 false, i1* %19
  br label %250

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %17, align 4
  %77 = icmp ne i32 %76, 1
  store i32 -1656477866, i32* %18
  store i1 %77, i1* %19
  br label %250

; <label>:78:                                     ; preds = %28
  %79 = load i1, i1* %19
  store i32 -1300968807, i32* %18
  store i1 %79, i1* %20
  br label %250

; <label>:80:                                     ; preds = %28
  %81 = load i1, i1* %20
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 1375475991, i32 1877843084
  store i32 %85, i32* %18
  store i1 true, i1* %22
  br label %250

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 1
  %89 = select i1 %88, i32 -1856583525, i32 1933250504
  store i32 %89, i32* %18
  store i1 false, i1* %21
  br label %250

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %14, align 4
  %92 = icmp ne i32 %91, 2
  store i32 1933250504, i32* %18
  store i1 %92, i1* %21
  br label %250

; <label>:93:                                     ; preds = %28
  %94 = load i1, i1* %21
  store i32 1375475991, i32* %18
  store i1 %94, i1* %22
  br label %250

; <label>:95:                                     ; preds = %28
  %96 = load i1, i1* %22
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -777711029, i32 -1644714643
  store i32 %100, i32* %18
  br label %250

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %15, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 -777711029, i32 -72518868
  store i32 %104, i32* %18
  br label %250

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 -1987350624, i32 -72518868
  store i32 %108, i32* %18
  store i1 true, i1* %24
  br label %250

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %15, align 4
  %111 = icmp ne i32 %110, 1
  %112 = select i1 %111, i32 360247198, i32 1104120812
  store i32 %112, i32* %18
  store i1 false, i1* %23
  br label %250

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %15, align 4
  %115 = icmp ne i32 %114, 2
  %116 = select i1 %115, i32 -1414584267, i32 1104120812
  store i32 %116, i32* %18
  store i1 false, i1* %23
  br label %250

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %13, align 4
  %119 = icmp ne i32 %118, 5
  store i32 1104120812, i32* %18
  store i1 %119, i1* %23
  br label %250

; <label>:120:                                    ; preds = %28
  %121 = load i1, i1* %23
  store i32 -1987350624, i32* %18
  store i1 %121, i1* %24
  br label %250

; <label>:122:                                    ; preds = %28
  %123 = load i1, i1* %24
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -806511420, i32 148065669
  store i32 %127, i32* %18
  br label %250

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %16, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 -806511420, i32 -1458249043
  store i32 %131, i32* %18
  store i1 false, i1* %25
  br label %250

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %15, align 4
  %134 = icmp ne i32 %133, 1
  store i32 -1458249043, i32* %18
  store i1 %134, i1* %25
  br label %250

; <label>:135:                                    ; preds = %28
  %136 = load i1, i1* %25
  %137 = zext i1 %136 to i32
  store i32 %137, i32* %1
  %138 = load i32, i32* %16, align 4
  %139 = icmp ne i32 %138, 1
  %140 = select i1 %139, i32 -1202319799, i32 1347702229
  store i32 %140, i32* %18
  store i1 false, i1* %26
  br label %250

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %16, align 4
  %143 = icmp ne i32 %142, 2
  %144 = select i1 %143, i32 -593271975, i32 1347702229
  store i32 %144, i32* %18
  store i1 false, i1* %26
  br label %250

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %15, align 4
  %147 = icmp eq i32 %146, 1
  store i32 1347702229, i32* %18
  store i1 %147, i1* %26
  br label %250

; <label>:148:                                    ; preds = %28
  %149 = load i1, i1* %26
  %150 = zext i1 %149 to i32
  %151 = load volatile i32, i32* %1
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %16, align 4
  %154 = icmp ne i32 %153, 1
  %155 = select i1 %154, i32 861880327, i32 -382211668
  store i32 %155, i32* %18
  br label %250

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %17, align 4
  %158 = icmp ne i32 %157, 1
  %159 = select i1 %158, i32 -2092430440, i32 -382211668
  store i32 %159, i32* %18
  br label %250

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %17, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 263109719, i32 -1683505990
  store i32 %163, i32* %18
  store i1 false, i1* %27
  br label %250

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %16, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -2092430440, i32 -1683505990
  store i32 %167, i32* %18
  store i1 false, i1* %27
  br label %250

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* %17, align 4
  %170 = icmp ne i32 %169, 2
  %171 = select i1 %170, i32 1585671352, i32 -1683505990
  store i32 %171, i32* %18
  store i1 false, i1* %27
  br label %250

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %17, align 4
  %174 = icmp ne i32 %173, 3
  store i32 -1683505990, i32* %18
  store i1 %174, i1* %27
  br label %250

; <label>:175:                                    ; preds = %28
  %176 = load i1, i1* %27
  %177 = zext i1 %176 to i32
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp eq i32 %186, 5
  %188 = select i1 %187, i32 819792804, i32 -1066378352
  store i32 %188, i32* %18
  br label %250

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %196, %197
  %199 = icmp eq i32 %198, 15
  %200 = select i1 %199, i32 -237214294, i32 -1066378352
  store i32 %200, i32* %18
  br label %250

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %14, align 4
  %204 = mul nsw i32 %202, %203
  %205 = load i32, i32* %15, align 4
  %206 = mul nsw i32 %204, %205
  %207 = load i32, i32* %16, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, i32* %17, align 4
  %210 = mul nsw i32 %208, %209
  %211 = icmp eq i32 %210, 120
  %212 = select i1 %211, i32 877095753, i32 -1066378352
  store i32 %212, i32* %18
  br label %250

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %13, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %14, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %15, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %16, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %17, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1066378352, i32* %18
  br label %250

; <label>:229:                                    ; preds = %28
  store i32 -996619390, i32* %18
  br label %250

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %17, align 4
  store i32 -1546416146, i32* %18
  br label %250

; <label>:233:                                    ; preds = %28
  store i32 -1709194118, i32* %18
  br label %250

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  store i32 2012883170, i32* %18
  br label %250

; <label>:237:                                    ; preds = %28
  store i32 -905765415, i32* %18
  br label %250

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  store i32 -509588116, i32* %18
  br label %250

; <label>:241:                                    ; preds = %28
  store i32 -1754313459, i32* %18
  br label %250

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  store i32 -2039025218, i32* %18
  br label %250

; <label>:245:                                    ; preds = %28
  store i32 1709359092, i32* %18
  br label %250

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  store i32 373872374, i32* %18
  br label %250

; <label>:249:                                    ; preds = %28
  ret i32 0

; <label>:250:                                    ; preds = %246, %245, %242, %241, %238, %237, %234, %233, %230, %229, %213, %201, %189, %175, %172, %168, %164, %160, %156, %148, %145, %141, %135, %132, %128, %122, %120, %117, %113, %109, %105, %101, %95, %93, %90, %86, %80, %78, %75, %71, %67, %63, %59, %55, %51, %50, %46, %45, %41, %40, %36, %35, %31, %30
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
