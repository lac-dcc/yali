; ModuleID = 'source-C-CXX/77/1563.cpp'
source_filename = "source-C-CXX/77/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %147, %0
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %152

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %139, %21
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %146

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  br label %139

; <label>:30:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %131, %30
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %138

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38, %34
  br label %131

; <label>:43:                                     ; preds = %38
  store i32 1, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %124, %43
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %47, label %130

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %59, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55, %51, %47
  br label %124

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %61, 977634313
  %64 = add i32 %63, %62
  %65 = add i32 %64, 977634313
  %66 = add nsw i32 %61, %62
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = icmp eq i32 %65, %72
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, %77
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  %88 = icmp sgt i32 %79, %86
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, %91
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %93, %95
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 %98, 539139626
  %101 = add i32 %100, %99
  %102 = add i32 %101, 539139626
  %103 = add nsw i32 %98, %99
  %104 = load i32, i32* %13, align 4
  %105 = add i32 %102, -1206836989
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -1206836989
  %108 = add nsw i32 %102, %104
  %109 = icmp eq i32 %107, 3
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %60
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %111, 10
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32 %112, i32* %113, align 16
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %114, 10
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* %9, align 4
  %118 = mul nsw i32 %117, 10
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %118, i32* %119, align 8
  %120 = load i32, i32* %10, align 4
  %121 = mul nsw i32 %120, 10
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %121, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %110, %60
  br label %124

; <label>:124:                                    ; preds = %123, %59
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 %125, -1065024597
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1065024597
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %10, align 4
  br label %44

; <label>:130:                                    ; preds = %44
  br label %131

; <label>:131:                                    ; preds = %130, %42
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %9, align 4
  br label %31

; <label>:138:                                    ; preds = %31
  br label %139

; <label>:139:                                    ; preds = %138, %29
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %8, align 4
  br label %22

; <label>:146:                                    ; preds = %22
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %7, align 4
  br label %18

; <label>:152:                                    ; preds = %18
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 122, i8* %153, align 1
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 113, i8* %154, align 1
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 115, i8* %155, align 1
  %156 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 108, i8* %156, align 1
  store i32 0, i32* %16, align 4
  br label %157

; <label>:157:                                    ; preds = %238, %152
  %158 = load i32, i32* %16, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %243

; <label>:160:                                    ; preds = %157
  store i32 0, i32* %15, align 4
  br label %161

; <label>:161:                                    ; preds = %232, %160
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sub i32 3, -1091541948
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1091541948
  %167 = sub nsw i32 3, %163
  %168 = icmp slt i32 %162, %166
  br i1 %168, label %169, label %237

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %182, label %231

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %17, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %15, align 4
  %201 = sub i32 %200, -855577543
  %202 = add i32 %201, 1
  %203 = add i32 %202, -855577543
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %205
  store i32 %199, i32* %206, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  %222 = load i32, i32* %17, align 4
  %223 = trunc i32 %222 to i8
  %224 = load i32, i32* %15, align 4
  %225 = sub i32 %224, 688006019
  %226 = add i32 %225, 1
  %227 = add i32 %226, 688006019
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %229
  store i8 %223, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %182, %169
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %15, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %15, align 4
  br label %161

; <label>:237:                                    ; preds = %161
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %16, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %16, align 4
  br label %157

; <label>:243:                                    ; preds = %157
  store i32 0, i32* %15, align 4
  br label %244

; <label>:244:                                    ; preds = %260, %243
  %245 = load i32, i32* %15, align 4
  %246 = icmp slt i32 %245, 4
  br i1 %246, label %247, label %267

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

; <label>:260:                                    ; preds = %247
  %261 = load i32, i32* %15, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %15, align 4
  br label %244

; <label>:267:                                    ; preds = %244
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
