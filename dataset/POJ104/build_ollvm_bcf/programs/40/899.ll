; ModuleID = 'source-C-CXX/40/899.cpp'
source_filename = "source-C-CXX/40/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  br i1 %8, label %9, label %930

; <label>:9:                                      ; preds = %0, %930
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %930

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %533, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %938

; <label>:35:                                     ; preds = %26, %938
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %938

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %534

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %485, %48
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %489

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %942

; <label>:63:                                     ; preds = %54, %942
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %942

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %79

; <label>:78:                                     ; preds = %77
  br label %485

; <label>:79:                                     ; preds = %77
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %458, %79
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %85, label %462

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %97, label %91

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %91, %85
  br label %458

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %948

; <label>:107:                                    ; preds = %98, %948
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %108, align 16
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %948

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %395, %117
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp sle i32 %120, 5
  br i1 %121, label %122, label %399

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %158, label %128

; <label>:128:                                    ; preds = %122
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %158, label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %950

; <label>:143:                                    ; preds = %134, %950
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  %145 = load i32, i32* %144, align 16
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %145, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %950

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %159

; <label>:158:                                    ; preds = %157, %128, %122
  br label %395

; <label>:159:                                    ; preds = %157
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %389, %159
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %956

; <label>:170:                                    ; preds = %161, %956
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 5
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %956

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %390

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %960

; <label>:192:                                    ; preds = %183, %960
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %194, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %960

; <label>:206:                                    ; preds = %192
  br i1 %197, label %233, label %207

; <label>:207:                                    ; preds = %206
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %233, label %213

; <label>:213:                                    ; preds = %207
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %233, label %219

; <label>:219:                                    ; preds = %213
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %233, label %225

; <label>:225:                                    ; preds = %219
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %233, label %229

; <label>:229:                                    ; preds = %225
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %252

; <label>:233:                                    ; preds = %229, %225, %219, %213, %207, %206
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %966

; <label>:242:                                    ; preds = %233, %966
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %966

; <label>:251:                                    ; preds = %242
  br label %368

; <label>:252:                                    ; preds = %229
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %967

; <label>:261:                                    ; preds = %252, %967
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 5
  %265 = zext i1 %264 to i32
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 1
  store i32 %265, i32* %266, align 4
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %268 = load i32, i32* %267, align 8
  %269 = icmp eq i32 %268, 2
  %270 = zext i1 %269 to i32
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 2
  store i32 %270, i32* %271, align 8
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  %275 = zext i1 %274 to i32
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 3
  store i32 %275, i32* %276, align 4
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 3
  %280 = zext i1 %279 to i32
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 4
  store i32 %280, i32* %281, align 16
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 4
  %285 = zext i1 %284 to i32
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 5
  store i32 %285, i32* %286, align 4
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %967

; <label>:301:                                    ; preds = %261
  br i1 %292, label %302, label %367

; <label>:302:                                    ; preds = %301
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %304 = load i32, i32* %303, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %367

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %999

; <label>:318:                                    ; preds = %309, %999
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp ne i32 %323, 0
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %999

; <label>:333:                                    ; preds = %318
  br i1 %324, label %367, label %334

; <label>:334:                                    ; preds = %333
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  %336 = load i32, i32* %335, align 16
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %367, label %341

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1006

; <label>:350:                                    ; preds = %341, %1006
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp ne i32 %355, 0
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1006

; <label>:365:                                    ; preds = %350
  br i1 %356, label %367, label %366

; <label>:366:                                    ; preds = %365
  store i32 1, i32* %13, align 4
  br label %390

; <label>:367:                                    ; preds = %365, %334, %333, %302, %301
  br label %368

; <label>:368:                                    ; preds = %367, %251
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1013

; <label>:377:                                    ; preds = %368, %1013
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %1013

; <label>:389:                                    ; preds = %377
  br label %161

