; ModuleID = 'source-C-CXX/40/799.cpp'
source_filename = "source-C-CXX/40/799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %407, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %411

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %402, %12
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %406

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  br label %402

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %412

; <label>:34:                                     ; preds = %25, %412
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %412

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %397, %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %401

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55, %49
  br label %397

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %414

; <label>:71:                                     ; preds = %62, %414
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %72, align 16
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %414

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %392, %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %396

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %104, label %92

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %98, %92, %86
  br label %392

; <label>:105:                                    ; preds = %98
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %387, %105
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %416

; <label>:116:                                    ; preds = %107, %416
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 5
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %416

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %391

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %171, label %135

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %171, label %141

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %420

; <label>:150:                                    ; preds = %141, %420
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = icmp eq i32 %152, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %420

; <label>:164:                                    ; preds = %150
  br i1 %155, label %171, label %165

; <label>:165:                                    ; preds = %164
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %165, %164, %135, %129
  br label %387

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %426

; <label>:181:                                    ; preds = %172, %426
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = zext i1 %184 to i32
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 2
  %190 = zext i1 %189 to i32
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %190, i32* %191, align 8
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 5
  %195 = zext i1 %194 to i32
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %195, i32* %196, align 4
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %200, i32* %201, align 16
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %203 = load i32, i32* %202, align 16
  %204 = icmp eq i32 %203, 1
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %205, i32* %206, align 4
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 2
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %426

; <label>:218:                                    ; preds = %181
  br i1 %209, label %219, label %368

; <label>:219:                                    ; preds = %218
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 3
  br i1 %222, label %223, label %368

; <label>:223:                                    ; preds = %219
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %225, %227
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %228, %230
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %233 = load i32, i32* %232, align 16
  %234 = add nsw i32 %231, %233
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %234, %236
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %368

; <label>:239:                                    ; preds = %223
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %325, %239
  %241 = load i32, i32* %5, align 4
  %242 = icmp sle i32 %241, 5
  br i1 %242, label %243, label %328

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %303, label %255

; <label>:255:                                    ; preds = %249, %243
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %455

; <label>:264:                                    ; preds = %255, %455
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 2
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %455

; <label>:278:                                    ; preds = %264
  br i1 %269, label %279, label %306

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %461

; <label>:288:                                    ; preds = %279, %461
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %461

; <label>:302:                                    ; preds = %288
  br i1 %293, label %303, label %306

; <label>:303:                                    ; preds = %302, %249
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  br label %306

; <label>:306:                                    ; preds = %303, %302, %278
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %467

; <label>:315:                                    ; preds = %306, %467
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %467

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  br label %240

; <label>:328:                                    ; preds = %240
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %367

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %468

; <label>:340:                                    ; preds = %331, %468
  store i32 1, i32* %6, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %468

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %360, %349
  %351 = load i32, i32* %6, align 4
  %352 = icmp sle i32 %351, 4
  br i1 %352, label %353, label %363

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %6, align 4
  br label %350

; <label>:363:                                    ; preds = %350
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %365 = load i32, i32* %364, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  br label %367

; <label>:367:                                    ; preds = %363, %328
  br label %368

; <label>:368:                                    ; preds = %367, %223, %219, %218
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %469

; <label>:377:                                    ; preds = %368, %469
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %469

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %171
  %388 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4
  br label %107

; <label>:391:                                    ; preds = %128
  br label %392

; <label>:392:                                    ; preds = %391, %104
  %393 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %394 = load i32, i32* %393, align 16
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %393, align 16
  br label %82

; <label>:396:                                    ; preds = %82
  br label %397

; <label>:397:                                    ; preds = %396, %61
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 4
  br label %45

; <label>:401:                                    ; preds = %45
  br label %402

; <label>:402:                                    ; preds = %401, %24
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %404 = load i32, i32* %403, align 8
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 8
  br label %14

; <label>:406:                                    ; preds = %14
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %408, align 4
  br label %8

; <label>:411:                                    ; preds = %8
  ret i32 0

; <label>:412:                                    ; preds = %34, %25
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %413, align 4
  br label %34

; <label>:414:                                    ; preds = %71, %62
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %415, align 16
  br label %71

; <label>:416:                                    ; preds = %116, %107
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %418 = load i32, i32* %417, align 4
  %419 = icmp sle i32 %418, 5
  br label %116

; <label>:420:                                    ; preds = %150, %141
  %421 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %424 = load i32, i32* %423, align 16
  %425 = icmp eq i32 %422, %424
  br label %150

; <label>:426:                                    ; preds = %181, %172
  %427 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 1
  %430 = zext i1 %429 to i32
  %431 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %430, i32* %431, align 4
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 2
  %435 = zext i1 %434 to i32
  %436 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %435, i32* %436, align 8
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 5
  %440 = zext i1 %439 to i32
  %441 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %440, i32* %441, align 4
  %442 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %443 = load i32, i32* %442, align 4
  %444 = icmp ne i32 %443, 1
  %445 = zext i1 %444 to i32
  %446 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %445, i32* %446, align 16
  %447 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %448 = load i32, i32* %447, align 16
  %449 = icmp eq i32 %448, 1
  %450 = zext i1 %449 to i32
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %450, i32* %451, align 4
  %452 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %453 = load i32, i32* %452, align 4
  %454 = icmp ne i32 %453, 2
  br label %181

; <label>:455:                                    ; preds = %264, %255
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 2
  br label %264

; <label>:461:                                    ; preds = %288, %279
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 1
  br label %288

; <label>:467:                                    ; preds = %315, %306
  br label %315

; <label>:468:                                    ; preds = %340, %331
  store i32 1, i32* %6, align 4
  br label %340

; <label>:469:                                    ; preds = %377, %368
  br label %377
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
