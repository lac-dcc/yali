; ModuleID = 'source-C-CXX/40/786.cpp'
source_filename = "source-C-CXX/40/786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_786.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 879324538, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %270
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 879324538, label %16
    i32 -1187064648, label %20
    i32 -770293975, label %23
    i32 -1144197435, label %27
    i32 -567302124, label %30
    i32 -1023130310, label %34
    i32 -657939696, label %37
    i32 1160022134, label %41
    i32 -619708185, label %44
    i32 -623213976, label %48
    i32 -1808073847, label %54
    i32 1744318303, label %58
    i32 1123272518, label %63
    i32 1020235521, label %68
    i32 1107975243, label %73
    i32 -1849315172, label %78
    i32 -2084580148, label %83
    i32 1468833540, label %88
    i32 -1068093878, label %93
    i32 968865013, label %98
    i32 348643616, label %103
    i32 -141339944, label %108
    i32 -862394521, label %112
    i32 -2112441407, label %116
    i32 236503247, label %120
    i32 1155079383, label %124
    i32 2084605109, label %128
    i32 67774483, label %132
    i32 -779781705, label %136
    i32 -260277890, label %140
    i32 39049040, label %144
    i32 827689751, label %148
    i32 -1798057342, label %152
    i32 -2136339584, label %156
    i32 -120383370, label %160
    i32 -2098398263, label %164
    i32 -818372661, label %168
    i32 2096669416, label %172
    i32 -207265435, label %176
    i32 937323770, label %180
    i32 1750249130, label %184
    i32 994968621, label %188
    i32 1953385260, label %192
    i32 -659173016, label %196
    i32 1060178951, label %200
    i32 -1989741528, label %204
    i32 -912680794, label %208
    i32 598867044, label %212
    i32 -625671136, label %216
    i32 2023593019, label %242
    i32 1643871581, label %243
    i32 1999219253, label %244
    i32 1362739880, label %245
    i32 -721161143, label %246
    i32 -865626084, label %247
    i32 564326487, label %248
    i32 -1056163639, label %249
    i32 -1007288777, label %252
    i32 388094719, label %253
    i32 1681951419, label %256
    i32 -1841382883, label %257
    i32 -1500373269, label %260
    i32 2005514155, label %261
    i32 -180686193, label %264
    i32 1360399041, label %265
    i32 -1069482991, label %268
    i32 1195976813, label %269
  ]