; <label>:390:                                    ; preds = %366, %182
  %391 = load i32, i32* %13, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %394

; <label>:393:                                    ; preds = %390
  br label %399

; <label>:394:                                    ; preds = %390
  br label %395

; <label>:395:                                    ; preds = %394, %158
  %396 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  %397 = load i32, i32* %396, align 16
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %396, align 16
  br label %118

; <label>:399:                                    ; preds = %393, %118
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %1022

; <label>:408:                                    ; preds = %399, %1022
  %409 = load i32, i32* %13, align 4
  %410 = icmp eq i32 %409, 1
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1022

; <label>:419:                                    ; preds = %408
  br i1 %410, label %420, label %439

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1025

; <label>:429:                                    ; preds = %420, %1025
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1025

; <label>:438:                                    ; preds = %429
  br label %462

; <label>:439:                                    ; preds = %419
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1026

; <label>:448:                                    ; preds = %439, %1026
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1026

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457, %97
  %459 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %459, align 4
  br label %81

; <label>:462:                                    ; preds = %438, %81
  %463 = load i32, i32* %13, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %466

; <label>:465:                                    ; preds = %462
  br label %489

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1027

; <label>:475:                                    ; preds = %466, %1027
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1027

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484, %78
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %487 = load i32, i32* %486, align 8
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %486, align 8
  br label %50

; <label>:489:                                    ; preds = %465, %50
  %490 = load i32, i32* %13, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %511

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1028

; <label>:501:                                    ; preds = %492, %1028
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1028

; <label>:510:                                    ; preds = %501
  br label %534

; <label>:511:                                    ; preds = %489
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1029

; <label>:521:                                    ; preds = %512, %1029
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %522, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1029

; <label>:533:                                    ; preds = %521
  br label %26

; <label>:534:                                    ; preds = %510, %47
  store i32 1, i32* %15, align 4
  br label %535

; <label>:535:                                    ; preds = %592, %534
  %536 = load i32, i32* %15, align 4
  %537 = icmp sle i32 %536, 5
  br i1 %537, label %538, label %595

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %573

; <label>:544:                                    ; preds = %538
  %545 = load i32, i32* %14, align 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %550

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* %15, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  store i32 1, i32* %14, align 4
  br label %554

; <label>:550:                                    ; preds = %544
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %552 = load i32, i32* %15, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %552)
  br label %554

; <label>:554:                                    ; preds = %550, %547
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1045

; <label>:563:                                    ; preds = %554, %1045
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1045

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572, %538
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1046

; <label>:582:                                    ; preds = %573, %1046
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1046

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %15, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %15, align 4
  br label %535

; <label>:595:                                    ; preds = %535
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1047

; <label>:604:                                    ; preds = %595, %1047
  store i32 1, i32* %15, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1047

; <label>:613:                                    ; preds = %604
  br label %614

; <label>:614:                                    ; preds = %727, %613
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1048

; <label>:623:                                    ; preds = %614, %1048
  %624 = load i32, i32* %15, align 4
  %625 = icmp sle i32 %624, 5
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1048

; <label>:634:                                    ; preds = %623
  br i1 %625, label %635, label %728

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %15, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp eq i32 %639, 2
  br i1 %640, label %641, label %688

; <label>:641:                                    ; preds = %635
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1051

; <label>:650:                                    ; preds = %641, %1051
  %651 = load i32, i32* %14, align 4
  %652 = icmp eq i32 %651, 0
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1051

; <label>:661:                                    ; preds = %650
  br i1 %652, label %662, label %665

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %15, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  store i32 1, i32* %14, align 4
  br label %687

; <label>:665:                                    ; preds = %661
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1054

; <label>:674:                                    ; preds = %665, %1054
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %676 = load i32, i32* %15, align 4
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %675, i32 %676)
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1054

; <label>:686:                                    ; preds = %674
  br label %687

; <label>:687:                                    ; preds = %686, %662
  br label %688

