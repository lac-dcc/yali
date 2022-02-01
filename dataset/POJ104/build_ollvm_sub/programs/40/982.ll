; ModuleID = 'source-C-CXX/40/982.cpp'
source_filename = "source-C-CXX/40/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %243, %0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %11 = load i32, i32* %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %250

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %15 = load i32, i32* %14, align 16
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %19 = load i32, i32* %18, align 16
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %13
  br label %243

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %23, align 16
  br label %24

; <label>:24:                                     ; preds = %235, %22
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %242

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %32 = load i32, i32* %31, align 16
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28
  br label %235

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %227, %35
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %234

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %47, %41
  br label %227

; <label>:54:                                     ; preds = %47
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %220, %54
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %60, label %226

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %78, label %66

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %72, %66, %60
  br label %220

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = add i32 15, -278835266
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -278835266
  %85 = sub nsw i32 15, %81
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %84, -1048867906
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1048867906
  %91 = sub nsw i32 %84, %87
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = sub i32 %90, -2090296362
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -2090296362
  %97 = sub nsw i32 %90, %93
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = add i32 %96, -643880657
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -643880657
  %103 = sub nsw i32 %96, %99
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %102, i32* %104, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %108, i32* %109, align 16
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 5
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %118, i32* %119, align 8
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %131, -1126459360
  %135 = add i32 %134, %133
  %136 = add i32 %135, -1126459360
  %137 = add nsw i32 %131, %133
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = sub i32 0, %136
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %136, %139
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %143, 703737981
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 703737981
  %150 = add nsw i32 %143, %146
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %152 = load i32, i32* %151, align 16
  %153 = sub i32 0, %152
  %154 = sub i32 %149, %153
  %155 = add nsw i32 %149, %152
  store i32 %154, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %219

; <label>:158:                                    ; preds = %79
  store i32 0, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %179, %158
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %160, 5
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %2, align 4
  store i32 %169, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %162
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %2, align 4
  store i32 %177, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %176, %170
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %2, align 4
  br label %159

; <label>:186:                                    ; preds = %159
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %218

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %192
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 32)
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 32)
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 32)
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %216 = load i32, i32* %215, align 16
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %216)
  br label %218

; <label>:218:                                    ; preds = %198, %192, %186
  br label %219

; <label>:219:                                    ; preds = %218, %79
  br label %220

; <label>:220:                                    ; preds = %219, %78
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %221, align 8
  br label %56

; <label>:226:                                    ; preds = %56
  br label %227

; <label>:227:                                    ; preds = %226, %53
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, -233778586
  %231 = add i32 %230, 1
  %232 = add i32 %231, -233778586
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %228, align 4
  br label %37

; <label>:234:                                    ; preds = %37
  br label %235

; <label>:235:                                    ; preds = %234, %34
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = add i32 %237, 1500720669
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1500720669
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %236, align 16
  br label %24

; <label>:242:                                    ; preds = %24
  br label %243

; <label>:243:                                    ; preds = %242, %21
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %245 = load i32, i32* %244, align 16
  %246 = add i32 %245, 603463079
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 603463079
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %244, align 16
  br label %9

; <label>:250:                                    ; preds = %9
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
