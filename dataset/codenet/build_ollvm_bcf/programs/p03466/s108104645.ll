; ModuleID = 'Project_CodeNet_C++1400/p03466/s108104645.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s108104645.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108104645.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  store i1 false, i1* %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %125

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %103, %28
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %595

; <label>:39:                                     ; preds = %30, %595
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %595

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %106

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %599

; <label>:61:                                     ; preds = %52, %599
  %62 = load i32, i32* %11, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %599

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %81

; <label>:74:                                     ; preds = %73
  %75 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %76 unwind label %77

; <label>:76:                                     ; preds = %74
  br label %84

; <label>:77:                                     ; preds = %468, %429, %411, %379, %376, %81, %74
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %12, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %590

; <label>:81:                                     ; preds = %73
  %82 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %83 unwind label %77

; <label>:83:                                     ; preds = %81
  br label %84

; <label>:84:                                     ; preds = %83, %76
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %611

; <label>:93:                                     ; preds = %84, %611
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %611

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %30

; <label>:106:                                    ; preds = %51
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %612

; <label>:115:                                    ; preds = %106, %612
  store i1 true, i1* %10, align 1
  store i32 1, i32* %14, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %612

; <label>:124:                                    ; preds = %115
  br label %550

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = sdiv i32 %132, %134
  store i32 %135, i32* %15, align 4
  br label %143

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sdiv i32 %139, %141
  store i32 %142, i32* %15, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %129
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %613

; <label>:152:                                    ; preds = %143, %613
  store i32 0, i32* %16, align 4
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %17, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %613

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %267, %162
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %17, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %268

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = sdiv i32 %171, 2
  store i32 %172, i32* %18, align 4
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %15, align 4
  %175 = srem i32 %173, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sdiv i32 %178, %179
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  %183 = mul nsw i32 %180, %182
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %19, align 4
  br label %214

; <label>:185:                                    ; preds = %167
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %615

; <label>:194:                                    ; preds = %185, %615
  %195 = load i32, i32* %18, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sdiv i32 %195, %196
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 %197, %199
  %201 = load i32, i32* %18, align 4
  %202 = load i32, i32* %15, align 4
  %203 = srem i32 %201, %202
  %204 = add nsw i32 %200, %203
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %615

; <label>:213:                                    ; preds = %194
  br label %214

; <label>:214:                                    ; preds = %213, %177
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %19, align 4
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  %219 = sdiv i32 %216, %218
  %220 = sub nsw i32 %215, %219
  store i32 %220, i32* %20, align 4
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %19, align 4
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  %226 = sdiv i32 %223, %225
  %227 = sub nsw i32 %222, %226
  %228 = sub nsw i32 %221, %227
  store i32 %228, i32* %21, align 4
  %229 = load i32, i32* %21, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %244, label %231

; <label>:231:                                    ; preds = %214
  %232 = load i32, i32* %20, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %244, label %234

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* %21, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %238, %241
  %243 = icmp sgt i64 %236, %242
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %234, %231, %214
  %245 = load i32, i32* %18, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %17, align 4
  br label %249

; <label>:247:                                    ; preds = %234
  %248 = load i32, i32* %18, align 4
  store i32 %248, i32* %16, align 4
  br label %249

; <label>:249:                                    ; preds = %247, %244
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %667

; <label>:258:                                    ; preds = %249, %667
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %667

; <label>:267:                                    ; preds = %258
  br label %163

; <label>:268:                                    ; preds = %163
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %668

; <label>:277:                                    ; preds = %268, %668
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %15, align 4
  %280 = srem i32 %278, %279
  %281 = icmp eq i32 %280, 0
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %668

; <label>:290:                                    ; preds = %277
  br i1 %281, label %291, label %317

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %680

; <label>:300:                                    ; preds = %291, %680
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %15, align 4
  %303 = sdiv i32 %301, %302
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  %306 = mul nsw i32 %303, %305
  %307 = sub nsw i32 %306, 1
  store i32 %307, i32* %16, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %680

; <label>:316:                                    ; preds = %300
  br label %328

; <label>:317:                                    ; preds = %290
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %15, align 4
  %320 = sdiv i32 %318, %319
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  %323 = mul nsw i32 %320, %322
  %324 = load i32, i32* %16, align 4
  %325 = load i32, i32* %15, align 4
  %326 = srem i32 %324, %325
  %327 = add nsw i32 %323, %326
  store i32 %327, i32* %16, align 4
  br label %328

