; ModuleID = 'source-C-CXX/74/836.cpp'
source_filename = "source-C-CXX/74/836.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %510

; <label>:9:                                      ; preds = %0, %510
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [5 x i32], align 16
  %18 = alloca [5 x i32], align 16
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  store i8* %26, i8** %13, align 8
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  store i8* %27, i8** %14, align 8
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  store i32* %28, i32** %19, align 8
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i32 0, i32 0
  store i32* %29, i32** %20, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %21, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %510

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* %21, align 4
  %41 = icmp slt i32 %40, 1000
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %21, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %21, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %531

; <label>:58:                                     ; preds = %49, %531
  %59 = load i32, i32* %21, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %21, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %531

; <label>:69:                                     ; preds = %58
  br label %39

; <label>:70:                                     ; preds = %39
  store i32 0, i32* %21, align 4
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %71)
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %72, i8* %73)
  br label %75

; <label>:75:                                     ; preds = %214, %70
  %76 = load i8*, i8** %13, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %215

; <label>:80:                                     ; preds = %75
  %81 = load i8*, i8** %13, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 44
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %80
  %86 = load i8*, i8** %13, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %13, align 8
  br label %196

; <label>:88:                                     ; preds = %80
  br label %89

; <label>:89:                                     ; preds = %119, %88
  %90 = load i8*, i8** %13, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 44
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %89
  %95 = load i8*, i8** %13, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br label %99

; <label>:99:                                     ; preds = %94, %89
  %100 = phi i1 [ false, %89 ], [ %98, %94 ]
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %543

; <label>:109:                                    ; preds = %99, %543
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %543

; <label>:118:                                    ; preds = %109
  br i1 %100, label %119, label %129

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %13, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = load i32*, i32** %19, align 8
  store i32 %123, i32* %124, align 4
  %125 = load i8*, i8** %13, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %13, align 8
  %127 = load i32*, i32** %19, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 1
  store i32* %128, i32** %19, align 8
  br label %89

; <label>:129:                                    ; preds = %118
  store i32 0, i32* %22, align 4
  br label %130

; <label>:130:                                    ; preds = %174, %129
  %131 = load i32*, i32** %19, align 8
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  %133 = icmp ugt i32* %131, %132
  br i1 %133, label %134, label %175

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %544

; <label>:143:                                    ; preds = %134, %544
  %144 = load i32*, i32** %19, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 -1
  store i32* %145, i32** %19, align 8
  %146 = load i32, i32* %21, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32*, i32** %19, align 8
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %22, align 4
  %155 = sitofp i32 %154 to double
  %156 = call double @pow(double 1.000000e+01, double %155) #2
  %157 = fmul double %153, %156
  %158 = fadd double %150, %157
  %159 = fptosi double %158 to i32
  %160 = load i32, i32* %21, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %22, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %22, align 4
  %165 = load i32*, i32** %19, align 8
  store i32 0, i32* %165, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %544

; <label>:174:                                    ; preds = %143
  br label %130

; <label>:175:                                    ; preds = %130
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %591

; <label>:184:                                    ; preds = %175, %591
  %185 = load i32, i32* %21, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %21, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %591

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %195, %85
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %608

; <label>:205:                                    ; preds = %196, %608
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %608

; <label>:214:                                    ; preds = %205
  br label %75

; <label>:215:                                    ; preds = %75
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %609

; <label>:224:                                    ; preds = %215, %609
  store i32 0, i32* %21, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %609

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %373, %233
  %235 = load i8*, i8** %14, align 8
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %374

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %610

; <label>:248:                                    ; preds = %239, %610
  %249 = load i8*, i8** %14, align 8
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 44
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %610

; <label>:261:                                    ; preds = %248
  br i1 %252, label %262, label %265

; <label>:262:                                    ; preds = %261
  %263 = load i8*, i8** %14, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** %14, align 8
  br label %355

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %615

; <label>:274:                                    ; preds = %265, %615
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %615

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %323, %283
  %285 = load i8*, i8** %14, align 8
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 44
  br i1 %288, label %289, label %294

; <label>:289:                                    ; preds = %284
  %290 = load i8*, i8** %14, align 8
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br label %294

; <label>:294:                                    ; preds = %289, %284
  %295 = phi i1 [ false, %284 ], [ %293, %289 ]
  br i1 %295, label %296, label %324

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %616

; <label>:305:                                    ; preds = %296, %616
  %306 = load i8*, i8** %14, align 8
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = sub nsw i32 %308, 48
  %310 = load i32*, i32** %20, align 8
  store i32 %309, i32* %310, align 4
  %311 = load i8*, i8** %14, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %312, i8** %14, align 8
  %313 = load i32*, i32** %20, align 8
  %314 = getelementptr inbounds i32, i32* %313, i32 1
  store i32* %314, i32** %20, align 8
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %616

