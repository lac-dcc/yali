; ModuleID = 'source-C-CXX/40/1107.cpp'
source_filename = "source-C-CXX/40/1107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]

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
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %249, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %255

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %242, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %248

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %242

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %235, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %241

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %24
  br label %235

; <label>:33:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %227, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %234

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %41, %37
  br label %227

; <label>:50:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %220, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %226

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66, %62, %58, %54
  br label %220

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74, %71
  br label %220

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 2
  br label %84

; <label>:84:                                     ; preds = %81, %78
  %85 = phi i1 [ true, %78 ], [ %83, %81 ]
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = sub i32 %86, 1850686223
  %91 = add i32 %90, %89
  %92 = add i32 %91, 1850686223
  %93 = add nsw i32 %86, %89
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %92, i32* %94, align 16
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  br label %100

; <label>:100:                                    ; preds = %97, %84
  %101 = phi i1 [ true, %84 ], [ %99, %97 ]
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  %105 = zext i1 %104 to i32
  %106 = sub i32 %102, 327868194
  %107 = add i32 %106, %105
  %108 = add i32 %107, 327868194
  %109 = add nsw i32 %102, %105
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %108, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 2
  br label %116

; <label>:116:                                    ; preds = %113, %100
  %117 = phi i1 [ true, %100 ], [ %115, %113 ]
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 5
  %121 = zext i1 %120 to i32
  %122 = add i32 %118, -117597749
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -117597749
  %125 = add nsw i32 %118, %121
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %124, i32* %126, align 8
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 2
  br label %132

; <label>:132:                                    ; preds = %129, %116
  %133 = phi i1 [ true, %116 ], [ %131, %129 ]
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = sub i32 %134, 1732033656
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1732033656
  %141 = add nsw i32 %134, %137
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %140, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = sub i32 0, %148
  %150 = sub i32 %145, %149
  %151 = add nsw i32 %145, %148
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %150, i32* %152, align 16
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %154, %157
  %159 = add nsw i32 %154, %156
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = add i32 %158, -1599445345
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -1599445345
  %165 = add nsw i32 %158, %161
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %164, %168
  %170 = add nsw i32 %164, %167
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %172 = load i32, i32* %171, align 16
  %173 = add i32 %169, 742642248
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 742642248
  %176 = add nsw i32 %169, %172
  %177 = icmp eq i32 %175, 4
  br i1 %177, label %178, label %219

; <label>:178:                                    ; preds = %132
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = srem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %219

; <label>:183:                                    ; preds = %178
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = srem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %219

; <label>:188:                                    ; preds = %183
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = srem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %219

; <label>:193:                                    ; preds = %188
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = srem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %193
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = srem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %2, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %3, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %4, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %5, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %6, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:219:                                    ; preds = %203, %198, %193, %188, %183, %178, %132
  br label %220

; <label>:220:                                    ; preds = %219, %77, %70
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %221, -61599196
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -61599196
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %6, align 4
  br label %51

; <label>:226:                                    ; preds = %51
  br label %227

; <label>:227:                                    ; preds = %226, %49
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %5, align 4
  br label %34

; <label>:234:                                    ; preds = %34
  br label %235

; <label>:235:                                    ; preds = %234, %32
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, -570654715
  %238 = add i32 %237, 1
  %239 = add i32 %238, -570654715
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %4, align 4
  br label %21

; <label>:241:                                    ; preds = %21
  br label %242

; <label>:242:                                    ; preds = %241, %19
  %243 = load i32, i32* %3, align 4
  %244 = add i32 %243, 370676656
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 370676656
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %3, align 4
  br label %12

; <label>:248:                                    ; preds = %12
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %250, 1206968548
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1206968548
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %2, align 4
  br label %8

; <label>:255:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
