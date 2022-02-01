; ModuleID = 'source-C-CXX/100/538.cpp'
source_filename = "source-C-CXX/100/538.cpp"
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
@_ZZ4mainE2ch = private unnamed_addr constant [4 x i8] c"\00ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [4 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2ch, i32 0, i32 0), i64 4, i32 1, i1 false)
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %241

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %218, %26
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 3
  br i1 %30, label %31, label %222

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %250

; <label>:40:                                     ; preds = %31, %250
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %250

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %216, %50
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp sle i32 %53, 3
  br i1 %54, label %55, label %217

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %172, %55
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 3
  br i1 %60, label %61, label %176

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %67, %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %77, %79
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %81, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 %88, i32* %89, align 8
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %91, %93
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %97, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %95, %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %105, %107
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %171

; <label>:110:                                    ; preds = %61
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %112, %114
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %171

; <label>:117:                                    ; preds = %110
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %171

; <label>:124:                                    ; preds = %117
  store i32 1, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %157, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %252

; <label>:134:                                    ; preds = %125, %252
  %135 = load i32, i32* %15, align 4
  %136 = icmp sle i32 %135, 3
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %252

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %160

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  br label %125

; <label>:160:                                    ; preds = %145
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2
  %165 = load i8, i8* %164, align 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext %165)
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:171:                                    ; preds = %160, %117, %110, %61
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %57

; <label>:176:                                    ; preds = %57
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %255

; <label>:185:                                    ; preds = %176, %255
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %255

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %256

; <label>:204:                                    ; preds = %195, %256
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %256

; <label>:216:                                    ; preds = %204
  br label %51

; <label>:217:                                    ; preds = %51
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %27

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %263

; <label>:231:                                    ; preds = %222, %263
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %263

; <label>:240:                                    ; preds = %231
  ret i32 0

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca [4 x i32], align 16
  %244 = alloca [4 x i32], align 16
  %245 = alloca [4 x i8], align 1
  %246 = alloca [4 x i8], align 1
  %247 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  %248 = bitcast [4 x i8]* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2ch, i32 0, i32 0), i64 4, i32 1, i1 false)
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %243, i64 0, i64 1
  store i32 1, i32* %249, align 4
  br label %9

; <label>:250:                                    ; preds = %40, %31
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %251, align 8
  br label %40

; <label>:252:                                    ; preds = %134, %125
  %253 = load i32, i32* %15, align 4
  %254 = icmp sle i32 %253, 3
  br label %134

; <label>:255:                                    ; preds = %185, %176
  br label %185

; <label>:256:                                    ; preds = %204, %195
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %258 = load i32, i32* %257, align 8
  %259 = shl i32 %258, 1
  %260 = sub i32 %258, 1
  %261 = mul i32 %260, 1
  %262 = add nsw i32 %258, 1
  store i32 %262, i32* %257, align 8
  br label %204

; <label>:263:                                    ; preds = %231, %222
  br label %231
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
