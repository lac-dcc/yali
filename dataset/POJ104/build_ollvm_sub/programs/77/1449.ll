; ModuleID = 'source-C-CXX/77/1449.cpp'
source_filename = "source-C-CXX/77/1449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1449.cpp, i8* null }]

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
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 10, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 1
  br label %20

; <label>:20:                                     ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %115

; <label>:22:                                     ; preds = %20
  store i32 10, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %102, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 50
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 1
  br label %29

; <label>:29:                                     ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %108

; <label>:31:                                     ; preds = %29
  store i32 10, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %95, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 1
  br label %38

; <label>:38:                                     ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %101

; <label>:40:                                     ; preds = %38
  store i32 10, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %88, %40
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 50
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 1
  br label %47

; <label>:47:                                     ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %49, label %94

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %50, 1659489538
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1659489538
  %55 = add nsw i32 %50, %51
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %56, 754568835
  %59 = add i32 %58, %57
  %60 = add i32 %59, 754568835
  %61 = add nsw i32 %56, %57
  %62 = icmp eq i32 %54, %60
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %64, 1553156507
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1553156507
  %69 = add nsw i32 %64, %65
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %70, 630607964
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 630607964
  %75 = add nsw i32 %70, %71
  %76 = icmp sgt i32 %68, %74
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %78, 2073275351
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 2073275351
  %83 = add nsw i32 %78, %79
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %77
  store i32 1, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %77, %63, %49
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 346751363
  %91 = add i32 %90, 10
  %92 = sub i32 %91, 346751363
  %93 = add nsw i32 %89, 10
  store i32 %92, i32* %5, align 4
  br label %41

; <label>:94:                                     ; preds = %47
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 329397007
  %98 = add i32 %97, 10
  %99 = add i32 %98, 329397007
  %100 = add nsw i32 %96, 10
  store i32 %99, i32* %4, align 4
  br label %32

; <label>:101:                                    ; preds = %38
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -766050168
  %105 = add i32 %104, 10
  %106 = add i32 %105, -766050168
  %107 = add nsw i32 %103, 10
  store i32 %106, i32* %3, align 4
  br label %23

; <label>:108:                                    ; preds = %29
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, -1125971795
  %112 = add i32 %111, 10
  %113 = add i32 %112, -1125971795
  %114 = add nsw i32 %110, 10
  store i32 %113, i32* %2, align 4
  br label %14

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, 1075364412
  %118 = sub i32 %117, 10
  %119 = add i32 %118, 1075364412
  %120 = sub nsw i32 %116, 10
  store i32 %119, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -1800218823
  %123 = sub i32 %122, 10
  %124 = sub i32 %123, -1800218823
  %125 = sub nsw i32 %121, 10
  store i32 %124, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -1319764095
  %128 = sub i32 %127, 10
  %129 = sub i32 %128, -1319764095
  %130 = sub nsw i32 %126, 10
  store i32 %129, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, -1560785165
  %133 = sub i32 %132, 10
  %134 = add i32 %133, -1560785165
  %135 = sub nsw i32 %131, 10
  store i32 %134, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 122, i8* %138, align 1
  %139 = load i32, i32* %3, align 4
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %139, i32* %140, align 8
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 113, i8* %141, align 1
  %142 = load i32, i32* %4, align 4
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  store i8 115, i8* %144, align 1
  %145 = load i32, i32* %5, align 4
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %145, i32* %146, align 16
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 4
  store i8 108, i8* %147, align 1
  store i32 1, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %227, %115
  %149 = load i32, i32* %9, align 4
  %150 = icmp sle i32 %149, 3
  br i1 %150, label %151, label %233

; <label>:151:                                    ; preds = %148
  store i32 1, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %221, %151
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, %154
  %156 = add i32 4, %155
  %157 = sub nsw i32 4, %154
  %158 = icmp sle i32 %153, %156
  br i1 %158, label %159, label %226

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, 356611033
  %166 = add i32 %165, 1
  %167 = add i32 %166, 356611033
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %163, %171
  br i1 %172, label %173, label %220

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, -240883337
  %176 = add i32 %175, 1
  %177 = add i32 %176, -240883337
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add i32 %186, -76009717
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -76009717
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %191
  store i32 %185, i32* %192, align 4
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  store i8 %205, i8* %12, align 1
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %214
  store i8 %209, i8* %215, align 1
  %216 = load i8, i8* %12, align 1
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %173, %159
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %10, align 4
  br label %152

; <label>:226:                                    ; preds = %152
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %228, 1849414791
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1849414791
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %9, align 4
  br label %148

; <label>:233:                                    ; preds = %148
  store i32 4, i32* %13, align 4
  br label %234

; <label>:234:                                    ; preds = %250, %233
  %235 = load i32, i32* %13, align 4
  %236 = icmp sge i32 %235, 1
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %250

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %13, align 4
  %252 = add i32 %251, 1547496550
  %253 = add i32 %252, -1
  %254 = sub i32 %253, 1547496550
  %255 = add nsw i32 %251, -1
  store i32 %254, i32* %13, align 4
  br label %234

; <label>:256:                                    ; preds = %234
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
