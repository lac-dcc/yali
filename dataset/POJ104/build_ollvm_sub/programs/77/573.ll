; ModuleID = 'source-C-CXX/77/573.cpp'
source_filename = "source-C-CXX/77/573.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 5, i32* %6, align 4
  %20 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1p, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %104, %0
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %109

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %98, %24
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %91, %28
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %90

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %37, 1814638140
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1814638140
  %42 = add nsw i32 %37, %38
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add i32 %43, -1673506299
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1673506299
  %48 = add nsw i32 %43, %44
  %49 = icmp eq i32 %41, %47
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add i32 %58, -949635631
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -949635631
  %63 = add nsw i32 %58, %59
  %64 = icmp sgt i32 %56, %62
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %8, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %74, i32* %75, align 16
  %76 = load i32, i32* %9, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %10, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %78, i32* %79, align 8
  %80 = load i32, i32* %11, align 4
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %80, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %73, %65, %50, %36
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %11, align 4
  br label %33

; <label>:90:                                     ; preds = %33
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 %92, -1370633659
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1370633659
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %10, align 4
  br label %29

; <label>:97:                                     ; preds = %29
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %9, align 4
  br label %25

; <label>:103:                                    ; preds = %25
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %8, align 4
  br label %21

; <label>:109:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %126, %109
  %111 = load i32, i32* %12, align 4
  %112 = icmp sle i32 %111, 3
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %12, align 4
  br label %110

; <label>:133:                                    ; preds = %110
  store i32 0, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %157, %133
  %135 = load i32, i32* %13, align 4
  %136 = icmp sle i32 %135, 3
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %144, %137
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 %158, 475876158
  %160 = add i32 %159, 1
  %161 = add i32 %160, 475876158
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %13, align 4
  br label %134

; <label>:163:                                    ; preds = %134
  store i32 0, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %194, %163
  %165 = load i32, i32* %14, align 4
  %166 = icmp sle i32 %165, 3
  br i1 %166, label %167, label %200

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %188, %181, %174, %167
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 %195, 932946074
  %197 = add i32 %196, 1
  %198 = add i32 %197, 932946074
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %14, align 4
  br label %164

; <label>:200:                                    ; preds = %164
  store i32 0, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %217, %200
  %202 = load i32, i32* %15, align 4
  %203 = icmp sle i32 %202, 3
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %205, %209
  br i1 %210, label %211, label %216

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %211, %204
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %15, align 4
  %219 = sub i32 %218, 1963065192
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1963065192
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %15, align 4
  br label %201

; <label>:223:                                    ; preds = %201
  store i32 0, i32* %16, align 4
  br label %224

; <label>:224:                                    ; preds = %249, %223
  %225 = load i32, i32* %16, align 4
  %226 = icmp sle i32 %225, 3
  br i1 %226, label %227, label %256

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 %244, 10
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

; <label>:248:                                    ; preds = %234, %227
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %16, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %16, align 4
  br label %224

; <label>:256:                                    ; preds = %224
  store i32 0, i32* %17, align 4
  br label %257

; <label>:257:                                    ; preds = %282, %256
  %258 = load i32, i32* %17, align 4
  %259 = icmp sle i32 %258, 3
  br i1 %259, label %260, label %288

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %281

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = mul nsw i32 %277, 10
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:281:                                    ; preds = %267, %260
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = add i32 %283, -593685718
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -593685718
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %17, align 4
  br label %257

; <label>:288:                                    ; preds = %257
  store i32 0, i32* %18, align 4
  br label %289

; <label>:289:                                    ; preds = %314, %288
  %290 = load i32, i32* %18, align 4
  %291 = icmp sle i32 %290, 3
  br i1 %291, label %292, label %321

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %313

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %18, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 %309, 10
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %313

; <label>:313:                                    ; preds = %299, %292
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %18, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %18, align 4
  br label %289

; <label>:321:                                    ; preds = %289
  store i32 0, i32* %19, align 4
  br label %322

; <label>:322:                                    ; preds = %347, %321
  %323 = load i32, i32* %19, align 4
  %324 = icmp sle i32 %323, 3
  br i1 %324, label %325, label %354

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %19, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %6, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %346

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = mul nsw i32 %342, 10
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346

; <label>:346:                                    ; preds = %332, %325
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %19, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %19, align 4
  br label %322

; <label>:354:                                    ; preds = %322
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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
