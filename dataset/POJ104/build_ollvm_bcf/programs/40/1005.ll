; ModuleID = 'source-C-CXX/40/1005.cpp'
source_filename = "source-C-CXX/40/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %712, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %717

; <label>:19:                                     ; preds = %10, %717
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %717

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %716

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %710, %32
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %721

; <label>:43:                                     ; preds = %34, %721
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %721

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %711

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %725

; <label>:65:                                     ; preds = %56, %725
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %66, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %725

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %666, %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %670

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %661, %80
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %665

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %87, align 16
  br label %88

; <label>:88:                                     ; preds = %641, %86
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = icmp sle i32 %90, 5
  br i1 %91, label %92, label %642

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %614

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %614

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %614

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %727

; <label>:119:                                    ; preds = %110, %727
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = icmp ne i32 %121, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %727

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %614

; <label>:134:                                    ; preds = %133
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %614

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %733

; <label>:147:                                    ; preds = %138, %733
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = icmp ne i32 %149, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %733

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %614

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %739

; <label>:171:                                    ; preds = %162, %739
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %173, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %739

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %614

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %745

; <label>:195:                                    ; preds = %186, %745
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = icmp ne i32 %197, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %745

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %614

; <label>:210:                                    ; preds = %209
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %212, %214
  br i1 %215, label %216, label %614

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %751

; <label>:225:                                    ; preds = %216, %751
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %229 = load i32, i32* %228, align 16
  %230 = icmp ne i32 %227, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %751

; <label>:239:                                    ; preds = %225
  br i1 %230, label %240, label %614

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %757

; <label>:249:                                    ; preds = %240, %757
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = icmp ne i32 %251, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %757

; <label>:263:                                    ; preds = %249
  br i1 %254, label %264, label %614

; <label>:264:                                    ; preds = %263
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %266 = load i32, i32* %265, align 8
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %614

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %763

; <label>:277:                                    ; preds = %268, %763
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %279 = load i32, i32* %278, align 16
  %280 = icmp eq i32 %279, 1
  %281 = zext i1 %280 to i32
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %281, i32* %282, align 16
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 2
  %286 = zext i1 %285 to i32
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %286, i32* %287, align 4
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = icmp eq i32 %289, 5
  %291 = zext i1 %290 to i32
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %291, i32* %292, align 8
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %294 = load i32, i32* %293, align 8
  %295 = icmp ne i32 %294, 1
  %296 = zext i1 %295 to i32
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %296, i32* %297, align 4
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 1
  %301 = zext i1 %300 to i32
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %301, i32* %302, align 16
  store i32 1, i32* %4, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %763

; <label>:311:                                    ; preds = %277
  br label %312

; <label>:312:                                    ; preds = %395, %311
  %313 = load i32, i32* %4, align 4
  %314 = icmp sle i32 %313, 2
  br i1 %314, label %315, label %398

; <label>:315:                                    ; preds = %312
  store i32 0, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %393, %315
  %317 = load i32, i32* %3, align 4
  %318 = icmp sle i32 %317, 4
  br i1 %318, label %319, label %394

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %789

; <label>:328:                                    ; preds = %319, %789
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %4, align 4
  %334 = icmp eq i32 %332, %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %789

; <label>:343:                                    ; preds = %328
  br i1 %334, label %344, label %372

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %796

; <label>:353:                                    ; preds = %344, %796
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %796

; <label>:367:                                    ; preds = %353
  br i1 %358, label %368, label %372

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %370
  store i32 1, i32* %371, align 4
  br label %372

; <label>:372:                                    ; preds = %368, %367, %343
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %802

; <label>:382:                                    ; preds = %373, %802
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %3, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %802

; <label>:393:                                    ; preds = %382
  br label %316

; <label>:394:                                    ; preds = %316
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %4, align 4
  br label %312

; <label>:398:                                    ; preds = %312
  store i32 3, i32* %4, align 4
  br label %399

; <label>:399:                                    ; preds = %464, %398
  %400 = load i32, i32* %4, align 4
  %401 = icmp sle i32 %400, 5
  br i1 %401, label %402, label %467

; <label>:402:                                    ; preds = %399
  store i32 0, i32* %3, align 4
  br label %403

; <label>:403:                                    ; preds = %460, %402
  %404 = load i32, i32* %3, align 4
  %405 = icmp sle i32 %404, 4
  br i1 %405, label %406, label %463

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %813

; <label>:415:                                    ; preds = %406, %813
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %4, align 4
  %421 = icmp eq i32 %419, %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %813

; <label>:430:                                    ; preds = %415
  br i1 %421, label %431, label %459

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %820

