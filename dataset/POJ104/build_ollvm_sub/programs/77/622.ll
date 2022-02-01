; ModuleID = 'source-C-CXX/77/622.cpp'
source_filename = "source-C-CXX/77/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %249, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %255

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %241, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %248

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %234, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %240

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %226, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %233

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %27, %28
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %34, -1774642559
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1774642559
  %39 = add nsw i32 %34, %35
  %40 = icmp eq i32 %32, %38
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = icmp sgt i32 %45, %50
  %53 = zext i1 %52 to i32
  %54 = sub i32 0, %41
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %41, %53
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %59, -327204477
  %62 = add i32 %61, %60
  %63 = add i32 %62, -327204477
  %64 = add nsw i32 %59, %60
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add i32 %57, 477989009
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 477989009
  %71 = add nsw i32 %57, %67
  %72 = icmp eq i32 %70, 3
  br i1 %72, label %73, label %225

; <label>:73:                                     ; preds = %26
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 10000, %75
  %77 = add i32 %76, 1481989507
  %78 = add i32 %77, 122
  %79 = sub i32 %78, 1481989507
  %80 = add nsw i32 %76, 122
  store i32 %79, i32* %74, align 4
  %81 = getelementptr inbounds i32, i32* %74, i64 1
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 10000, %82
  %84 = add i32 %83, 2108880093
  %85 = add i32 %84, 113
  %86 = sub i32 %85, 2108880093
  %87 = add nsw i32 %83, 113
  store i32 %86, i32* %81, align 4
  %88 = getelementptr inbounds i32, i32* %81, i64 1
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 10000, %89
  %91 = sub i32 0, %90
  %92 = sub i32 0, 115
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 115
  store i32 %94, i32* %88, align 4
  %96 = getelementptr inbounds i32, i32* %88, i64 1
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 10000, %97
  %99 = sub i32 0, %98
  %100 = sub i32 0, 108
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 108
  store i32 %102, i32* %96, align 4
  store i32 0, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %161, %73
  %105 = load i32, i32* %8, align 4
  %106 = icmp sle i32 %105, 3
  br i1 %106, label %107, label %168

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %154, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add i32 3, -813091177
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -813091177
  %114 = sub nsw i32 3, %110
  %115 = icmp sle i32 %109, %113
  br i1 %115, label %116, label %160

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, 2125344463
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 2125344463
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %120, %128
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, 728551523
  %137 = add i32 %136, 1
  %138 = add i32 %137, 728551523
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %130, %116
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, 13129142
  %157 = add i32 %156, 1
  %158 = add i32 %157, 13129142
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %7, align 4
  br label %108

; <label>:160:                                    ; preds = %108
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %8, align 4
  br label %104

; <label>:168:                                    ; preds = %104
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = sdiv i32 %171, 1000
  store i32 %172, i32* %169, align 4
  %173 = getelementptr inbounds i32, i32* %169, i64 1
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = sdiv i32 %175, 1000
  store i32 %176, i32* %173, align 4
  %177 = getelementptr inbounds i32, i32* %173, i64 1
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = sdiv i32 %179, 1000
  store i32 %180, i32* %177, align 4
  %181 = getelementptr inbounds i32, i32* %177, i64 1
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = sdiv i32 %183, 1000
  store i32 %184, i32* %181, align 4
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = srem i32 %186, 10000
  %188 = trunc i32 %187 to i8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 10)
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = srem i32 %196, 10000
  %198 = trunc i32 %197 to i8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 10)
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = srem i32 %206, 10000
  %208 = trunc i32 %207 to i8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 10)
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = srem i32 %216, 10000
  %218 = trunc i32 %217 to i8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %223, i8 signext 10)
  br label %233

; <label>:225:                                    ; preds = %26
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %5, align 4
  br label %23

; <label>:233:                                    ; preds = %168, %23
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, -1837938061
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1837938061
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %19

; <label>:240:                                    ; preds = %19
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %3, align 4
  br label %15

; <label>:248:                                    ; preds = %15
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = add i32 %250, 1360079611
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1360079611
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %2, align 4
  br label %11

; <label>:255:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