; <label>:323:                                    ; preds = %305
  br label %284

; <label>:324:                                    ; preds = %294
  store i32 0, i32* %22, align 4
  br label %325

; <label>:325:                                    ; preds = %329, %324
  %326 = load i32*, i32** %20, align 8
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i32 0, i32 0
  %328 = icmp ugt i32* %326, %327
  br i1 %328, label %329, label %352

; <label>:329:                                    ; preds = %325
  %330 = load i32*, i32** %20, align 8
  %331 = getelementptr inbounds i32, i32* %330, i32 -1
  store i32* %331, i32** %20, align 8
  %332 = load i32, i32* %21, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sitofp i32 %335 to double
  %337 = load i32*, i32** %20, align 8
  %338 = load i32, i32* %337, align 4
  %339 = sitofp i32 %338 to double
  %340 = load i32, i32* %22, align 4
  %341 = sitofp i32 %340 to double
  %342 = call double @pow(double 1.000000e+01, double %341) #2
  %343 = fmul double %339, %342
  %344 = fadd double %336, %343
  %345 = fptosi double %344 to i32
  %346 = load i32, i32* %21, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* %22, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %22, align 4
  %351 = load i32*, i32** %20, align 8
  store i32 0, i32* %351, align 4
  br label %325

; <label>:352:                                    ; preds = %325
  %353 = load i32, i32* %21, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %21, align 4
  br label %355

; <label>:355:                                    ; preds = %352, %262
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %628

; <label>:364:                                    ; preds = %355, %628
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %628

; <label>:373:                                    ; preds = %364
  br label %234

; <label>:374:                                    ; preds = %234
  %375 = load i32, i32* %21, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %25, align 4
  br label %378

; <label>:378:                                    ; preds = %487, %374
  %379 = load i32, i32* %25, align 4
  %380 = icmp slt i32 %379, 1000
  br i1 %380, label %381, label %488

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %629

; <label>:390:                                    ; preds = %381, %629
  store i32 0, i32* %21, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %629

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %457, %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %630

; <label>:409:                                    ; preds = %400, %630
  %410 = load i32, i32* %21, align 4
  %411 = icmp slt i32 %410, 1000
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %630

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %460

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %21, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %25, align 4
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %438

; <label>:428:                                    ; preds = %421
  %429 = load i32, i32* %21, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %25, align 4
  %434 = icmp sgt i32 %432, %433
  br i1 %434, label %435, label %438

; <label>:435:                                    ; preds = %428
  %436 = load i32, i32* %23, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %23, align 4
  br label %438

; <label>:438:                                    ; preds = %435, %428, %421
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %633

; <label>:447:                                    ; preds = %438, %633
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %633

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %21, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %21, align 4
  br label %400

; <label>:460:                                    ; preds = %420
  %461 = load i32, i32* %23, align 4
  %462 = load i32, i32* %24, align 4
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %464, label %466

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* %23, align 4
  store i32 %465, i32* %24, align 4
  br label %466

; <label>:466:                                    ; preds = %464, %460
  store i32 0, i32* %23, align 4
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %634

; <label>:476:                                    ; preds = %467, %634
  %477 = load i32, i32* %25, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %25, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %634

; <label>:487:                                    ; preds = %476
  br label %378

; <label>:488:                                    ; preds = %378
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %648

; <label>:497:                                    ; preds = %488, %648
  %498 = load i32, i32* %24, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %648

; <label>:509:                                    ; preds = %497
  ret i32 0

; <label>:510:                                    ; preds = %9, %0
  %511 = alloca i32, align 4
  %512 = alloca [10000 x i8], align 16
  %513 = alloca [10000 x i8], align 16
  %514 = alloca i8*, align 8
  %515 = alloca i8*, align 8
  %516 = alloca [1000 x i32], align 16
  %517 = alloca [1000 x i32], align 16
  %518 = alloca [5 x i32], align 16
  %519 = alloca [5 x i32], align 16
  %520 = alloca i32*, align 8
  %521 = alloca i32*, align 8
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  store i32 0, i32* %511, align 4
  %527 = getelementptr inbounds [10000 x i8], [10000 x i8]* %512, i32 0, i32 0
  store i8* %527, i8** %514, align 8
  %528 = getelementptr inbounds [10000 x i8], [10000 x i8]* %513, i32 0, i32 0
  store i8* %528, i8** %515, align 8
  %529 = getelementptr inbounds [5 x i32], [5 x i32]* %518, i32 0, i32 0
  store i32* %529, i32** %520, align 8
  %530 = getelementptr inbounds [5 x i32], [5 x i32]* %519, i32 0, i32 0
  store i32* %530, i32** %521, align 8
  store i32 0, i32* %522, align 4
  store i32 0, i32* %524, align 4
  store i32 0, i32* %525, align 4
  store i32 0, i32* %522, align 4
  br label %9

