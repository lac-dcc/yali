; ModuleID = 'source-C-CXX/40/1081.cpp'
source_filename = "source-C-CXX/40/1081.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"5 2 1 3 4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1081.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %575

; <label>:9:                                      ; preds = %0, %575
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [6 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %575

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %568, %29
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %572

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %587

; <label>:43:                                     ; preds = %34, %587
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 1, i32* %44, align 8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %587

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %545, %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %549

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 1, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %540, %58
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %589

; <label>:69:                                     ; preds = %60, %589
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 5
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %589

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %544

; <label>:82:                                     ; preds = %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 1, i32* %83, align 16
  br label %84

; <label>:84:                                     ; preds = %517, %82
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %593

; <label>:93:                                     ; preds = %84, %593
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = icmp sle i32 %95, 5
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %593

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %521

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %597

; <label>:115:                                    ; preds = %106, %597
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %597

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %512, %125
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 5
  br i1 %129, label %130, label %516

; <label>:130:                                    ; preds = %126
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %156, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %599

; <label>:143:                                    ; preds = %134, %599
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 3
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %599

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %175

; <label>:156:                                    ; preds = %155, %130
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %603

; <label>:165:                                    ; preds = %156, %603
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %603

; <label>:174:                                    ; preds = %165
  br label %512

; <label>:175:                                    ; preds = %155
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %604

; <label>:184:                                    ; preds = %175, %604
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %186, %188
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %604

; <label>:198:                                    ; preds = %184
  br i1 %189, label %289, label %199

; <label>:199:                                    ; preds = %198
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %289, label %205

; <label>:205:                                    ; preds = %199
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %289, label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %610

; <label>:220:                                    ; preds = %211, %610
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %222, %224
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %610

; <label>:234:                                    ; preds = %220
  br i1 %225, label %289, label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %616

; <label>:244:                                    ; preds = %235, %616
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %246, %248
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %616

; <label>:258:                                    ; preds = %244
  br i1 %249, label %289, label %259

; <label>:259:                                    ; preds = %258
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %261 = load i32, i32* %260, align 8
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %263 = load i32, i32* %262, align 16
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %289, label %265

; <label>:265:                                    ; preds = %259
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %289, label %271

; <label>:271:                                    ; preds = %265
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %275 = load i32, i32* %274, align 16
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %289, label %277

; <label>:277:                                    ; preds = %271
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %289, label %283

; <label>:283:                                    ; preds = %277
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %285 = load i32, i32* %284, align 16
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %308

; <label>:289:                                    ; preds = %283, %277, %271, %265, %259, %258, %234, %205, %199, %198
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %622

; <label>:298:                                    ; preds = %289, %622
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %622

; <label>:307:                                    ; preds = %298
  br label %512

; <label>:308:                                    ; preds = %283
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %308
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %312, %308
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %623

; <label>:323:                                    ; preds = %314, %623
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %325 = load i32, i32* %324, align 8
  %326 = icmp eq i32 %325, 2
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %623

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %338

; <label>:336:                                    ; preds = %335
  %337 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %337, align 8
  br label %338

; <label>:338:                                    ; preds = %336, %335
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %627

; <label>:347:                                    ; preds = %338, %627
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 5
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %627

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %362

; <label>:360:                                    ; preds = %359
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %360, %359
  %363 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %364 = load i32, i32* %363, align 4
  %365 = icmp ne i32 %364, 1
  br i1 %365, label %366, label %368

; <label>:366:                                    ; preds = %362
  %367 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %367, align 16
  br label %368

; <label>:368:                                    ; preds = %366, %362
  %369 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %370 = load i32, i32* %369, align 16
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %368
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %372, %368
  store i32 1, i32* %15, align 4
  store i32 1, i32* %17, align 4
  br label %375

; <label>:375:                                    ; preds = %490, %374
  %376 = load i32, i32* %17, align 4
  %377 = icmp sle i32 %376, 5
  br i1 %377, label %378, label %493

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %631

; <label>:387:                                    ; preds = %378, %631
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, 1
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %631

; <label>:401:                                    ; preds = %387
  br i1 %392, label %402, label %412

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 1
  br i1 %407, label %408, label %409

; <label>:408:                                    ; preds = %402
  br label %493

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* %17, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %17, align 4
  br label %490

; <label>:412:                                    ; preds = %401
  %413 = load i32, i32* %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %446

; <label>:418:                                    ; preds = %412
  %419 = load i32, i32* %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp ne i32 %422, 1
  br i1 %423, label %424, label %425

; <label>:424:                                    ; preds = %418
  br label %493

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %637

; <label>:434:                                    ; preds = %425, %637
  %435 = load i32, i32* %17, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %17, align 4
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %637

; <label>:445:                                    ; preds = %434
  br label %490

; <label>:446:                                    ; preds = %412
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %644

; <label>:455:                                    ; preds = %446, %644
  %456 = load i32, i32* %17, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 1
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %644

; <label>:469:                                    ; preds = %455
  br i1 %460, label %470, label %489

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %650

; <label>:479:                                    ; preds = %470, %650
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %650

; <label>:488:                                    ; preds = %479
  br label %493

; <label>:489:                                    ; preds = %469
  br label %490

; <label>:490:                                    ; preds = %489, %445, %409
  %491 = load i32, i32* %17, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %17, align 4
  br label %375

; <label>:493:                                    ; preds = %488, %424, %408, %375
  %494 = load i32, i32* %15, align 4
  %495 = icmp eq i32 %494, 6
  br i1 %495, label %496, label %511

; <label>:496:                                    ; preds = %493
  store i32 1, i32* %18, align 4
  br label %497

; <label>:497:                                    ; preds = %507, %496
  %498 = load i32, i32* %18, align 4
  %499 = icmp sle i32 %498, 5
  br i1 %499, label %500, label %510

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %18, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %505, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %507

; <label>:507:                                    ; preds = %500
  %508 = load i32, i32* %18, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %18, align 4
  br label %497

; <label>:510:                                    ; preds = %497
  br label %511

; <label>:511:                                    ; preds = %510, %493
  br label %512

; <label>:512:                                    ; preds = %511, %307, %174
  %513 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %514 = load i32, i32* %513, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %513, align 4
  br label %126

; <label>:516:                                    ; preds = %126
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %519 = load i32, i32* %518, align 16
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %518, align 16
  br label %84

; <label>:521:                                    ; preds = %105
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %651

; <label>:530:                                    ; preds = %521, %651
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %651

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %541, align 4
  br label %60

; <label>:544:                                    ; preds = %81
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %547 = load i32, i32* %546, align 8
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %546, align 8
  br label %54

; <label>:549:                                    ; preds = %54
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %652

; <label>:558:                                    ; preds = %549, %652
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %652

; <label>:567:                                    ; preds = %558
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %569, align 4
  br label %30

; <label>:572:                                    ; preds = %30
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:575:                                    ; preds = %9, %0
  %576 = alloca i32, align 4
  %577 = alloca [6 x i32], align 16
  %578 = alloca [6 x i32], align 16
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  store i32 0, i32* %576, align 4
  %585 = bitcast [6 x i32]* %577 to i8*
  call void @llvm.memset.p0i8.i64(i8* %585, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %579, align 4
  %586 = getelementptr inbounds [6 x i32], [6 x i32]* %578, i64 0, i64 1
  store i32 1, i32* %586, align 4
  br label %9

; <label>:587:                                    ; preds = %43, %34
  %588 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 1, i32* %588, align 8
  br label %43

; <label>:589:                                    ; preds = %69, %60
  %590 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %591 = load i32, i32* %590, align 4
  %592 = icmp sle i32 %591, 5
  br label %69

; <label>:593:                                    ; preds = %93, %84
  %594 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %595 = load i32, i32* %594, align 16
  %596 = icmp sle i32 %595, 5
  br label %93

; <label>:597:                                    ; preds = %115, %106
  %598 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 1, i32* %598, align 4
  br label %115

; <label>:599:                                    ; preds = %143, %134
  %600 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %601 = load i32, i32* %600, align 4
  %602 = icmp eq i32 %601, 3
  br label %143

; <label>:603:                                    ; preds = %165, %156
  br label %165

; <label>:604:                                    ; preds = %184, %175
  %605 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %606 = load i32, i32* %605, align 4
  %607 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %608 = load i32, i32* %607, align 8
  %609 = icmp eq i32 %606, %608
  br label %184

; <label>:610:                                    ; preds = %220, %211
  %611 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %612 = load i32, i32* %611, align 4
  %613 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %614 = load i32, i32* %613, align 4
  %615 = icmp eq i32 %612, %614
  br label %220

; <label>:616:                                    ; preds = %244, %235
  %617 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %618 = load i32, i32* %617, align 8
  %619 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %618, %620
  br label %244

; <label>:622:                                    ; preds = %298, %289
  br label %298

; <label>:623:                                    ; preds = %323, %314
  %624 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %625 = load i32, i32* %624, align 8
  %626 = icmp eq i32 %625, 2
  br label %323

; <label>:627:                                    ; preds = %347, %338
  %628 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %629 = load i32, i32* %628, align 4
  %630 = icmp eq i32 %629, 5
  br label %347

; <label>:631:                                    ; preds = %387, %378
  %632 = load i32, i32* %17, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp eq i32 %635, 1
  br label %387

; <label>:637:                                    ; preds = %434, %425
  %638 = load i32, i32* %17, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %638
  %642 = add i32 %641, 1
  %643 = add nsw i32 %638, 1
  store i32 %643, i32* %17, align 4
  br label %434

; <label>:644:                                    ; preds = %455, %446
  %645 = load i32, i32* %17, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp eq i32 %648, 1
  br label %455

; <label>:650:                                    ; preds = %479, %470
  br label %479

; <label>:651:                                    ; preds = %530, %521
  br label %530

; <label>:652:                                    ; preds = %558, %549
  br label %558
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1081.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
