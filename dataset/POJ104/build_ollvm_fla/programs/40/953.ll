; ModuleID = 'source-C-CXX/40/953.cpp'
source_filename = "source-C-CXX/40/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1413548673, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %240
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1413548673, label %15
    i32 1558184917, label %19
    i32 -1181334366, label %22
    i32 2060019868, label %26
    i32 -1660968974, label %33
    i32 1063673228, label %34
    i32 776038385, label %38
    i32 -1604101555, label %45
    i32 199784094, label %50
    i32 -684364074, label %51
    i32 -1416446847, label %55
    i32 889571059, label %62
    i32 -6831524, label %67
    i32 -1251394196, label %72
    i32 972756076, label %73
    i32 27364195, label %77
    i32 1704163713, label %84
    i32 1257329811, label %89
    i32 761521326, label %94
    i32 412364633, label %99
    i32 -1505777438, label %104
    i32 -162788027, label %109
    i32 -1099093692, label %135
    i32 -816540279, label %139
    i32 -372988873, label %146
    i32 1796346478, label %153
    i32 -465904920, label %160
    i32 1032353915, label %163
    i32 -156859845, label %164
    i32 1184303897, label %171
    i32 -63820440, label %174
    i32 -1884645990, label %175
    i32 -575601268, label %176
    i32 -618985919, label %179
    i32 -10907855, label %183
    i32 -2128130540, label %184
    i32 135211626, label %188
    i32 -1434821717, label %192
    i32 80931553, label %199
    i32 -960915684, label %203
    i32 -1437754136, label %209
    i32 -1223861196, label %210
    i32 -137587724, label %213
    i32 736069695, label %214
    i32 306696124, label %215
    i32 1408651765, label %216
    i32 -812426737, label %217
    i32 -798200739, label %220
    i32 508323777, label %221
    i32 1275371370, label %222
    i32 -421604389, label %225
    i32 2017414696, label %226
    i32 1814586926, label %227
    i32 217074833, label %230
    i32 -486200182, label %231
    i32 1387909433, label %232
    i32 1095394290, label %235
    i32 -1532040945, label %236
    i32 -1514751619, label %239
  ]

; <label>:14:                                     ; preds = %12
  br label %240

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1558184917, i32 -1514751619
  store i32 %18, i32* %11
  br label %240

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 1, i32* %5, align 4
  store i32 -1181334366, i32* %11
  br label %240

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 2060019868, i32 1095394290
  store i32 %25, i32* %11
  br label %240

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -1660968974, i32 -486200182
  store i32 %32, i32* %11
  br label %240

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1063673228, i32* %11
  br label %240

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 6
  %37 = select i1 %36, i32 776038385, i32 217074833
  store i32 %37, i32* %11
  br label %240

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1604101555, i32 2017414696
  store i32 %44, i32* %11
  br label %240

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 199784094, i32 2017414696
  store i32 %49, i32* %11
  br label %240

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -684364074, i32* %11
  br label %240

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 -1416446847, i32 -421604389
  store i32 %54, i32* %11
  br label %240

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 889571059, i32 508323777
  store i32 %61, i32* %11
  br label %240

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -6831524, i32 508323777
  store i32 %66, i32* %11
  br label %240

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 -1251394196, i32 508323777
  store i32 %71, i32* %11
  br label %240

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 972756076, i32* %11
  br label %240

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 6
  %76 = select i1 %75, i32 27364195, i32 -798200739
  store i32 %76, i32* %11
  br label %240

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %78, i32* %79, align 16
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 1704163713, i32 1408651765
  store i32 %83, i32* %11
  br label %240

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 1257329811, i32 1408651765
  store i32 %88, i32* %11
  br label %240

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 761521326, i32 1408651765
  store i32 %93, i32* %11
  br label %240

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 412364633, i32 1408651765
  store i32 %98, i32* %11
  br label %240

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = icmp ne i32 %101, 2
  %103 = select i1 %102, i32 -1505777438, i32 306696124
  store i32 %103, i32* %11
  br label %240

