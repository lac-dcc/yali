; ModuleID = 'source-C-CXX/40/53.cpp'
source_filename = "source-C-CXX/40/53.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %8 = alloca [9 x i32], align 16
  %9 = alloca [9 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %345, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %346

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %303, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %306

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %303

; <label>:22:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %301, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %302

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %52, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %347

; <label>:39:                                     ; preds = %30, %347
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %347

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51, %26
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %351

; <label>:61:                                     ; preds = %52, %351
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %351

; <label>:70:                                     ; preds = %61
  br label %281

; <label>:71:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %259, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %262

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %83, %79, %75
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %352

; <label>:96:                                     ; preds = %87, %352
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %352

; <label>:105:                                    ; preds = %96
  br label %259

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %353

; <label>:115:                                    ; preds = %106, %353
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 15, %116
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 2
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %353

; <label>:134:                                    ; preds = %115
  br i1 %125, label %138, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %135, %134
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %404

; <label>:147:                                    ; preds = %138, %404
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %404

; <label>:156:                                    ; preds = %147
  br label %259

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %405

; <label>:166:                                    ; preds = %157, %405
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 1
  %169 = zext i1 %168 to i32
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 1
  store i32 %169, i32* %170, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 2
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 2
  store i32 %173, i32* %174, align 8
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 5
  %177 = zext i1 %176 to i32
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 3
  store i32 %177, i32* %178, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp ne i32 %179, 1
  %181 = zext i1 %180 to i32
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 4
  store i32 %181, i32* %182, align 16
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 1
  %185 = zext i1 %184 to i32
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 5
  store i32 %185, i32* %186, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 %188
  store i32 1, i32* %189, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 %191
  store i32 2, i32* %192, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 %194
  store i32 3, i32* %195, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 %197
  store i32 4, i32* %198, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 %200
  store i32 5, i32* %201, align 4
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %405

; <label>:216:                                    ; preds = %166
  br i1 %207, label %217, label %258

; <label>:217:                                    ; preds = %216
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %258

; <label>:224:                                    ; preds = %217
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 3
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 4
  %231 = load i32, i32* %230, align 16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %229, %234
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 5
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %235, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %258

; <label>:243:                                    ; preds = %224
  %244 = load i32, i32* %2, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %245, i8 signext 32)
  %247 = load i32, i32* %3, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %248, i8 signext 32)
  %250 = load i32, i32* %4, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 32)
  %253 = load i32, i32* %5, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %254, i8 signext 32)
  %256 = load i32, i32* %6, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %256)
  br label %258

; <label>:258:                                    ; preds = %243, %224, %217, %216
  br label %259

; <label>:259:                                    ; preds = %258, %156, %105
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %72

; <label>:262:                                    ; preds = %72
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %447

; <label>:271:                                    ; preds = %262, %447
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %447

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %70
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %448

; <label>:290:                                    ; preds = %281, %448
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %448

; <label>:301:                                    ; preds = %290
  br label %23

; <label>:302:                                    ; preds = %23
  br label %303

; <label>:303:                                    ; preds = %302, %21
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  br label %14

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %454

; <label>:315:                                    ; preds = %306, %454
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %454

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %455

; <label>:334:                                    ; preds = %325, %455
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %2, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %455

; <label>:345:                                    ; preds = %334
  br label %10

; <label>:346:                                    ; preds = %10
  ret i32 0

; <label>:347:                                    ; preds = %39, %30
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %2, align 4
  %350 = icmp eq i32 %348, %349
  br label %39

; <label>:351:                                    ; preds = %61, %52
  br label %61

; <label>:352:                                    ; preds = %96, %87
  br label %96

; <label>:353:                                    ; preds = %115, %106
  %354 = load i32, i32* %2, align 4
  %355 = shl i32 15, %354
  %356 = sub i32 0, 15
  %357 = add i32 %356, %354
  %358 = sub i32 0, 15
  %359 = add i32 %358, %354
  %360 = shl i32 15, %354
  %361 = sub i32 0, 15
  %362 = add i32 %361, %354
  %363 = shl i32 15, %354
  %364 = shl i32 15, %354
  %365 = sub nsw i32 15, %354
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 %365, %366
  %368 = mul i32 %367, %366
  %369 = sub i32 %365, %366
  %370 = mul i32 %369, %366
  %371 = sub nsw i32 %365, %366
  %372 = load i32, i32* %4, align 4
  %373 = shl i32 %371, %372
  %374 = shl i32 %371, %372
  %375 = sub i32 %371, %372
  %376 = mul i32 %375, %372
  %377 = sub i32 %371, %372
  %378 = mul i32 %377, %372
  %379 = sub i32 0, %371
  %380 = add i32 %379, %372
  %381 = sub i32 0, %371
  %382 = add i32 %381, %372
  %383 = sub i32 0, %371
  %384 = add i32 %383, %372
  %385 = sub i32 %371, %372
  %386 = mul i32 %385, %372
  %387 = sub i32 %371, %372
  %388 = mul i32 %387, %372
  %389 = sub nsw i32 %371, %372
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 0, %389
  %392 = add i32 %391, %390
  %393 = sub i32 %389, %390
  %394 = mul i32 %393, %390
  %395 = sub i32 %389, %390
  %396 = mul i32 %395, %390
  %397 = sub i32 %389, %390
  %398 = mul i32 %397, %390
  %399 = sub i32 %389, %390
  %400 = mul i32 %399, %390
  %401 = sub nsw i32 %389, %390
  store i32 %401, i32* %6, align 4
  %402 = load i32, i32* %6, align 4
  %403 = icmp eq i32 %402, 2
  br label %115

; <label>:404:                                    ; preds = %147, %138
  br label %147

; <label>:405:                                    ; preds = %166, %157
  %406 = load i32, i32* %6, align 4
  %407 = icmp eq i32 %406, 1
  %408 = zext i1 %407 to i32
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 1
  store i32 %408, i32* %409, align 4
  %410 = load i32, i32* %3, align 4
  %411 = icmp eq i32 %410, 2
  %412 = zext i1 %411 to i32
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 2
  store i32 %412, i32* %413, align 8
  %414 = load i32, i32* %2, align 4
  %415 = icmp eq i32 %414, 5
  %416 = zext i1 %415 to i32
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 3
  store i32 %416, i32* %417, align 4
  %418 = load i32, i32* %4, align 4
  %419 = icmp ne i32 %418, 1
  %420 = zext i1 %419 to i32
  %421 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 4
  store i32 %420, i32* %421, align 16
  %422 = load i32, i32* %5, align 4
  %423 = icmp eq i32 %422, 1
  %424 = zext i1 %423 to i32
  %425 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 5
  store i32 %424, i32* %425, align 4
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 %427
  store i32 1, i32* %428, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 %430
  store i32 2, i32* %431, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 %433
  store i32 3, i32* %434, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 %436
  store i32 4, i32* %437, align 4
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 %439
  store i32 5, i32* %440, align 4
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 1
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 1
  br label %166

; <label>:447:                                    ; preds = %271, %262
  br label %271

; <label>:448:                                    ; preds = %290, %281
  %449 = load i32, i32* %4, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 %449, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %449, 1
  store i32 %453, i32* %4, align 4
  br label %290

; <label>:454:                                    ; preds = %315, %306
  br label %315

; <label>:455:                                    ; preds = %334, %325
  %456 = load i32, i32* %2, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = add i32 %458, 1
  %460 = sub i32 0, %456
  %461 = add i32 %460, 1
  %462 = sub i32 %456, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %456, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %456, 1
  store i32 %466, i32* %2, align 4
  br label %334
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