; <label>:328:                                    ; preds = %317, %316
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, 1
  %333 = sdiv i32 %330, %332
  %334 = sub nsw i32 %329, %333
  store i32 %334, i32* %22, align 4
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %16, align 4
  %337 = load i32, i32* %16, align 4
  %338 = load i32, i32* %15, align 4
  %339 = add nsw i32 %338, 1
  %340 = sdiv i32 %337, %339
  %341 = sub nsw i32 %336, %340
  %342 = sub nsw i32 %335, %341
  store i32 %342, i32* %23, align 4
  %343 = load i32, i32* %8, align 4
  store i32 %343, i32* %24, align 4
  br label %344

; <label>:344:                                    ; preds = %530, %328
  %345 = load i32, i32* %24, align 4
  %346 = load i32, i32* %9, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %531

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %24, align 4
  %350 = load i32, i32* %16, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %401

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %730

; <label>:361:                                    ; preds = %352, %730
  %362 = load i32, i32* %24, align 4
  %363 = load i32, i32* %15, align 4
  %364 = add nsw i32 %363, 1
  %365 = srem i32 %362, %364
  %366 = icmp eq i32 %365, 0
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %730

; <label>:375:                                    ; preds = %361
  br i1 %366, label %376, label %379

; <label>:376:                                    ; preds = %375
  %377 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %378 unwind label %77

; <label>:378:                                    ; preds = %376
  br label %400

; <label>:379:                                    ; preds = %375
  %380 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %381 unwind label %77

; <label>:381:                                    ; preds = %379
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %743

; <label>:390:                                    ; preds = %381, %743
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %743

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %378
  br label %491

; <label>:401:                                    ; preds = %348
  %402 = load i32, i32* %24, align 4
  %403 = load i32, i32* %16, align 4
  %404 = load i32, i32* %22, align 4
  %405 = load i32, i32* %23, align 4
  %406 = load i32, i32* %15, align 4
  %407 = mul nsw i32 %405, %406
  %408 = sub nsw i32 %404, %407
  %409 = add nsw i32 %403, %408
  %410 = icmp sle i32 %402, %409
  br i1 %410, label %411, label %414

; <label>:411:                                    ; preds = %401
  %412 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %413 unwind label %77

; <label>:413:                                    ; preds = %411
  br label %490

; <label>:414:                                    ; preds = %401
  %415 = load i32, i32* %24, align 4
  %416 = load i32, i32* %16, align 4
  %417 = load i32, i32* %22, align 4
  %418 = load i32, i32* %23, align 4
  %419 = load i32, i32* %15, align 4
  %420 = mul nsw i32 %418, %419
  %421 = sub nsw i32 %417, %420
  %422 = add nsw i32 %416, %421
  %423 = sub nsw i32 %415, %422
  %424 = sub nsw i32 %423, 1
  %425 = load i32, i32* %15, align 4
  %426 = add nsw i32 %425, 1
  %427 = srem i32 %424, %426
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %450

; <label>:429:                                    ; preds = %414
  %430 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %431 unwind label %77

; <label>:431:                                    ; preds = %429
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %744

; <label>:440:                                    ; preds = %431, %744
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %744

; <label>:449:                                    ; preds = %440
  br label %471

; <label>:450:                                    ; preds = %414
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %745

; <label>:459:                                    ; preds = %450, %745
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %745

; <label>:468:                                    ; preds = %459
  %469 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %470 unwind label %77

; <label>:470:                                    ; preds = %468
  br label %471

; <label>:471:                                    ; preds = %470, %449
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %746

; <label>:480:                                    ; preds = %471, %746
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %746

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489, %413
  br label %491

; <label>:491:                                    ; preds = %490, %400
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %747

; <label>:500:                                    ; preds = %491, %747
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %747

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %748

; <label>:519:                                    ; preds = %510, %748
  %520 = load i32, i32* %24, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %24, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %748

; <label>:530:                                    ; preds = %519
  br label %344

; <label>:531:                                    ; preds = %344
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %758

; <label>:540:                                    ; preds = %531, %758
  store i1 true, i1* %10, align 1
  store i32 1, i32* %14, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %758

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549, %124
  %551 = load i1, i1* %10, align 1
  br i1 %551, label %571, label %552

; <label>:552:                                    ; preds = %550
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %759

; <label>:561:                                    ; preds = %552, %759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %759

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570, %550
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %760