; <label>:440:                                    ; preds = %431, %820
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 0
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %820

; <label>:454:                                    ; preds = %440
  br i1 %445, label %455, label %459

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %457
  store i32 1, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %455, %454, %430
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %3, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %3, align 4
  br label %403

; <label>:463:                                    ; preds = %403
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %4, align 4
  br label %399

; <label>:467:                                    ; preds = %399
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %613

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %826

; <label>:480:                                    ; preds = %471, %826
  %481 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %482 = load i32, i32* %481, align 8
  %483 = icmp eq i32 %482, 1
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %826

; <label>:492:                                    ; preds = %480
  br i1 %483, label %493, label %613

; <label>:493:                                    ; preds = %492
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %613

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %830

; <label>:506:                                    ; preds = %497, %830
  %507 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %508 = load i32, i32* %507, align 16
  %509 = icmp eq i32 %508, 1
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %830

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %613

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %834

; <label>:528:                                    ; preds = %519, %834
  %529 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 1
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %834

; <label>:540:                                    ; preds = %528
  br i1 %531, label %541, label %613

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %838

; <label>:550:                                    ; preds = %541, %838
  store i32 0, i32* %3, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %838

; <label>:559:                                    ; preds = %550
  br label %560

; <label>:560:                                    ; preds = %606, %559
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %839

; <label>:569:                                    ; preds = %560, %839
  %570 = load i32, i32* %3, align 4
  %571 = icmp sle i32 %570, 3
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %839

; <label>:580:                                    ; preds = %569
  br i1 %571, label %581, label %609

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %842

; <label>:590:                                    ; preds = %581, %842
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %595, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %842

; <label>:605:                                    ; preds = %590
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %3, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %3, align 4
  br label %560

; <label>:609:                                    ; preds = %580
  %610 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %611 = load i32, i32* %610, align 16
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  br label %613

; <label>:613:                                    ; preds = %609, %540, %518, %493, %492, %467
  br label %614

; <label>:614:                                    ; preds = %613, %264, %263, %239, %210, %209, %185, %161, %134, %133, %104, %98, %92
  %615 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %615, align 4
  %616 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %616, align 8
  %617 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 0, i32* %617, align 4
  %618 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 0, i32* %618, align 16
  %619 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 0, i32* %619, align 4
  br label %620

; <label>:620:                                    ; preds = %614
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %849

; <label>:629:                                    ; preds = %620, %849
  %630 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %631 = load i32, i32* %630, align 16
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %630, align 16
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %849

; <label>:641:                                    ; preds = %629
  br label %88

; <label>:642:                                    ; preds = %88
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %858

; <label>:651:                                    ; preds = %642, %858
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %858

; <label>:660:                                    ; preds = %651
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %663 = load i32, i32* %662, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %662, align 4
  br label %82

; <label>:665:                                    ; preds = %82
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %668 = load i32, i32* %667, align 8
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %667, align 8
  br label %76

; <label>:670:                                    ; preds = %76
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %859

; <label>:679:                                    ; preds = %670, %859
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %859

; <label>:688:                                    ; preds = %679
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %860

; <label>:698:                                    ; preds = %689, %860
  %699 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %700 = load i32, i32* %699, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %699, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %860

; <label>:710:                                    ; preds = %698
  br label %34

; <label>:711:                                    ; preds = %55
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %714 = load i32, i32* %713, align 16
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %713, align 16
  br label %10

; <label>:716:                                    ; preds = %31
  ret i32 0

; <label>:717:                                    ; preds = %19, %10
  %718 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %719 = load i32, i32* %718, align 16
  %720 = icmp sle i32 %719, 5
  br label %19

; <label>:721:                                    ; preds = %43, %34
  %722 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %723 = load i32, i32* %722, align 4
  %724 = icmp sle i32 %723, 5
  br label %43

; <label>:725:                                    ; preds = %65, %56
  %726 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %726, align 8
  br label %65

; <label>:727:                                    ; preds = %119, %110
  %728 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %729 = load i32, i32* %728, align 16
  %730 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %731 = load i32, i32* %730, align 16
  %732 = icmp ne i32 %729, %731
  br label %119

; <label>:733:                                    ; preds = %147, %138
  %734 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %735 = load i32, i32* %734, align 4
  %736 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %737 = load i32, i32* %736, align 8
  %738 = icmp ne i32 %735, %737
  br label %147

; <label>:739:                                    ; preds = %171, %162
  %740 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %741 = load i32, i32* %740, align 4
  %742 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %743 = load i32, i32* %742, align 4
  %744 = icmp ne i32 %741, %743
  br label %171

