; ModuleID = 'source-C-CXX/40/29.cpp'
source_filename = "source-C-CXX/40/29.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_29.cpp, i8* null }]

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
  store i32 -348528196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %236
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -348528196, label %16
    i32 -1883184832, label %20
    i32 722947000, label %21
    i32 947789102, label %25
    i32 384026134, label %26
    i32 -1910769565, label %30
    i32 672513324, label %31
    i32 -1644742391, label %35
    i32 2116258609, label %36
    i32 1343352631, label %40
    i32 1151138743, label %45
    i32 -2128202539, label %50
    i32 533950396, label %55
    i32 -205265131, label %60
    i32 -597142285, label %65
    i32 -1265033467, label %70
    i32 1394431221, label %75
    i32 722972464, label %80
    i32 -351121086, label %85
    i32 954674355, label %90
    i32 1950629609, label %91
    i32 -1375368695, label %95
    i32 1282856597, label %99
    i32 386198546, label %100
    i32 -1404291477, label %121
    i32 313051864, label %127
    i32 750864734, label %133
    i32 1424009190, label %139
    i32 1562173478, label %145
    i32 -173915498, label %151
    i32 601188368, label %157
    i32 714664725, label %163
    i32 -801341621, label %169
    i32 -683947590, label %175
    i32 -1710730640, label %197
    i32 1072154238, label %213
    i32 1449338704, label %214
    i32 -407969557, label %215
    i32 389992273, label %216
    i32 1559049709, label %219
    i32 -977422936, label %220
    i32 2043504219, label %223
    i32 1046095921, label %224
    i32 1427745608, label %227
    i32 -375780612, label %228
    i32 1297749623, label %231
    i32 -2003176667, label %232
    i32 -1379965422, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %236

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1883184832, i32 -1379965422
  store i32 %19, i32* %12
  br label %236

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 722947000, i32* %12
  br label %236

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 947789102, i32 1297749623
  store i32 %24, i32* %12
  br label %236

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 384026134, i32* %12
  br label %236

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1910769565, i32 1427745608
  store i32 %29, i32* %12
  br label %236

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 672513324, i32* %12
  br label %236

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1644742391, i32 2043504219
  store i32 %34, i32* %12
  br label %236

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 2116258609, i32* %12
  br label %236

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1343352631, i32 1559049709
  store i32 %39, i32* %12
  br label %236

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 954674355, i32 1151138743
  store i32 %44, i32* %12
  br label %236

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 954674355, i32 -2128202539
  store i32 %49, i32* %12
  br label %236

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 954674355, i32 533950396
  store i32 %54, i32* %12
  br label %236

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 954674355, i32 -205265131
  store i32 %59, i32* %12
  br label %236

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 954674355, i32 -597142285
  store i32 %64, i32* %12
  br label %236

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 954674355, i32 -1265033467
  store i32 %69, i32* %12
  br label %236

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 954674355, i32 1394431221
  store i32 %74, i32* %12
  br label %236

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 954674355, i32 722972464
  store i32 %79, i32* %12
  br label %236

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 954674355, i32 -351121086
  store i32 %84, i32* %12
  br label %236

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 954674355, i32 1950629609
  store i32 %89, i32* %12
  br label %236

; <label>:90:                                     ; preds = %13
  store i32 389992273, i32* %12
  br label %236

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 1282856597, i32 -1375368695
  store i32 %94, i32* %12
  br label %236

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 1282856597, i32 386198546
  store i32 %98, i32* %12
  br label %236

; <label>:99:                                     ; preds = %13
  store i32 389992273, i32* %12
  br label %236

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 1
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %116, %117
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1562173478, i32 -1404291477
  store i32 %120, i32* %12
  br label %236

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1562173478, i32 313051864
  store i32 %126, i32* %12
  br label %236

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 %128, %129
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1562173478, i32 750864734
  store i32 %132, i32* %12
  br label %236

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %10, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 1562173478, i32 1424009190
  store i32 %138, i32* %12
  br label %236

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %11, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1562173478, i32 -407969557
  store i32 %144, i32* %12
  br label %236

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 %146, %147
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 -683947590, i32 -173915498
  store i32 %150, i32* %12
  br label %236

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %8, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 -683947590, i32 601188368
  store i32 %156, i32* %12
  br label %236

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %9, align 4
  %160 = mul nsw i32 %158, %159
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 -683947590, i32 714664725
  store i32 %162, i32* %12
  br label %236

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %10, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 -683947590, i32 -801341621
  store i32 %168, i32* %12
  br label %236

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %11, align 4
  %172 = mul nsw i32 %170, %171
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 -683947590, i32 1449338704
  store i32 %174, i32* %12
  br label %236

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %2, align 4
  %178 = mul nsw i32 %176, %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 %179, %180
  %182 = add nsw i32 %178, %181
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %182, %185
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %5, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %186, %189
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %6, align 4
  %193 = mul nsw i32 %191, %192
  %194 = add nsw i32 %190, %193
  %195 = icmp eq i32 %194, 3
  %196 = select i1 %195, i32 -1710730640, i32 1072154238
  store i32 %196, i32* %12
  br label %236

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %2, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %3, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %4, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %5, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %6, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1072154238, i32* %12
  br label %236

; <label>:213:                                    ; preds = %13
  store i32 1449338704, i32* %12
  br label %236

; <label>:214:                                    ; preds = %13
  store i32 -407969557, i32* %12
  br label %236

; <label>:215:                                    ; preds = %13
  store i32 389992273, i32* %12
  br label %236

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 2116258609, i32* %12
  br label %236

; <label>:219:                                    ; preds = %13
  store i32 -977422936, i32* %12
  br label %236

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 672513324, i32* %12
  br label %236

; <label>:223:                                    ; preds = %13
  store i32 1046095921, i32* %12
  br label %236

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 384026134, i32* %12
  br label %236

; <label>:227:                                    ; preds = %13
  store i32 -375780612, i32* %12
  br label %236

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 722947000, i32* %12
  br label %236

; <label>:231:                                    ; preds = %13
  store i32 -2003176667, i32* %12
  br label %236

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  store i32 -348528196, i32* %12
  br label %236

; <label>:235:                                    ; preds = %13
  ret i32 0

; <label>:236:                                    ; preds = %232, %231, %228, %227, %224, %223, %220, %219, %216, %215, %214, %213, %197, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %100, %99, %95, %91, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_29.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
