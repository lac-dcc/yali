; ModuleID = 'source-C-CXX/40/1158.cpp'
source_filename = "source-C-CXX/40/1158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1158.cpp, i8* null }]

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
  store i32 -1374143041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %236
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1374143041, label %16
    i32 1764393783, label %20
    i32 -1058093539, label %21
    i32 -1401425812, label %25
    i32 1643803121, label %30
    i32 -1436310316, label %31
    i32 -1580550156, label %32
    i32 1512781489, label %36
    i32 -1830535697, label %41
    i32 -210791685, label %46
    i32 -542423141, label %47
    i32 1256350728, label %48
    i32 -1416031197, label %52
    i32 1700136765, label %57
    i32 -1130857916, label %62
    i32 -370294001, label %67
    i32 1182142560, label %68
    i32 -2103843819, label %69
    i32 -2119777721, label %73
    i32 -782609831, label %78
    i32 134295215, label %83
    i32 708222502, label %88
    i32 -99946027, label %93
    i32 586876734, label %94
    i32 -536932582, label %98
    i32 -1290678521, label %102
    i32 1503494626, label %103
    i32 -255344042, label %130
    i32 -1643520981, label %134
    i32 -594939541, label %138
    i32 522022639, label %142
    i32 203920961, label %143
    i32 284338183, label %144
    i32 -267802945, label %148
    i32 -335317190, label %152
    i32 -1394921668, label %156
    i32 -1480392975, label %157
    i32 1470488284, label %158
    i32 -1314782136, label %162
    i32 1562177053, label %166
    i32 -2109928126, label %170
    i32 -6701334, label %171
    i32 1362497521, label %172
    i32 820820647, label %176
    i32 -393565669, label %180
    i32 -2147425162, label %184
    i32 -1131771040, label %185
    i32 2123085335, label %186
    i32 -666022075, label %190
    i32 -2449464, label %194
    i32 -1153639300, label %198
    i32 206486472, label %199
    i32 1987806955, label %200
    i32 622419436, label %215
    i32 -1410859328, label %216
    i32 -336434580, label %219
    i32 -1705305215, label %220
    i32 -1218149711, label %223
    i32 1898696025, label %224
    i32 -127673912, label %227
    i32 -669075808, label %228
    i32 -2076535877, label %231
    i32 -951394119, label %232
    i32 490104284, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %236

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 1764393783, i32 490104284
  store i32 %19, i32* %12
  br label %236

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1058093539, i32* %12
  br label %236

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1401425812, i32 -2076535877
  store i32 %24, i32* %12
  br label %236

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1643803121, i32 -1436310316
  store i32 %29, i32* %12
  br label %236

; <label>:30:                                     ; preds = %13
  store i32 -669075808, i32* %12
  br label %236

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1580550156, i32* %12
  br label %236

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 1512781489, i32 -127673912
  store i32 %35, i32* %12
  br label %236

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -210791685, i32 -1830535697
  store i32 %40, i32* %12
  br label %236

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -210791685, i32 -542423141
  store i32 %45, i32* %12
  br label %236

; <label>:46:                                     ; preds = %13
  store i32 1898696025, i32* %12
  br label %236

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1256350728, i32* %12
  br label %236

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 -1416031197, i32 -1218149711
  store i32 %51, i32* %12
  br label %236

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -370294001, i32 1700136765
  store i32 %56, i32* %12
  br label %236

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -370294001, i32 -1130857916
  store i32 %61, i32* %12
  br label %236

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -370294001, i32 1182142560
  store i32 %66, i32* %12
  br label %236

; <label>:67:                                     ; preds = %13
  store i32 -1705305215, i32* %12
  br label %236

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2103843819, i32* %12
  br label %236

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 6
  %72 = select i1 %71, i32 -2119777721, i32 -336434580
  store i32 %72, i32* %12
  br label %236

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -99946027, i32 -782609831
  store i32 %77, i32* %12
  br label %236

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -99946027, i32 134295215
  store i32 %82, i32* %12
  br label %236

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -99946027, i32 708222502
  store i32 %87, i32* %12
  br label %236

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -99946027, i32 586876734
  store i32 %92, i32* %12
  br label %236