; <label>:688:                                    ; preds = %687, %635
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1058

; <label>:697:                                    ; preds = %688, %1058
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1058

; <label>:706:                                    ; preds = %697
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1059

; <label>:716:                                    ; preds = %707, %1059
  %717 = load i32, i32* %15, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %15, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1059

; <label>:727:                                    ; preds = %716
  br label %614

; <label>:728:                                    ; preds = %634
  store i32 1, i32* %15, align 4
  br label %729

; <label>:729:                                    ; preds = %788, %728
  %730 = load i32, i32* %15, align 4
  %731 = icmp sle i32 %730, 5
  br i1 %731, label %732, label %789

; <label>:732:                                    ; preds = %729
  %733 = load i32, i32* %15, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp eq i32 %736, 3
  br i1 %737, label %738, label %767

; <label>:738:                                    ; preds = %732
  %739 = load i32, i32* %14, align 4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %744

; <label>:741:                                    ; preds = %738
  %742 = load i32, i32* %15, align 4
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %742)
  store i32 1, i32* %14, align 4
  br label %748

; <label>:744:                                    ; preds = %738
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %746 = load i32, i32* %15, align 4
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %745, i32 %746)
  br label %748

; <label>:748:                                    ; preds = %744, %741
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1070

; <label>:757:                                    ; preds = %748, %1070
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1070

; <label>:766:                                    ; preds = %757
  br label %767

; <label>:767:                                    ; preds = %766, %732
  br label %768

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1071

; <label>:777:                                    ; preds = %768, %1071
  %778 = load i32, i32* %15, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %15, align 4
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1071

; <label>:788:                                    ; preds = %777
  br label %729

; <label>:789:                                    ; preds = %729
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1085

; <label>:798:                                    ; preds = %789, %1085
  store i32 1, i32* %15, align 4
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1085

; <label>:807:                                    ; preds = %798
  br label %808

; <label>:808:                                    ; preds = %847, %807
  %809 = load i32, i32* %15, align 4
  %810 = icmp sle i32 %809, 5
  br i1 %810, label %811, label %850

; <label>:811:                                    ; preds = %808
  %812 = load i32, i32* %15, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = icmp eq i32 %815, 4
  br i1 %816, label %817, label %846

; <label>:817:                                    ; preds = %811
  %818 = load i32, i32* %14, align 4
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %823

; <label>:820:                                    ; preds = %817
  %821 = load i32, i32* %15, align 4
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %821)
  store i32 1, i32* %14, align 4
  br label %827

; <label>:823:                                    ; preds = %817
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %825 = load i32, i32* %15, align 4
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %824, i32 %825)
  br label %827

; <label>:827:                                    ; preds = %823, %820
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1086

; <label>:836:                                    ; preds = %827, %1086
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1086

; <label>:845:                                    ; preds = %836
  br label %846

; <label>:846:                                    ; preds = %845, %811
  br label %847

; <label>:847:                                    ; preds = %846
  %848 = load i32, i32* %15, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, i32* %15, align 4
  br label %808

; <label>:850:                                    ; preds = %808
  store i32 1, i32* %15, align 4
  br label %851

; <label>:851:                                    ; preds = %908, %850
  %852 = load i32, i32* %15, align 4
  %853 = icmp sle i32 %852, 5
  br i1 %853, label %854, label %911

; <label>:854:                                    ; preds = %851
  %855 = load i32, i32* %15, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = icmp eq i32 %858, 5
  br i1 %859, label %860, label %907

; <label>:860:                                    ; preds = %854
  %861 = load i32, i32* %14, align 4
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %884

; <label>:863:                                    ; preds = %860
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1087

; <label>:872:                                    ; preds = %863, %1087
  %873 = load i32, i32* %15, align 4
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %873)
  store i32 1, i32* %14, align 4
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1087

; <label>:883:                                    ; preds = %872
  br label %888