; <label>:531:                                    ; preds = %58, %49
  %532 = load i32, i32* %21, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 0, %532
  %535 = add i32 %534, 1
  %536 = shl i32 %532, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %532, 1
  %540 = sub i32 0, %532
  %541 = add i32 %540, 1
  %542 = add nsw i32 %532, 1
  store i32 %542, i32* %21, align 4
  br label %58

; <label>:543:                                    ; preds = %109, %99
  br label %109

; <label>:544:                                    ; preds = %143, %134
  %545 = load i32*, i32** %19, align 8
  %546 = getelementptr inbounds i32, i32* %545, i32 -1
  store i32* %546, i32** %19, align 8
  %547 = load i32, i32* %21, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sitofp i32 %550 to double
  %552 = load i32*, i32** %19, align 8
  %553 = load i32, i32* %552, align 4
  %554 = sitofp i32 %553 to double
  %555 = load i32, i32* %22, align 4
  %556 = sitofp i32 %555 to double
  %557 = call double @pow(double 1.000000e+01, double %556) #2
  %558 = fsub double %554, %557
  %559 = fmul double %558, %557
  %560 = fsub double -0.000000e+00, %554
  %561 = fadd double %560, %557
  %562 = fsub double %554, %557
  %563 = fmul double %562, %557
  %564 = fsub double %554, %557
  %565 = fmul double %564, %557
  %566 = fsub double -0.000000e+00, %554
  %567 = fadd double %566, %557
  %568 = fsub double -0.000000e+00, %554
  %569 = fadd double %568, %557
  %570 = fmul double %554, %557
  %571 = fsub double -0.000000e+00, %551
  %572 = fadd double %571, %570
  %573 = fsub double -0.000000e+00, %551
  %574 = fadd double %573, %570
  %575 = fadd double %551, %570
  %576 = fptosi double %575 to i32
  %577 = load i32, i32* %21, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %578
  store i32 %576, i32* %579, align 4
  %580 = load i32, i32* %22, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = sub i32 0, %580
  %584 = add i32 %583, 1
  %585 = sub i32 0, %580
  %586 = add i32 %585, 1
  %587 = sub i32 %580, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %580, 1
  store i32 %589, i32* %22, align 4
  %590 = load i32*, i32** %19, align 8
  store i32 0, i32* %590, align 4
  br label %143

; <label>:591:                                    ; preds = %184, %175
  %592 = load i32, i32* %21, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = sub i32 0, %592
  %599 = add i32 %598, 1
  %600 = shl i32 %592, 1
  %601 = sub i32 %592, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %592, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %592, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %592, 1
  store i32 %607, i32* %21, align 4
  br label %184

; <label>:608:                                    ; preds = %205, %196
  br label %205

; <label>:609:                                    ; preds = %224, %215
  store i32 0, i32* %21, align 4
  br label %224

; <label>:610:                                    ; preds = %248, %239
  %611 = load i8*, i8** %14, align 8
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 44
  br label %248

; <label>:615:                                    ; preds = %274, %265
  br label %274

; <label>:616:                                    ; preds = %305, %296
  %617 = load i8*, i8** %14, align 8
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = sub i32 %619, 48
  %621 = mul i32 %620, 48
  %622 = sub nsw i32 %619, 48
  %623 = load i32*, i32** %20, align 8
  store i32 %622, i32* %623, align 4
  %624 = load i8*, i8** %14, align 8
  %625 = getelementptr inbounds i8, i8* %624, i32 1
  store i8* %625, i8** %14, align 8
  %626 = load i32*, i32** %20, align 8
  %627 = getelementptr inbounds i32, i32* %626, i32 1
  store i32* %627, i32** %20, align 8
  br label %305

; <label>:628:                                    ; preds = %364, %355
  br label %364

; <label>:629:                                    ; preds = %390, %381
  store i32 0, i32* %21, align 4
  br label %390

; <label>:630:                                    ; preds = %409, %400
  %631 = load i32, i32* %21, align 4
  %632 = icmp slt i32 %631, 1000
  br label %409

; <label>:633:                                    ; preds = %447, %438
  br label %447

; <label>:634:                                    ; preds = %476, %467
  %635 = load i32, i32* %25, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %635, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %635, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %635
  %645 = add i32 %644, 1
  %646 = shl i32 %635, 1
  %647 = add nsw i32 %635, 1
  store i32 %647, i32* %25, align 4
  br label %476

; <label>:648:                                    ; preds = %497, %488
  %649 = load i32, i32* %24, align 4
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %497
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