; <label>:104:                                    ; preds = %12
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp ne i32 %106, 3
  %108 = select i1 %107, i32 -162788027, i32 306696124
  store i32 %108, i32* %11
  br label %240

; <label>:109:                                    ; preds = %12
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %113, i32* %114, align 16
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 5
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %123, i32* %124, align 8
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp ne i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %133, i32* %134, align 16
  store i32 0, i32* %9, align 4
  store i32 -1099093692, i32* %11
  br label %240

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %136, 5
  %138 = select i1 %137, i32 -816540279, i32 -618985919
  store i32 %138, i32* %11
  br label %240

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1796346478, i32 -372988873
  store i32 %145, i32* %11
  br label %240

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 1796346478, i32 -156859845
  store i32 %152, i32* %11
  br label %240

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -465904920, i32 1032353915
  store i32 %159, i32* %11
  br label %240

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 1032353915, i32* %11
  br label %240

; <label>:163:                                    ; preds = %12
  store i32 -1884645990, i32* %11
  br label %240

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1184303897, i32 -63820440
  store i32 %170, i32* %11
  br label %240

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 -63820440, i32* %11
  br label %240

; <label>:174:                                    ; preds = %12
  store i32 -1884645990, i32* %11
  br label %240

; <label>:175:                                    ; preds = %12
  store i32 -575601268, i32* %11
  br label %240

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 -1099093692, i32* %11
  br label %240

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 5
  %182 = select i1 %181, i32 -10907855, i32 736069695
  store i32 %182, i32* %11
  br label %240

; <label>:183:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2128130540, i32* %11
  br label %240

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %185, 5
  %187 = select i1 %186, i32 135211626, i32 -137587724
  store i32 %187, i32* %11
  br label %240

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %189, 4
  %191 = select i1 %190, i32 -1434821717, i32 80931553
  store i32 %191, i32* %11
  br label %240

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 80931553, i32* %11
  br label %240

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 4
  %202 = select i1 %201, i32 -960915684, i32 -1437754136
  store i32 %202, i32* %11
  br label %240

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  store i32 -1437754136, i32* %11
  br label %240

; <label>:209:                                    ; preds = %12
  store i32 -1223861196, i32* %11
  br label %240

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -2128130540, i32* %11
  br label %240

; <label>:213:                                    ; preds = %12
  store i32 736069695, i32* %11
  br label %240

; <label>:214:                                    ; preds = %12
  store i32 306696124, i32* %11
  br label %240

; <label>:215:                                    ; preds = %12
  store i32 1408651765, i32* %11
  br label %240

; <label>:216:                                    ; preds = %12
  store i32 -812426737, i32* %11
  br label %240

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 972756076, i32* %11
  br label %240

; <label>:220:                                    ; preds = %12
  store i32 508323777, i32* %11
  br label %240

; <label>:221:                                    ; preds = %12
  store i32 1275371370, i32* %11
  br label %240

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 -684364074, i32* %11
  br label %240

; <label>:225:                                    ; preds = %12
  store i32 2017414696, i32* %11
  br label %240

; <label>:226:                                    ; preds = %12
  store i32 1814586926, i32* %11
  br label %240

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 1063673228, i32* %11
  br label %240

; <label>:230:                                    ; preds = %12
  store i32 -486200182, i32* %11
  br label %240

; <label>:231:                                    ; preds = %12
  store i32 1387909433, i32* %11
  br label %240

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 -1181334366, i32* %11
  br label %240

; <label>:235:                                    ; preds = %12
  store i32 -1532040945, i32* %11
  br label %240

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 -1413548673, i32* %11
  br label %240

; <label>:239:                                    ; preds = %12
  ret i32 0

; <label>:240:                                    ; preds = %236, %235, %232, %231, %230, %227, %226, %225, %222, %221, %220, %217, %216, %215, %214, %213, %210, %209, %203, %199, %192, %188, %184, %183, %179, %176, %175, %174, %171, %164, %163, %160, %153, %146, %139, %135, %109, %104, %99, %94, %89, %84, %77, %73, %72, %67, %62, %55, %51, %50, %45, %38, %34, %33, %26, %22, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