; <label>:884:                                    ; preds = %860
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %886 = load i32, i32* %15, align 4
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %885, i32 %886)
  br label %888

; <label>:888:                                    ; preds = %884, %883
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1090

; <label>:897:                                    ; preds = %888, %1090
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1090

; <label>:906:                                    ; preds = %897
  br label %907

; <label>:907:                                    ; preds = %906, %854
  br label %908

; <label>:908:                                    ; preds = %907
  %909 = load i32, i32* %15, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, i32* %15, align 4
  br label %851

; <label>:911:                                    ; preds = %851
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1091

; <label>:920:                                    ; preds = %911, %1091
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1091

; <label>:929:                                    ; preds = %920
  ret i32 0

; <label>:930:                                    ; preds = %9, %0
  %931 = alloca i32, align 4
  %932 = alloca [10 x i32], align 16
  %933 = alloca [10 x i32], align 16
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  store i32 0, i32* %931, align 4
  store i32 0, i32* %934, align 4
  store i32 0, i32* %935, align 4
  %937 = getelementptr inbounds [10 x i32], [10 x i32]* %932, i64 0, i64 1
  store i32 1, i32* %937, align 4
  br label %9

; <label>:938:                                    ; preds = %35, %26
  %939 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %940 = load i32, i32* %939, align 4
  %941 = icmp sle i32 %940, 5
  br label %35

; <label>:942:                                    ; preds = %63, %54
  %943 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %944 = load i32, i32* %943, align 8
  %945 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %946 = load i32, i32* %945, align 4
  %947 = icmp eq i32 %944, %946
  br label %63

; <label>:948:                                    ; preds = %107, %98
  %949 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %949, align 16
  br label %107

; <label>:950:                                    ; preds = %143, %134
  %951 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 4
  %952 = load i32, i32* %951, align 16
  %953 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %954 = load i32, i32* %953, align 4
  %955 = icmp eq i32 %952, %954
  br label %143

; <label>:956:                                    ; preds = %170, %161
  %957 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %958 = load i32, i32* %957, align 4
  %959 = icmp sle i32 %958, 5
  br label %170

; <label>:960:                                    ; preds = %192, %183
  %961 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %962 = load i32, i32* %961, align 4
  %963 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %964 = load i32, i32* %963, align 4
  %965 = icmp eq i32 %962, %964
  br label %192

; <label>:966:                                    ; preds = %242, %233
  br label %242

; <label>:967:                                    ; preds = %261, %252
  %968 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %969 = load i32, i32* %968, align 4
  %970 = icmp eq i32 %969, 5
  %971 = zext i1 %970 to i32
  %972 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 1
  store i32 %971, i32* %972, align 4
  %973 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  %974 = load i32, i32* %973, align 8
  %975 = icmp eq i32 %974, 2
  %976 = zext i1 %975 to i32
  %977 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 2
  store i32 %976, i32* %977, align 8
  %978 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %979 = load i32, i32* %978, align 4
  %980 = icmp eq i32 %979, 1
  %981 = zext i1 %980 to i32
  %982 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 3
  store i32 %981, i32* %982, align 4
  %983 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %984 = load i32, i32* %983, align 4
  %985 = icmp ne i32 %984, 3
  %986 = zext i1 %985 to i32
  %987 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 4
  store i32 %986, i32* %987, align 16
  %988 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %989 = load i32, i32* %988, align 4
  %990 = icmp eq i32 %989, 4
  %991 = zext i1 %990 to i32
  %992 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 5
  store i32 %991, i32* %992, align 4
  %993 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = icmp ne i32 %997, 0
  br label %261

; <label>:999:                                    ; preds = %318, %309
  %1000 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 3
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = icmp ne i32 %1004, 0
  br label %318

; <label>:1006:                                   ; preds = %350, %341
  %1007 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %1008 = load i32, i32* %1007, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = icmp ne i32 %1011, 0
  br label %350

