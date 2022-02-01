; ModuleID = 'source-C-CXX/40/794.cpp'
source_filename = "source-C-CXX/40/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  br i1 %8, label %9, label %534

; <label>:9:                                      ; preds = %0, %534
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %534

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %514, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %515

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %544

; <label>:40:                                     ; preds = %31, %544
  %41 = load i32, i32* %13, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  store i32 1, i32* %14, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %544

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %492, %51
  %53 = load i32, i32* %14, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %493

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %14, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %547

; <label>:72:                                     ; preds = %63, %547
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %547

; <label>:81:                                     ; preds = %72
  br label %472

; <label>:82:                                     ; preds = %55
  store i32 1, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %450, %82
  %84 = load i32, i32* %15, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %453

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %548

; <label>:95:                                     ; preds = %86, %548
  %96 = load i32, i32* %15, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %548

; <label>:111:                                    ; preds = %95
  br i1 %102, label %118, label %112

; <label>:112:                                    ; preds = %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %112, %111
  br label %450

; <label>:119:                                    ; preds = %112
  store i32 1, i32* %16, align 4
  br label %120

; <label>:120:                                    ; preds = %428, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %556

; <label>:129:                                    ; preds = %120, %556
  %130 = load i32, i32* %16, align 4
  %131 = icmp sle i32 %130, 5
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %556

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %431

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %559

; <label>:150:                                    ; preds = %141, %559
  %151 = load i32, i32* %16, align 4
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = icmp eq i32 %154, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %559

; <label>:166:                                    ; preds = %150
  br i1 %157, label %179, label %167

; <label>:167:                                    ; preds = %166
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %179, label %173

; <label>:173:                                    ; preds = %167
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %173, %167, %166
  br label %428

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %567

; <label>:189:                                    ; preds = %180, %567
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = sub nsw i32 15, %191
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %192, %194
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = sub nsw i32 %195, %197
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %198, %200
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %201, i32* %202, align 16
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %204 = load i32, i32* %203, align 16
  %205 = icmp eq i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 0
  store i32 %206, i32* %207, align 16
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 2
  %211 = zext i1 %210 to i32
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 1
  store i32 %211, i32* %212, align 4
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = icmp eq i32 %214, 5
  %216 = zext i1 %215 to i32
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 2
  store i32 %216, i32* %217, align 8
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = icmp ne i32 %219, 1
  %221 = zext i1 %220 to i32
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 3
  store i32 %221, i32* %222, align 4
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  %226 = zext i1 %225 to i32
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 4
  store i32 %226, i32* %227, align 16
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %229 = load i32, i32* %228, align 16
  %230 = icmp eq i32 %229, 1
  %231 = zext i1 %230 to i32
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 2
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %231, %235
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = icmp eq i32 %238, 5
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %236, %240
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = icmp ne i32 %243, 1
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %241, %245
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %246, %250
  %252 = icmp eq i32 %251, 2
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %567

; <label>:261:                                    ; preds = %189
  br i1 %252, label %262, label %427

; <label>:262:                                    ; preds = %261
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %264 = load i32, i32* %263, align 16
  %265 = icmp ne i32 %264, 2
  %266 = zext i1 %265 to i32
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %268 = load i32, i32* %267, align 16
  %269 = icmp ne i32 %268, 3
  %270 = zext i1 %269 to i32
  %271 = add nsw i32 %266, %270
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %426

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %689

; <label>:282:                                    ; preds = %273, %689
  store i32 0, i32* %12, align 4
  store i32 0, i32* %18, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %689

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %371, %291
  %293 = load i32, i32* %18, align 4
  %294 = icmp sle i32 %293, 4
  br i1 %294, label %295, label %374

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %352

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %690

; <label>:310:                                    ; preds = %301, %690
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %690

; <label>:324:                                    ; preds = %310
  br i1 %315, label %331, label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %18, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %352

; <label>:331:                                    ; preds = %325, %324
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %696

; <label>:340:                                    ; preds = %331, %696
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %12, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %696

; <label>:351:                                    ; preds = %340
  br label %352

; <label>:352:                                    ; preds = %351, %325, %295
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %706

; <label>:361:                                    ; preds = %352, %706
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %706

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %18, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %18, align 4
  br label %292

; <label>:374:                                    ; preds = %292
  %375 = load i32, i32* %12, align 4
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %407

; <label>:377:                                    ; preds = %374
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %387 = load i32, i32* %386, align 8
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %391 = load i32, i32* %390, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %395 = load i32, i32* %394, align 16
  %396 = sub nsw i32 15, %395
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = sub nsw i32 %396, %398
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %401 = load i32, i32* %400, align 8
  %402 = sub nsw i32 %399, %401
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %404 = load i32, i32* %403, align 4
  %405 = sub nsw i32 %402, %404
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %405)
  br label %407