; <label>:580:                                    ; preds = %571, %760
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %760

; <label>:589:                                    ; preds = %580
  ret void

; <label>:590:                                    ; preds = %77
  %591 = load i8*, i8** %12, align 8
  %592 = load i32, i32* %13, align 4
  %593 = insertvalue { i8*, i32 } undef, i8* %591, 0
  %594 = insertvalue { i8*, i32 } %593, i32 %592, 1
  resume { i8*, i32 } %594

; <label>:595:                                    ; preds = %39, %30
  %596 = load i32, i32* %11, align 4
  %597 = load i32, i32* %9, align 4
  %598 = icmp sle i32 %596, %597
  br label %39

; <label>:599:                                    ; preds = %61, %52
  %600 = load i32, i32* %11, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %600, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %600, 1
  %608 = mul i32 %607, 1
  %609 = and i32 %600, 1
  %610 = icmp ne i32 %609, 0
  br label %61

; <label>:611:                                    ; preds = %93, %84
  br label %93

; <label>:612:                                    ; preds = %115, %106
  store i1 true, i1* %10, align 1
  store i32 1, i32* %14, align 4
  br label %115

; <label>:613:                                    ; preds = %152, %143
  store i32 0, i32* %16, align 4
  %614 = load i32, i32* %6, align 4
  store i32 %614, i32* %17, align 4
  br label %152

; <label>:615:                                    ; preds = %194, %185
  %616 = load i32, i32* %18, align 4
  %617 = load i32, i32* %15, align 4
  %618 = sub i32 0, %616
  %619 = add i32 %618, %617
  %620 = sub i32 %616, %617
  %621 = mul i32 %620, %617
  %622 = sub i32 0, %616
  %623 = add i32 %622, %617
  %624 = shl i32 %616, %617
  %625 = shl i32 %616, %617
  %626 = sdiv i32 %616, %617
  %627 = load i32, i32* %15, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 %627, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %627
  %632 = add i32 %631, 1
  %633 = shl i32 %627, 1
  %634 = add nsw i32 %627, 1
  %635 = shl i32 %626, %634
  %636 = sub i32 0, %626
  %637 = add i32 %636, %634
  %638 = sub i32 %626, %634
  %639 = mul i32 %638, %634
  %640 = sub i32 0, %626
  %641 = add i32 %640, %634
  %642 = shl i32 %626, %634
  %643 = shl i32 %626, %634
  %644 = sub i32 0, %626
  %645 = add i32 %644, %634
  %646 = sub i32 %626, %634
  %647 = mul i32 %646, %634
  %648 = sub i32 0, %626
  %649 = add i32 %648, %634
  %650 = mul nsw i32 %626, %634
  %651 = load i32, i32* %18, align 4
  %652 = load i32, i32* %15, align 4
  %653 = sub i32 %651, %652
  %654 = mul i32 %653, %652
  %655 = shl i32 %651, %652
  %656 = sub i32 %651, %652
  %657 = mul i32 %656, %652
  %658 = sub i32 %651, %652
  %659 = mul i32 %658, %652
  %660 = sub i32 0, %651
  %661 = add i32 %660, %652
  %662 = srem i32 %651, %652
  %663 = shl i32 %650, %662
  %664 = sub i32 %650, %662
  %665 = mul i32 %664, %662
  %666 = add nsw i32 %650, %662
  store i32 %666, i32* %19, align 4
  br label %194

; <label>:667:                                    ; preds = %258, %249
  br label %258

; <label>:668:                                    ; preds = %277, %268
  %669 = load i32, i32* %16, align 4
  %670 = load i32, i32* %15, align 4
  %671 = shl i32 %669, %670
  %672 = sub i32 0, %669
  %673 = add i32 %672, %670
  %674 = sub i32 %669, %670
  %675 = mul i32 %674, %670
  %676 = sub i32 %669, %670
  %677 = mul i32 %676, %670
  %678 = srem i32 %669, %670
  %679 = icmp eq i32 %678, 0
  br label %277