; <label>:1013:                                   ; preds = %377, %368
  %1014 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 5
  %1015 = load i32, i32* %1014, align 4
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1015, 1
  %1019 = mul i32 %1018, 1
  %1020 = shl i32 %1015, 1
  %1021 = add nsw i32 %1015, 1
  store i32 %1021, i32* %1014, align 4
  br label %377

; <label>:1022:                                   ; preds = %408, %399
  %1023 = load i32, i32* %13, align 4
  %1024 = icmp eq i32 %1023, 1
  br label %408

; <label>:1025:                                   ; preds = %429, %420
  br label %429

; <label>:1026:                                   ; preds = %448, %439
  br label %448

; <label>:1027:                                   ; preds = %475, %466
  br label %475

; <label>:1028:                                   ; preds = %501, %492
  br label %501

; <label>:1029:                                   ; preds = %521, %512
  %1030 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  %1031 = load i32, i32* %1030, align 4
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1032, 1
  %1034 = sub i32 0, %1031
  %1035 = add i32 %1034, 1
  %1036 = sub i32 0, %1031
  %1037 = add i32 %1036, 1
  %1038 = sub i32 0, %1031
  %1039 = add i32 %1038, 1
  %1040 = sub i32 0, %1031
  %1041 = add i32 %1040, 1
  %1042 = sub i32 0, %1031
  %1043 = add i32 %1042, 1
  %1044 = add nsw i32 %1031, 1
  store i32 %1044, i32* %1030, align 4
  br label %521

; <label>:1045:                                   ; preds = %563, %554
  br label %563

; <label>:1046:                                   ; preds = %582, %573
  br label %582

; <label>:1047:                                   ; preds = %604, %595
  store i32 1, i32* %15, align 4
  br label %604

; <label>:1048:                                   ; preds = %623, %614
  %1049 = load i32, i32* %15, align 4
  %1050 = icmp sle i32 %1049, 5
  br label %623

; <label>:1051:                                   ; preds = %650, %641
  %1052 = load i32, i32* %14, align 4
  %1053 = icmp eq i32 %1052, 0
  br label %650

; <label>:1054:                                   ; preds = %674, %665
  %1055 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1056 = load i32, i32* %15, align 4
  %1057 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1055, i32 %1056)
  br label %674

; <label>:1058:                                   ; preds = %697, %688
  br label %697

; <label>:1059:                                   ; preds = %716, %707
  %1060 = load i32, i32* %15, align 4
  %1061 = shl i32 %1060, 1
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1062, 1
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1064, 1
  %1066 = shl i32 %1060, 1
  %1067 = sub i32 %1060, 1
  %1068 = mul i32 %1067, 1
  %1069 = add nsw i32 %1060, 1
  store i32 %1069, i32* %15, align 4
  br label %716

; <label>:1070:                                   ; preds = %757, %748
  br label %757

; <label>:1071:                                   ; preds = %777, %768
  %1072 = load i32, i32* %15, align 4
  %1073 = shl i32 %1072, 1
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1074, 1
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1076, 1
  %1078 = sub i32 0, %1072
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1072, 1
  %1081 = mul i32 %1080, 1
  %1082 = sub i32 %1072, 1
  %1083 = mul i32 %1082, 1
  %1084 = add nsw i32 %1072, 1
  store i32 %1084, i32* %15, align 4
  br label %777

; <label>:1085:                                   ; preds = %798, %789
  store i32 1, i32* %15, align 4
  br label %798

; <label>:1086:                                   ; preds = %836, %827
  br label %836

; <label>:1087:                                   ; preds = %872, %863
  %1088 = load i32, i32* %15, align 4
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1088)
  store i32 1, i32* %14, align 4
  br label %872

; <label>:1090:                                   ; preds = %897, %888
  br label %897

; <label>:1091:                                   ; preds = %920, %911
  br label %920
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
