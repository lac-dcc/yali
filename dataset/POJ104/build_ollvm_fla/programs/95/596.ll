; ModuleID = 'source-C-CXX/95/596.cpp'
source_filename = "source-C-CXX/95/596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]

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
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = alloca i32
  store i32 -1802085839, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %270
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1802085839, label %17
    i32 -1622260057, label %24
    i32 227529373, label %33
    i32 -1504718093, label %36
    i32 -1081575406, label %40
    i32 1087959535, label %49
    i32 -25417796, label %52
    i32 -1041223934, label %55
    i32 1917941274, label %59
    i32 -663246070, label %69
    i32 -1246913348, label %72
    i32 1598978856, label %75
    i32 16545479, label %79
    i32 755102128, label %89
    i32 -290397532, label %92
    i32 572346811, label %95
    i32 454655884, label %99
    i32 831462885, label %108
    i32 -1434299974, label %111
    i32 1526379495, label %114
    i32 -1941061581, label %118
    i32 1463901400, label %128
    i32 -1027448704, label %131
    i32 -1048480579, label %134
    i32 1327383281, label %138
    i32 -474725148, label %148
    i32 -285046773, label %151
    i32 760683225, label %164
    i32 372334954, label %170
    i32 247483748, label %196
    i32 575848129, label %199
    i32 1690479013, label %204
    i32 143804218, label %209
    i32 -1869847829, label %212
    i32 -849510996, label %217
    i32 939441134, label %221
    i32 -396604912, label %227
    i32 -1743771450, label %233
    i32 1166578859, label %236
    i32 2020659257, label %238
    i32 -949905885, label %243
    i32 2041158490, label %248
    i32 1555332368, label %249
    i32 1600528030, label %255
    i32 -1831352028, label %261
    i32 -1825342866, label %264
    i32 -1712970821, label %266
  ]

; <label>:16:                                     ; preds = %14
  br label %270

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %20)
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1622260057, i32* %13
  br label %270

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  %32 = select i1 %31, i32 -1802085839, i32 227529373
  store i32 %32, i32* %13
  br label %270

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, i32* %3, align 4
  store i32 -1504718093, i32* %13
  br label %270

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -1081575406, i32 -25417796
  store i32 %39, i32* %13
  br label %270

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %5, align 4
  store i32 1087959535, i32* %13
  br label %270

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 6
  store i32 %51, i32* %3, align 4
  store i32 -1504718093, i32* %13
  br label %270

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 3
  store i32 %54, i32* %3, align 4
  store i32 -1041223934, i32* %13
  br label %270

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 1917941274, i32 -1246913348
  store i32 %58, i32* %13
  br label %270

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %5, align 4
  store i32 -663246070, i32* %13
  br label %270

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 6
  store i32 %71, i32* %3, align 4
  store i32 -1041223934, i32* %13
  br label %270

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 4
  store i32 %74, i32* %3, align 4
  store i32 1598978856, i32* %13
  br label %270

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 16545479, i32 -290397532
  store i32 %78, i32* %13
  br label %270

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = mul nsw i32 %85, 100
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %5, align 4
  store i32 755102128, i32* %13
  br label %270

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 6
  store i32 %91, i32* %3, align 4
  store i32 1598978856, i32* %13
  br label %270

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 5
  store i32 %94, i32* %3, align 4
  store i32 572346811, i32* %13
  br label %270

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 454655884, i32 -1434299974
  store i32 %98, i32* %13
  br label %270

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, %105
  store i32 %107, i32* %5, align 4
  store i32 831462885, i32* %13
  br label %270

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 6
  store i32 %110, i32* %3, align 4
  store i32 572346811, i32* %13
  br label %270

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 6
  store i32 %113, i32* %3, align 4
  store i32 1526379495, i32* %13
  br label %270

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -1941061581, i32 -1027448704
  store i32 %117, i32* %13
  br label %270

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = mul nsw i32 %124, 10
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, i32* %5, align 4
  store i32 1463901400, i32* %13
  br label %270

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 6
  store i32 %130, i32* %3, align 4
  store i32 1526379495, i32* %13
  br label %270

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 7
  store i32 %133, i32* %3, align 4
  store i32 -1048480579, i32* %13
  br label %270

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = icmp sge i32 %135, 0
  %137 = select i1 %136, i32 1327383281, i32 -285046773
  store i32 %137, i32* %13
  br label %270

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = mul nsw i32 %144, 100
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, %145
  store i32 %147, i32* %5, align 4
  store i32 -474725148, i32* %13
  br label %270

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 6
  store i32 %150, i32* %3, align 4
  store i32 -1048480579, i32* %13
  br label %270

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %5, align 4
  %153 = srem i32 %152, 13
  store i32 %153, i32* %7, align 4
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %155 = load i8, i8* %154, align 16
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 48
  %158 = mul nsw i32 %157, 10
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = add nsw i32 %158, %162
  store i32 %163, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 760683225, i32* %13
  br label %270

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 2
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 372334954, i32 575848129
  store i32 %169, i32* %13
  br label %270

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %8, align 4
  %172 = sdiv i32 %171, 13
  %173 = sitofp i32 %172 to double
  %174 = call double @floor(double %173) #6
  %175 = fptosi double %174 to i32
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 13, %183
  %185 = sub nsw i32 %179, %184
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %9, align 4
  %187 = mul nsw i32 %186, 10
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 48
  %195 = add nsw i32 %187, %194
  store i32 %195, i32* %8, align 4
  store i32 247483748, i32* %13
  br label %270

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 760683225, i32* %13
  br label %270

; <label>:199:                                    ; preds = %14
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 1690479013, i32 -1869847829
  store i32 %203, i32* %13
  br label %270

; <label>:204:                                    ; preds = %14
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 143804218, i32 -1869847829
  store i32 %208, i32* %13
  br label %270

; <label>:209:                                    ; preds = %14
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1869847829, i32* %13
  br label %270

; <label>:212:                                    ; preds = %14
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 -849510996, i32 2020659257
  store i32 %216, i32* %13
  br label %270

; <label>:217:                                    ; preds = %14
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  store i32 1, i32* %4, align 4
  store i32 939441134, i32* %13
  br label %270

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 2
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 -396604912, i32 1166578859
  store i32 %226, i32* %13
  br label %270

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  store i32 -1743771450, i32* %13
  br label %270

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 939441134, i32* %13
  br label %270

; <label>:236:                                    ; preds = %14
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2020659257, i32* %13
  br label %270

; <label>:238:                                    ; preds = %14
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %240 = load i32, i32* %239, align 16
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 -949905885, i32 -1712970821
  store i32 %242, i32* %13
  br label %270

; <label>:243:                                    ; preds = %14
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 2041158490, i32 -1712970821
  store i32 %247, i32* %13
  br label %270

; <label>:248:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1555332368, i32* %13
  br label %270

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sub nsw i32 %251, 2
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 1600528030, i32 -1825342866
  store i32 %254, i32* %13
  br label %270

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  store i32 -1831352028, i32* %13
  br label %270

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  store i32 1555332368, i32* %13
  br label %270

; <label>:264:                                    ; preds = %14
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1712970821, i32* %13
  br label %270

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %7, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:270:                                    ; preds = %264, %261, %255, %249, %248, %243, %238, %236, %233, %227, %221, %217, %212, %209, %204, %199, %196, %170, %164, %151, %148, %138, %134, %131, %128, %118, %114, %111, %108, %99, %95, %92, %89, %79, %75, %72, %69, %59, %55, %52, %49, %40, %36, %33, %24, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