; <label>:15:                                     ; preds = %13
  br label %270

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1187064648, i32 -1069482991
  store i32 %19, i32* %12
  br label %270

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 -770293975, i32* %12
  br label %270

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -1144197435, i32 -180686193
  store i32 %26, i32* %12
  br label %270

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store i32 -567302124, i32* %12
  br label %270

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -1023130310, i32 -1500373269
  store i32 %33, i32* %12
  br label %270

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %10, align 4
  store i32 -657939696, i32* %12
  br label %270

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 1160022134, i32 1681951419
  store i32 %40, i32* %12
  br label %270

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1, i32* %11, align 4
  store i32 -619708185, i32* %12
  br label %270

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %11, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -623213976, i32 -1007288777
  store i32 %47, i32* %12
  br label %270

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 4
  %53 = select i1 %52, i32 -1808073847, i32 564326487
  store i32 %53, i32* %12
  br label %270

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 3
  %57 = select i1 %56, i32 1744318303, i32 564326487
  store i32 %57, i32* %12
  br label %270

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 1123272518, i32 -865626084
  store i32 %62, i32* %12
  br label %270

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 1020235521, i32 -865626084
  store i32 %67, i32* %12
  br label %270

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 1107975243, i32 -865626084
  store i32 %72, i32* %12
  br label %270

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -1849315172, i32 -865626084
  store i32 %77, i32* %12
  br label %270

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -2084580148, i32 -865626084
  store i32 %82, i32* %12
  br label %270

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 1468833540, i32 -865626084
  store i32 %87, i32* %12
  br label %270

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -1068093878, i32 -865626084
  store i32 %92, i32* %12
  br label %270

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 968865013, i32 -865626084
  store i32 %97, i32* %12
  br label %270

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 348643616, i32 -865626084
  store i32 %102, i32* %12
  br label %270

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -141339944, i32 -865626084
  store i32 %107, i32* %12
  br label %270

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 -862394521, i32 -2112441407
  store i32 %111, i32* %12
  br label %270

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 4
  %115 = select i1 %114, i32 2084605109, i32 -2112441407
  store i32 %115, i32* %12
  br label %270

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 5
  %119 = select i1 %118, i32 236503247, i32 -721161143
  store i32 %119, i32* %12
  br label %270

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %2, align 4
  %122 = icmp ne i32 %121, 5
  %123 = select i1 %122, i32 1155079383, i32 -721161143
  store i32 %123, i32* %12
  br label %270

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %2, align 4
  %126 = icmp ne i32 %125, 4
  %127 = select i1 %126, i32 2084605109, i32 -721161143
  store i32 %127, i32* %12
  br label %270

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 4
  %131 = select i1 %130, i32 -260277890, i32 67774483
  store i32 %131, i32* %12
  br label %270

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = icmp ne i32 %133, 4
  %135 = select i1 %134, i32 -779781705, i32 1362739880
  store i32 %135, i32* %12
  br label %270

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = icmp ne i32 %137, 5
  %139 = select i1 %138, i32 -260277890, i32 1362739880
  store i32 %139, i32* %12
  br label %270

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 39049040, i32 827689751
  store i32 %143, i32* %12
  br label %270

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 -818372661, i32 827689751
  store i32 %147, i32* %12
  br label %270

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -1798057342, i32 -2136339584
  store i32 %151, i32* %12
  br label %270

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 4
  %155 = select i1 %154, i32 -818372661, i32 -2136339584
  store i32 %155, i32* %12
  br label %270

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %2, align 4
  %158 = icmp ne i32 %157, 1
  %159 = select i1 %158, i32 -120383370, i32 1999219253
  store i32 %159, i32* %12
  br label %270

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %161, 4
  %163 = select i1 %162, i32 -2098398263, i32 1999219253
  store i32 %163, i32* %12
  br label %270

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = icmp ne i32 %165, 5
  %167 = select i1 %166, i32 -818372661, i32 1999219253
  store i32 %167, i32* %12
  br label %270

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %169, 5
  %171 = select i1 %170, i32 2096669416, i32 -207265435
  store i32 %171, i32* %12
  br label %270

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 5
  %175 = select i1 %174, i32 -659173016, i32 -207265435
  store i32 %175, i32* %12
  br label %270

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = icmp ne i32 %177, 5
  %179 = select i1 %178, i32 937323770, i32 1750249130
  store i32 %179, i32* %12
  br label %270

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 4
  %183 = select i1 %182, i32 -659173016, i32 1750249130
  store i32 %183, i32* %12
  br label %270

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %186, i32 994968621, i32 1643871581
  store i32 %187, i32* %12
  br label %270

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %5, align 4
  %190 = icmp ne i32 %189, 4
  %191 = select i1 %190, i32 1953385260, i32 1643871581
  store i32 %191, i32* %12
  br label %270

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = icmp ne i32 %193, 5
  %195 = select i1 %194, i32 -659173016, i32 1643871581
  store i32 %195, i32* %12
  br label %270

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 5
  %199 = select i1 %198, i32 1060178951, i32 -1989741528
  store i32 %199, i32* %12
  br label %270

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 4
  %203 = select i1 %202, i32 -625671136, i32 -1989741528
  store i32 %203, i32* %12
  br label %270

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = icmp ne i32 %205, 5
  %207 = select i1 %206, i32 -912680794, i32 2023593019
  store i32 %207, i32* %12
  br label %270

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = icmp ne i32 %209, 5
  %211 = select i1 %210, i32 598867044, i32 2023593019
  store i32 %211, i32* %12
  br label %270

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %6, align 4
  %214 = icmp ne i32 %213, 4
  %215 = select i1 %214, i32 -625671136, i32 2023593019
  store i32 %215, i32* %12
  br label %270

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 6, %217
  store i32 %218, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 6, %219
  store i32 %220, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 6, %221
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 6, %223
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 6, %225
  store i32 %226, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load i32, i32* %3, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %4, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %5, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %6, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1195976813, i32* %12
  br label %270

; <label>:242:                                    ; preds = %13
  store i32 1643871581, i32* %12
  br label %270

; <label>:243:                                    ; preds = %13
  store i32 1999219253, i32* %12
  br label %270

; <label>:244:                                    ; preds = %13
  store i32 1362739880, i32* %12
  br label %270

; <label>:245:                                    ; preds = %13
  store i32 -721161143, i32* %12
  br label %270

; <label>:246:                                    ; preds = %13
  store i32 -865626084, i32* %12
  br label %270

; <label>:247:                                    ; preds = %13
  store i32 564326487, i32* %12
  br label %270

; <label>:248:                                    ; preds = %13
  store i32 -1056163639, i32* %12
  br label %270

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  store i32 -619708185, i32* %12
  br label %270

; <label>:252:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 388094719, i32* %12
  br label %270

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  store i32 -657939696, i32* %12
  br label %270

; <label>:256:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1841382883, i32* %12
  br label %270

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %9, align 4
  store i32 -567302124, i32* %12
  br label %270

; <label>:260:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 2005514155, i32* %12
  br label %270

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  store i32 -770293975, i32* %12
  br label %270

; <label>:264:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1360399041, i32* %12
  br label %270

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  store i32 879324538, i32* %12
  br label %270

; <label>:268:                                    ; preds = %13
  store i32 1195976813, i32* %12
  br label %270

; <label>:269:                                    ; preds = %13
  ret i32 0

; <label>:270:                                    ; preds = %268, %265, %264, %261, %260, %257, %256, %253, %252, %249, %248, %247, %246, %245, %244, %243, %242, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %54, %48, %44, %41, %37, %34, %30, %27, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
