; ModuleID = 'source-C-CXX/77/1778.cpp'
source_filename = "source-C-CXX/77/1778.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [10 x i8] c"\00zqsl\00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1778.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %153, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %158

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 10, %14
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %145, %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %152

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 10
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  br label %29

; <label>:28:                                     ; preds = %20
  br label %145

; <label>:29:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %137, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 10, %42
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  br label %46

; <label>:45:                                     ; preds = %37, %33
  br label %137

; <label>:46:                                     ; preds = %41
  store i32 1, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %129, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %136

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 10, %63
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %64, i32* %65, align 16
  br label %67

; <label>:66:                                     ; preds = %58, %54, %50
  br label %129

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %69, 919636391
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 919636391
  %75 = add nsw i32 %69, %71
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %82 = add nsw i32 %77, %79
  %83 = icmp eq i32 %74, %81
  br i1 %83, label %84, label %128

; <label>:84:                                     ; preds = %67
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = sub i32 %86, 856048689
  %90 = add i32 %89, %88
  %91 = add i32 %90, 856048689
  %92 = add nsw i32 %86, %88
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %94, -2035628878
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -2035628878
  %100 = add nsw i32 %94, %96
  %101 = icmp sgt i32 %91, %99
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %84
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %104, %106
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %102
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %120, i32* %121, align 8
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %126, i32* %127, align 16
  br label %128

; <label>:128:                                    ; preds = %115, %102, %84, %67
  br label %129

; <label>:129:                                    ; preds = %128, %66
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %7, align 4
  br label %47

; <label>:136:                                    ; preds = %47
  br label %137

; <label>:137:                                    ; preds = %136, %45
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %6, align 4
  br label %30

; <label>:144:                                    ; preds = %30
  br label %145

; <label>:145:                                    ; preds = %144, %28
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %5, align 4
  br label %17

; <label>:152:                                    ; preds = %17
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %4, align 4
  br label %10

; <label>:158:                                    ; preds = %10
  %159 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 1, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %238, %158
  %161 = load i32, i32* %4, align 4
  %162 = icmp sle i32 %161, 3
  br i1 %162, label %163, label %245

; <label>:163:                                    ; preds = %160
  store i32 1, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %231, %163
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, %166
  %168 = add i32 4, %167
  %169 = sub nsw i32 4, %166
  %170 = icmp sle i32 %165, %168
  br i1 %170, label %171, label %237

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, -791009246
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -791009246
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %175, %183
  br i1 %184, label %185, label %230

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, 1191975367
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1191975367
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  store i8 %211, i8* %9, align 1
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  %222 = load i8, i8* %9, align 1
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, 1345122944
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1345122944
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %228
  store i8 %222, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %185, %171
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, -808837142
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -808837142
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %5, align 4
  br label %164

; <label>:237:                                    ; preds = %164
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %4, align 4
  br label %160

; <label>:245:                                    ; preds = %160
  store i32 1, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %262, %245
  %247 = load i32, i32* %7, align 4
  %248 = icmp sle i32 %247, 4
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %254, i8 signext 32)
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %262

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %7, align 4
  br label %246

; <label>:269:                                    ; preds = %246
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