; <label>:407:                                    ; preds = %377, %374
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %707

; <label>:416:                                    ; preds = %407, %707
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %707

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %262
  br label %427

; <label>:427:                                    ; preds = %426, %261
  br label %428

; <label>:428:                                    ; preds = %427, %179
  %429 = load i32, i32* %16, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %16, align 4
  br label %120

; <label>:431:                                    ; preds = %140
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %708

; <label>:440:                                    ; preds = %431, %708
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %708

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449, %118
  %451 = load i32, i32* %15, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %15, align 4
  br label %83

; <label>:453:                                    ; preds = %83
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %709

; <label>:462:                                    ; preds = %453, %709
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %709

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %81
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %710

; <label>:481:                                    ; preds = %472, %710
  %482 = load i32, i32* %14, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %14, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %710

; <label>:492:                                    ; preds = %481
  br label %52

; <label>:493:                                    ; preds = %52
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %722

; <label>:503:                                    ; preds = %494, %722
  %504 = load i32, i32* %13, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %13, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %722

; <label>:514:                                    ; preds = %503
  br label %28

; <label>:515:                                    ; preds = %28
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %738

; <label>:524:                                    ; preds = %515, %738
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %738

; <label>:533:                                    ; preds = %524
  ret i32 0

; <label>:534:                                    ; preds = %9, %0
  %535 = alloca i32, align 4
  %536 = alloca [5 x i32], align 16
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca [5 x i32], align 16
  %543 = alloca i32, align 4
  store i32 0, i32* %535, align 4
  store i32 1, i32* %538, align 4
  br label %9

; <label>:544:                                    ; preds = %40, %31
  %545 = load i32, i32* %13, align 4
  %546 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %545, i32* %546, align 16
  store i32 1, i32* %14, align 4
  br label %40

; <label>:547:                                    ; preds = %72, %63
  br label %72

; <label>:548:                                    ; preds = %95, %86
  %549 = load i32, i32* %15, align 4
  %550 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %549, i32* %550, align 8
  %551 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %552 = load i32, i32* %551, align 8
  %553 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %552, %554
  br label %95

; <label>:556:                                    ; preds = %129, %120
  %557 = load i32, i32* %16, align 4
  %558 = icmp sle i32 %557, 5
  br label %129

; <label>:559:                                    ; preds = %150, %141
  %560 = load i32, i32* %16, align 4
  %561 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %560, i32* %561, align 4
  %562 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %563 = load i32, i32* %562, align 4
  %564 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %565 = load i32, i32* %564, align 16
  %566 = icmp eq i32 %563, %565
  br label %150