; <label>:93:                                     ; preds = %13
  store i32 -1410859328, i32* %12
  br label %236

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 -1290678521, i32 -536932582
  store i32 %97, i32* %12
  br label %236

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 3
  %101 = select i1 %100, i32 -1290678521, i32 1503494626
  store i32 %101, i32* %12
  br label %236

; <label>:102:                                    ; preds = %13
  store i32 -1410859328, i32* %12
  br label %236

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %125, %126
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -255344042, i32 622419436
  store i32 %129, i32* %12
  br label %236

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -594939541, i32 -1643520981
  store i32 %133, i32* %12
  br label %236

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 -594939541, i32 284338183
  store i32 %137, i32* %12
  br label %236

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = icmp ne i32 %139, 1
  %141 = select i1 %140, i32 522022639, i32 203920961
  store i32 %141, i32* %12
  br label %236

; <label>:142:                                    ; preds = %13
  store i32 -336434580, i32* %12
  br label %236

; <label>:143:                                    ; preds = %13
  store i32 284338183, i32* %12
  br label %236

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -335317190, i32 -267802945
  store i32 %147, i32* %12
  br label %236

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 -335317190, i32 1470488284
  store i32 %151, i32* %12
  br label %236

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = icmp ne i32 %153, 2
  %155 = select i1 %154, i32 -1394921668, i32 -1480392975
  store i32 %155, i32* %12
  br label %236

; <label>:156:                                    ; preds = %13
  store i32 -336434580, i32* %12
  br label %236

; <label>:157:                                    ; preds = %13
  store i32 1470488284, i32* %12
  br label %236

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 1562177053, i32 -1314782136
  store i32 %161, i32* %12
  br label %236

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 1562177053, i32 1362497521
  store i32 %165, i32* %12
  br label %236

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = icmp ne i32 %167, 5
  %169 = select i1 %168, i32 -2109928126, i32 -6701334
  store i32 %169, i32* %12
  br label %236

; <label>:170:                                    ; preds = %13
  store i32 -336434580, i32* %12
  br label %236

; <label>:171:                                    ; preds = %13
  store i32 1362497521, i32* %12
  br label %236

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -393565669, i32 820820647
  store i32 %175, i32* %12
  br label %236

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 -393565669, i32 2123085335
  store i32 %179, i32* %12
  br label %236

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -2147425162, i32 -1131771040
  store i32 %183, i32* %12
  br label %236

; <label>:184:                                    ; preds = %13
  store i32 -336434580, i32* %12
  br label %236

; <label>:185:                                    ; preds = %13
  store i32 2123085335, i32* %12
  br label %236

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -2449464, i32 -666022075
  store i32 %189, i32* %12
  br label %236

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %192, i32 -2449464, i32 1987806955
  store i32 %193, i32* %12
  br label %236

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = icmp ne i32 %195, 1
  %197 = select i1 %196, i32 -1153639300, i32 206486472
  store i32 %197, i32* %12
  br label %236

; <label>:198:                                    ; preds = %13
  store i32 -336434580, i32* %12
  br label %236

; <label>:199:                                    ; preds = %13
  store i32 1987806955, i32* %12
  br label %236

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %2, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %3, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %4, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %5, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %6, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  store i32 622419436, i32* %12
  br label %236

; <label>:215:                                    ; preds = %13
  store i32 -1410859328, i32* %12
  br label %236

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 -2103843819, i32* %12
  br label %236

; <label>:219:                                    ; preds = %13
  store i32 -1705305215, i32* %12
  br label %236

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 1256350728, i32* %12
  br label %236

; <label>:223:                                    ; preds = %13
  store i32 1898696025, i32* %12
  br label %236

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -1580550156, i32* %12
  br label %236

; <label>:227:                                    ; preds = %13
  store i32 -669075808, i32* %12
  br label %236

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -1058093539, i32* %12
  br label %236

; <label>:231:                                    ; preds = %13
  store i32 -951394119, i32* %12
  br label %236

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  store i32 -1374143041, i32* %12
  br label %236

; <label>:235:                                    ; preds = %13
  ret i32 0

; <label>:236:                                    ; preds = %232, %231, %228, %227, %224, %223, %220, %219, %216, %215, %200, %199, %198, %194, %190, %186, %185, %184, %180, %176, %172, %171, %170, %166, %162, %158, %157, %156, %152, %148, %144, %143, %142, %138, %134, %130, %103, %102, %98, %94, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1158.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
