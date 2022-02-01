; ModuleID = 'source-C-CXX/40/178.cpp'
source_filename = "source-C-CXX/40/178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]

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
  %7 = alloca [6 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %238, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %245

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %231, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %237

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %224, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %230

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %218, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %223

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %211, %25
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %217

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 1
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 2
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  store i32 %37, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 5
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 3
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 4
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 5
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 1
  store i32 %52, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %58
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %58, %60
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %64, -877755316
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -877755316
  %70 = add nsw i32 %64, %66
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %69
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %69, %71
  %77 = icmp eq i32 %75, 15
  br i1 %77, label %78, label %210

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %85, %86
  %88 = icmp eq i32 %87, 120
  br i1 %88, label %89, label %210

; <label>:89:                                     ; preds = %78
  %90 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 1
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 2
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %92, -354079539
  %97 = add i32 %96, %95
  %98 = add i32 %97, -354079539
  %99 = add nsw i32 %92, %95
  %100 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 3
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %98, -1321165589
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1321165589
  %106 = add nsw i32 %98, %102
  %107 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 4
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %105
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %105, %109
  %115 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 5
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %113, -744941853
  %119 = add i32 %118, %117
  %120 = add i32 %119, -744941853
  %121 = add nsw i32 %113, %117
  %122 = icmp eq i32 %120, 2
  br i1 %122, label %123, label %210

; <label>:123:                                    ; preds = %89
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %210

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 3
  br i1 %128, label %129, label %210

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 1
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  store i32 %130, i32* %132, align 8
  %133 = load i32, i32* %3, align 4
  %134 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 2
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  store i32 %133, i32* %135, align 16
  %136 = load i32, i32* %4, align 4
  %137 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 3
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 0
  store i32 %136, i32* %138, align 8
  %139 = load i32, i32* %5, align 4
  %140 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 4
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  store i32 %139, i32* %141, align 16
  %142 = load i32, i32* %6, align 4
  %143 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 5
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  store i32 %142, i32* %144, align 8
  store i32 1, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %184, %129
  %146 = load i32, i32* %9, align 4
  %147 = icmp sle i32 %146, 5
  br i1 %147, label %148, label %190

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %176, label %162

; <label>:162:                                    ; preds = %155, %148
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %169, %155
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %176, %169, %162
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 %185, -1152168684
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1152168684
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %9, align 4
  br label %145

; <label>:190:                                    ; preds = %145
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %2, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %3, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 32)
  %200 = load i32, i32* %4, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  %203 = load i32, i32* %5, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 32)
  %206 = load i32, i32* %6, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  br label %209

; <label>:208:                                    ; preds = %190
  store i32 0, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %208, %193
  br label %210

; <label>:210:                                    ; preds = %209, %126, %123, %89, %78, %29
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, 1231363887
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1231363887
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  br label %26

; <label>:217:                                    ; preds = %26
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %5, align 4
  br label %22

; <label>:223:                                    ; preds = %22
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, 1522080843
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1522080843
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %4, align 4
  br label %18

; <label>:230:                                    ; preds = %18
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = add i32 %232, -1321961660
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1321961660
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  br label %14

; <label>:237:                                    ; preds = %14
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %2, align 4
  br label %10

; <label>:245:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
