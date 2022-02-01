; ModuleID = 'source-C-CXX/40/769.cpp'
source_filename = "source-C-CXX/40/769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_769.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %260, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %268

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %252, %11
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %259

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %244, %17
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %251

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %24, align 16
  br label %25

; <label>:25:                                     ; preds = %235, %23
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %243

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %227, %29
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %234

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %44, i32* %45, align 8
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 5
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %54, i32* %55, align 16
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %64, label %226

; <label>:64:                                     ; preds = %35
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %226

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = add i32 %70, 711575255
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 711575255
  %76 = add nsw i32 %70, %72
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %75
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %75, %78
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = sub i32 %82, -139934106
  %87 = add i32 %86, %85
  %88 = add i32 %87, -139934106
  %89 = add nsw i32 %82, %85
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %88, %92
  %94 = add nsw i32 %88, %91
  %95 = icmp eq i32 %93, 2
  br i1 %95, label %96, label %226

; <label>:96:                                     ; preds = %68
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %226

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %226

; <label>:108:                                    ; preds = %102
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %226

; <label>:114:                                    ; preds = %108
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %226

; <label>:120:                                    ; preds = %114
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %226

; <label>:126:                                    ; preds = %120
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %132, label %226

; <label>:132:                                    ; preds = %126
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %226

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %226

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %146, %148
  br i1 %149, label %150, label %226

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %152 = load i32, i32* %151, align 16
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %226

; <label>:156:                                    ; preds = %150
  store i32 1, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %219, %156
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %158, 5
  br i1 %159, label %160, label %225

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %218

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %218

; <label>:172:                                    ; preds = %166
  store i32 1, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %210, %172
  %174 = load i32, i32* %5, align 4
  %175 = icmp sle i32 %174, 5
  br i1 %175, label %176, label %217

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %209

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %182
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %202 = load i32, i32* %201, align 16
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:209:                                    ; preds = %188, %182, %176
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %5, align 4
  br label %173

; <label>:217:                                    ; preds = %173
  br label %218

; <label>:218:                                    ; preds = %217, %166, %160
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, 1167009278
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1167009278
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %4, align 4
  br label %157

; <label>:225:                                    ; preds = %157
  br label %226

; <label>:226:                                    ; preds = %225, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %68, %64, %35
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 581119216
  %231 = add i32 %230, 1
  %232 = add i32 %231, 581119216
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %228, align 4
  br label %31

; <label>:234:                                    ; preds = %31
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %237 = load i32, i32* %236, align 16
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %236, align 16
  br label %25

; <label>:243:                                    ; preds = %25
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, 1456726992
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1456726992
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %245, align 4
  br label %19

; <label>:251:                                    ; preds = %19
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = add i32 %254, 1990634967
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1990634967
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %253, align 8
  br label %13

; <label>:259:                                    ; preds = %13
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %261, align 4
  br label %7

; <label>:268:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_769.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