; <label>:567:                                    ; preds = %189, %180
  %568 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %569 = load i32, i32* %568, align 16
  %570 = shl i32 15, %569
  %571 = sub i32 0, 15
  %572 = add i32 %571, %569
  %573 = sub i32 0, 15
  %574 = add i32 %573, %569
  %575 = sub i32 0, 15
  %576 = add i32 %575, %569
  %577 = sub nsw i32 15, %569
  %578 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %577
  %581 = add i32 %580, %579
  %582 = shl i32 %577, %579
  %583 = sub i32 0, %577
  %584 = add i32 %583, %579
  %585 = sub i32 %577, %579
  %586 = mul i32 %585, %579
  %587 = sub nsw i32 %577, %579
  %588 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %589 = load i32, i32* %588, align 8
  %590 = sub i32 %587, %589
  %591 = mul i32 %590, %589
  %592 = shl i32 %587, %589
  %593 = sub i32 0, %587
  %594 = add i32 %593, %589
  %595 = sub i32 %587, %589
  %596 = mul i32 %595, %589
  %597 = sub nsw i32 %587, %589
  %598 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 %597, %599
  %601 = mul i32 %600, %599
  %602 = sub i32 %597, %599
  %603 = mul i32 %602, %599
  %604 = sub i32 0, %597
  %605 = add i32 %604, %599
  %606 = sub nsw i32 %597, %599
  %607 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %606, i32* %607, align 16
  %608 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %609 = load i32, i32* %608, align 16
  %610 = icmp eq i32 %609, 1
  %611 = zext i1 %610 to i32
  %612 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 0
  store i32 %611, i32* %612, align 16
  %613 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %614 = load i32, i32* %613, align 4
  %615 = icmp eq i32 %614, 2
  %616 = zext i1 %615 to i32
  %617 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 1
  store i32 %616, i32* %617, align 4
  %618 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %619 = load i32, i32* %618, align 16
  %620 = icmp eq i32 %619, 5
  %621 = zext i1 %620 to i32
  %622 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 2
  store i32 %621, i32* %622, align 8
  %623 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %624 = load i32, i32* %623, align 8
  %625 = icmp ne i32 %624, 1
  %626 = zext i1 %625 to i32
  %627 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 3
  store i32 %626, i32* %627, align 4
  %628 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %629 = load i32, i32* %628, align 4
  %630 = icmp eq i32 %629, 1
  %631 = zext i1 %630 to i32
  %632 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 4
  store i32 %631, i32* %632, align 16
  %633 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %634 = load i32, i32* %633, align 16
  %635 = icmp eq i32 %634, 1
  %636 = zext i1 %635 to i32
  %637 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %638 = load i32, i32* %637, align 4
  %639 = icmp eq i32 %638, 2
  %640 = zext i1 %639 to i32
  %641 = add nsw i32 %636, %640
  %642 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %643 = load i32, i32* %642, align 16
  %644 = icmp eq i32 %643, 5
  %645 = zext i1 %644 to i32
  %646 = sub i32 %641, %645
  %647 = mul i32 %646, %645
  %648 = shl i32 %641, %645
  %649 = sub i32 %641, %645
  %650 = mul i32 %649, %645
  %651 = sub i32 %641, %645
  %652 = mul i32 %651, %645
  %653 = sub i32 %641, %645
  %654 = mul i32 %653, %645
  %655 = sub i32 0, %641
  %656 = add i32 %655, %645
  %657 = sub i32 %641, %645
  %658 = mul i32 %657, %645
  %659 = add nsw i32 %641, %645
  %660 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %661 = load i32, i32* %660, align 8
  %662 = icmp ne i32 %661, 1
  %663 = zext i1 %662 to i32
  %664 = sub i32 %659, %663
  %665 = mul i32 %664, %663
  %666 = sub i32 %659, %663
  %667 = mul i32 %666, %663
  %668 = sub i32 %659, %663
  %669 = mul i32 %668, %663
  %670 = sub i32 %659, %663
  %671 = mul i32 %670, %663
  %672 = sub i32 0, %659
  %673 = add i32 %672, %663
  %674 = sub i32 0, %659
  %675 = add i32 %674, %663
  %676 = sub i32 %659, %663
  %677 = mul i32 %676, %663
  %678 = add nsw i32 %659, %663
  %679 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %680 = load i32, i32* %679, align 4
  %681 = icmp eq i32 %680, 1
  %682 = zext i1 %681 to i32
  %683 = sub i32 %678, %682
  %684 = mul i32 %683, %682
  %685 = shl i32 %678, %682
  %686 = shl i32 %678, %682
  %687 = add nsw i32 %678, %682
  %688 = icmp eq i32 %687, 2
  br label %189

; <label>:689:                                    ; preds = %282, %273
  store i32 0, i32* %12, align 4
  store i32 0, i32* %18, align 4
  br label %282

; <label>:690:                                    ; preds = %310, %301
  %691 = load i32, i32* %18, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp eq i32 %694, 1
  br label %310

; <label>:696:                                    ; preds = %340, %331
  %697 = load i32, i32* %12, align 4
  %698 = shl i32 %697, 1
  %699 = shl i32 %697, 1
  %700 = shl i32 %697, 1
  %701 = sub i32 0, %697
  %702 = add i32 %701, 1
  %703 = shl i32 %697, 1
  %704 = shl i32 %697, 1
  %705 = add nsw i32 %697, 1
  store i32 %705, i32* %12, align 4
  br label %340

; <label>:706:                                    ; preds = %361, %352
  br label %361

; <label>:707:                                    ; preds = %416, %407
  br label %416

; <label>:708:                                    ; preds = %440, %431
  br label %440

; <label>:709:                                    ; preds = %462, %453
  br label %462

; <label>:710:                                    ; preds = %481, %472
  %711 = load i32, i32* %14, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = sub i32 %711, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %711, 1
  %717 = sub i32 %711, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 %711, 1
  %720 = mul i32 %719, 1
  %721 = add nsw i32 %711, 1
  store i32 %721, i32* %14, align 4
  br label %481

; <label>:722:                                    ; preds = %503, %494
  %723 = load i32, i32* %13, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 %723, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 %723, 1
  %729 = mul i32 %728, 1
  %730 = shl i32 %723, 1
  %731 = sub i32 0, %723
  %732 = add i32 %731, 1
  %733 = sub i32 %723, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %723
  %736 = add i32 %735, 1
  %737 = add nsw i32 %723, 1
  store i32 %737, i32* %13, align 4
  br label %503

; <label>:738:                                    ; preds = %524, %515
  br label %524
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