; <label>:745:                                    ; preds = %195, %186
  %746 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %747 = load i32, i32* %746, align 4
  %748 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %749 = load i32, i32* %748, align 16
  %750 = icmp ne i32 %747, %749
  br label %195

; <label>:751:                                    ; preds = %225, %216
  %752 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %753 = load i32, i32* %752, align 8
  %754 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %755 = load i32, i32* %754, align 16
  %756 = icmp ne i32 %753, %755
  br label %225

; <label>:757:                                    ; preds = %249, %240
  %758 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %759 = load i32, i32* %758, align 4
  %760 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %761 = load i32, i32* %760, align 16
  %762 = icmp ne i32 %759, %761
  br label %249

; <label>:763:                                    ; preds = %277, %268
  %764 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %765 = load i32, i32* %764, align 16
  %766 = icmp eq i32 %765, 1
  %767 = zext i1 %766 to i32
  %768 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %767, i32* %768, align 16
  %769 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %770 = load i32, i32* %769, align 4
  %771 = icmp eq i32 %770, 2
  %772 = zext i1 %771 to i32
  %773 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %772, i32* %773, align 4
  %774 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %775 = load i32, i32* %774, align 16
  %776 = icmp eq i32 %775, 5
  %777 = zext i1 %776 to i32
  %778 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %777, i32* %778, align 8
  %779 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %780 = load i32, i32* %779, align 8
  %781 = icmp ne i32 %780, 1
  %782 = zext i1 %781 to i32
  %783 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %782, i32* %783, align 4
  %784 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %785 = load i32, i32* %784, align 4
  %786 = icmp eq i32 %785, 1
  %787 = zext i1 %786 to i32
  %788 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %787, i32* %788, align 16
  store i32 1, i32* %4, align 4
  br label %277

; <label>:789:                                    ; preds = %328, %319
  %790 = load i32, i32* %3, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %4, align 4
  %795 = icmp eq i32 %793, %794
  br label %328

; <label>:796:                                    ; preds = %353, %344
  %797 = load i32, i32* %3, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp eq i32 %800, 1
  br label %353

; <label>:802:                                    ; preds = %382, %373
  %803 = load i32, i32* %3, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %803
  %807 = add i32 %806, 1
  %808 = sub i32 0, %803
  %809 = add i32 %808, 1
  %810 = sub i32 0, %803
  %811 = add i32 %810, 1
  %812 = add nsw i32 %803, 1
  store i32 %812, i32* %3, align 4
  br label %382

; <label>:813:                                    ; preds = %415, %406
  %814 = load i32, i32* %3, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = load i32, i32* %4, align 4
  %819 = icmp eq i32 %817, %818
  br label %415

; <label>:820:                                    ; preds = %440, %431
  %821 = load i32, i32* %3, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = icmp eq i32 %824, 0
  br label %440

; <label>:826:                                    ; preds = %480, %471
  %827 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %828 = load i32, i32* %827, align 8
  %829 = icmp eq i32 %828, 1
  br label %480

; <label>:830:                                    ; preds = %506, %497
  %831 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %832 = load i32, i32* %831, align 16
  %833 = icmp eq i32 %832, 1
  br label %506

; <label>:834:                                    ; preds = %528, %519
  %835 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %836 = load i32, i32* %835, align 4
  %837 = icmp eq i32 %836, 1
  br label %528

; <label>:838:                                    ; preds = %550, %541
  store i32 0, i32* %3, align 4
  br label %550

; <label>:839:                                    ; preds = %569, %560
  %840 = load i32, i32* %3, align 4
  %841 = icmp sle i32 %840, 3
  br label %569

; <label>:842:                                    ; preds = %590, %581
  %843 = load i32, i32* %3, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %846)
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %847, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %590

; <label>:849:                                    ; preds = %629, %620
  %850 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %851 = load i32, i32* %850, align 16
  %852 = shl i32 %851, 1
  %853 = sub i32 0, %851
  %854 = add i32 %853, 1
  %855 = sub i32 0, %851
  %856 = add i32 %855, 1
  %857 = add nsw i32 %851, 1
  store i32 %857, i32* %850, align 16
  br label %629

; <label>:858:                                    ; preds = %651, %642
  br label %651

; <label>:859:                                    ; preds = %679, %670
  br label %679

; <label>:860:                                    ; preds = %698, %689
  %861 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %862 = load i32, i32* %861, align 4
  %863 = shl i32 %862, 1
  %864 = sub i32 0, %862
  %865 = add i32 %864, 1
  %866 = sub i32 %862, 1
  %867 = mul i32 %866, 1
  %868 = shl i32 %862, 1
  %869 = add nsw i32 %862, 1
  store i32 %869, i32* %861, align 4
  br label %698
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
