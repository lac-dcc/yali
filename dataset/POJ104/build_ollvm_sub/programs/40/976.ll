; ModuleID = 'source-C-CXX/40/976.cpp'
source_filename = "source-C-CXX/40/976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_976.cpp, i8* null }]

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

; <label>:7:                                      ; preds = %246, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %254

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %238, %11
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %245

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %230, %17
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %237

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %24, align 16
  br label %25

; <label>:25:                                     ; preds = %223, %23
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %229

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %214, %29
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %222

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %213

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %213

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %65, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  br label %59

; <label>:59:                                     ; preds = %53, %47
  %60 = phi i1 [ true, %47 ], [ %58, %53 ]
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %4, align 4
  br label %44

; <label>:72:                                     ; preds = %44
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %212

; <label>:78:                                     ; preds = %72
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %212

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %212

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %212

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %212

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %212

; <label>:108:                                    ; preds = %102
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %212

; <label>:114:                                    ; preds = %108
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %212

; <label>:120:                                    ; preds = %114
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %212

; <label>:126:                                    ; preds = %120
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %132, label %212

; <label>:132:                                    ; preds = %126
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = add i32 %134, 671337196
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 671337196
  %142 = sub nsw i32 %134, %138
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %211

; <label>:144:                                    ; preds = %132
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, 2
  %150 = zext i1 %149 to i32
  %151 = sub i32 %146, 597643822
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 597643822
  %154 = sub nsw i32 %146, %150
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %211

; <label>:156:                                    ; preds = %144
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 5
  %162 = zext i1 %161 to i32
  %163 = add i32 %158, 90206268
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 90206268
  %166 = sub nsw i32 %158, %162
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %211

; <label>:168:                                    ; preds = %156
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 1
  %174 = zext i1 %173 to i32
  %175 = sub i32 0, %174
  %176 = add i32 %170, %175
  %177 = sub nsw i32 %170, %174
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %211

; <label>:179:                                    ; preds = %168
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = icmp eq i32 %183, 1
  %185 = zext i1 %184 to i32
  %186 = sub i32 %181, -558176290
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -558176290
  %189 = sub nsw i32 %181, %185
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %179
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 32)
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 32)
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext 32)
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %205 = load i32, i32* %204, align 16
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %191, %179, %168, %156, %144, %132
  br label %212

; <label>:212:                                    ; preds = %211, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72
  br label %213

; <label>:213:                                    ; preds = %212, %39, %35
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %215, align 4
  br label %31

; <label>:222:                                    ; preds = %31
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %225 = load i32, i32* %224, align 16
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %224, align 16
  br label %25

; <label>:229:                                    ; preds = %25
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, 1145505121
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1145505121
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %231, align 4
  br label %19

; <label>:237:                                    ; preds = %19
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %240 = load i32, i32* %239, align 8
  %241 = add i32 %240, -1677382300
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1677382300
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %239, align 8
  br label %13

; <label>:245:                                    ; preds = %13
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %247, align 4
  br label %7

; <label>:254:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_976.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