; <label>:680:                                    ; preds = %300, %291
  %681 = load i32, i32* %16, align 4
  %682 = load i32, i32* %15, align 4
  %683 = sub i32 0, %681
  %684 = add i32 %683, %682
  %685 = sub i32 0, %681
  %686 = add i32 %685, %682
  %687 = sub i32 %681, %682
  %688 = mul i32 %687, %682
  %689 = sub i32 %681, %682
  %690 = mul i32 %689, %682
  %691 = sdiv i32 %681, %682
  %692 = load i32, i32* %15, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %692
  %696 = add i32 %695, 1
  %697 = sub i32 %692, 1
  %698 = mul i32 %697, 1
  %699 = shl i32 %692, 1
  %700 = sub i32 %692, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %692, 1
  %703 = sub i32 %691, %702
  %704 = mul i32 %703, %702
  %705 = sub i32 %691, %702
  %706 = mul i32 %705, %702
  %707 = sub i32 0, %691
  %708 = add i32 %707, %702
  %709 = sub i32 %691, %702
  %710 = mul i32 %709, %702
  %711 = sub i32 0, %691
  %712 = add i32 %711, %702
  %713 = shl i32 %691, %702
  %714 = sub i32 %691, %702
  %715 = mul i32 %714, %702
  %716 = mul nsw i32 %691, %702
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = sub i32 0, %716
  %720 = add i32 %719, 1
  %721 = shl i32 %716, 1
  %722 = sub i32 %716, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %716, 1
  %725 = shl i32 %716, 1
  %726 = sub i32 %716, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %716, 1
  %729 = sub nsw i32 %716, 1
  store i32 %729, i32* %16, align 4
  br label %300

; <label>:730:                                    ; preds = %361, %352
  %731 = load i32, i32* %24, align 4
  %732 = load i32, i32* %15, align 4
  %733 = sub i32 %732, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %732
  %736 = add i32 %735, 1
  %737 = add nsw i32 %732, 1
  %738 = sub i32 0, %731
  %739 = add i32 %738, %737
  %740 = shl i32 %731, %737
  %741 = srem i32 %731, %737
  %742 = icmp eq i32 %741, 0
  br label %361

; <label>:743:                                    ; preds = %390, %381
  br label %390

; <label>:744:                                    ; preds = %440, %431
  br label %440

; <label>:745:                                    ; preds = %459, %450
  br label %459

; <label>:746:                                    ; preds = %480, %471
  br label %480

; <label>:747:                                    ; preds = %500, %491
  br label %500

; <label>:748:                                    ; preds = %519, %510
  %749 = load i32, i32* %24, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = sub i32 0, %749
  %755 = add i32 %754, 1
  %756 = shl i32 %749, 1
  %757 = add nsw i32 %749, 1
  store i32 %757, i32* %24, align 4
  br label %519

; <label>:758:                                    ; preds = %540, %531
  store i1 true, i1* %10, align 1
  store i32 1, i32* %14, align 4
  br label %540

; <label>:759:                                    ; preds = %561, %552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %561

; <label>:760:                                    ; preds = %580, %571
  br label %580
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %150

; <label>:9:                                      ; preds = %0, %150
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %150

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %103, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %126

; <label>:34:                                     ; preds = %30
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %14)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %15)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %16)
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %16, align 4
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %17, i32 %39, i32 %40, i32 %41, i32 %42)
  %43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %44 unwind label %104

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %162

; <label>:53:                                     ; preds = %44, %162
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %162

; <label>:62:                                     ; preds = %53
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %104

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %163

; <label>:73:                                     ; preds = %64, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %163

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %164

; <label>:92:                                     ; preds = %83, %164
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %164

; <label>:103:                                    ; preds = %92
  br label %30

; <label>:104:                                    ; preds = %62, %34
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %167

; <label>:113:                                    ; preds = %104, %167
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %18, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %167

; <label>:125:                                    ; preds = %113
  br label %127

; <label>:126:                                    ; preds = %30
  ret i32 0

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %171

; <label>:136:                                    ; preds = %127, %171
  %137 = load i8*, i8** %18, align 8
  %138 = load i32, i32* %19, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %136
  resume { i8*, i32 } %140

; <label>:150:                                    ; preds = %9, %0
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca i8*
  %160 = alloca i32
  store i32 0, i32* %151, align 4
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  store i32 0, i32* %153, align 4
  br label %9

; <label>:162:                                    ; preds = %53, %44
  br label %53

; <label>:163:                                    ; preds = %73, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %73

; <label>:164:                                    ; preds = %92, %83
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %92

; <label>:167:                                    ; preds = %113, %104
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %18, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %113

; <label>:171:                                    ; preds = %136, %127
  %172 = load i8*, i8** %18, align 8
  %173 = load i32, i32* %19, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  br label %136
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108104645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
