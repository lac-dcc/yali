; ModuleID = 'source-C-CXX/40/329.cpp'
source_filename = "source-C-CXX/40/329.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %494, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %501

; <label>:17:                                     ; preds = %8, %501
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp slt i32 %19, 6
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %501

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %498

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %489, %30
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %38, %40
  br label %42

; <label>:42:                                     ; preds = %36, %32
  %43 = phi i1 [ false, %32 ], [ %41, %36 ]
  br i1 %43, label %44, label %493

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %469, %44
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %505

; <label>:59:                                     ; preds = %50, %505
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp ne i32 %61, %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %505

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %80

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  br label %80

; <label>:80:                                     ; preds = %74, %73, %46
  %81 = phi i1 [ false, %73 ], [ false, %46 ], [ %79, %74 ]
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %511

; <label>:90:                                     ; preds = %80, %511
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %511

; <label>:99:                                     ; preds = %90
  br i1 %81, label %100, label %470

; <label>:100:                                    ; preds = %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %443, %100
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %512

; <label>:111:                                    ; preds = %102, %512
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 6
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %512

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %160

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %130, label %160

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %516

; <label>:139:                                    ; preds = %130, %516
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %141, %143
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %516

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %160

; <label>:154:                                    ; preds = %153
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp ne i32 %156, %158
  br label %160

; <label>:160:                                    ; preds = %154, %153, %124, %123
  %161 = phi i1 [ false, %153 ], [ false, %124 ], [ false, %123 ], [ %159, %154 ]
  br i1 %161, label %162, label %447

; <label>:162:                                    ; preds = %160
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %163, align 16
  br label %164

; <label>:164:                                    ; preds = %420, %162
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = icmp slt i32 %166, 6
  br i1 %167, label %168, label %254

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %522

; <label>:177:                                    ; preds = %168, %522
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %179 = load i32, i32* %178, align 16
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = icmp ne i32 %179, %181
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %522

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %254

; <label>:192:                                    ; preds = %191
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %194 = load i32, i32* %193, align 16
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %194, %196
  br i1 %197, label %198, label %254

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %528

; <label>:207:                                    ; preds = %198, %528
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = icmp ne i32 %209, %211
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %528

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %254

; <label>:222:                                    ; preds = %221
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %224, %226
  br i1 %227, label %228, label %254

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %534

; <label>:237:                                    ; preds = %228, %534
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %239 = load i32, i32* %238, align 16
  %240 = icmp ne i32 %239, 2
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %534

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %254

; <label>:250:                                    ; preds = %249
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %252 = load i32, i32* %251, align 16
  %253 = icmp ne i32 %252, 3
  br label %254

; <label>:254:                                    ; preds = %250, %249, %222, %221, %192, %191, %164
  %255 = phi i1 [ false, %249 ], [ false, %222 ], [ false, %221 ], [ false, %192 ], [ false, %191 ], [ false, %164 ], [ %253, %250 ]
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %538

; <label>:264:                                    ; preds = %254, %538
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %538

; <label>:273:                                    ; preds = %264
  br i1 %255, label %274, label %424

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %539

; <label>:283:                                    ; preds = %274, %539
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %285 = load i32, i32* %284, align 16
  %286 = icmp eq i32 %285, 1
  %287 = zext i1 %286 to i32
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %287, i32* %288, align 16
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %289, align 4
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = icmp eq i32 %291, 5
  %293 = zext i1 %292 to i32
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %293, i32* %294, align 8
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %296 = load i32, i32* %295, align 8
  %297 = icmp ne i32 %296, 1
  %298 = zext i1 %297 to i32
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %298, i32* %299, align 4
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 1
  %303 = zext i1 %302 to i32
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %303, i32* %304, align 16
  store i32 0, i32* %3, align 4
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %539

; <label>:313:                                    ; preds = %283
  br label %314

; <label>:314:                                    ; preds = %352, %313
  %315 = load i32, i32* %3, align 4
  %316 = icmp slt i32 %315, 5
  br i1 %316, label %317, label %355

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %561

; <label>:326:                                    ; preds = %317, %561
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 1
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %561

; <label>:340:                                    ; preds = %326
  br i1 %331, label %341, label %343

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  store i32 %342, i32* %4, align 4
  br label %343

; <label>:343:                                    ; preds = %341, %340
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %351

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %3, align 4
  store i32 %350, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %349, %343
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  br label %314

; <label>:355:                                    ; preds = %314
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %419

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %419

; <label>:367:                                    ; preds = %361
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %369 = load i32, i32* %368, align 16
  %370 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %369, %371
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %374 = load i32, i32* %373, align 8
  %375 = add nsw i32 %372, %374
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %375, %377
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %380 = load i32, i32* %379, align 16
  %381 = add nsw i32 %378, %380
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %419

; <label>:383:                                    ; preds = %367
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  store i32 1, i32* %3, align 4
  br label %387

; <label>:387:                                    ; preds = %415, %383
  %388 = load i32, i32* %3, align 4
  %389 = icmp slt i32 %388, 5
  br i1 %389, label %390, label %418

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %567

; <label>:399:                                    ; preds = %390, %567
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %400, i32 %404)
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %567

; <label>:414:                                    ; preds = %399
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %3, align 4
  br label %387

; <label>:418:                                    ; preds = %387
  br label %419

; <label>:419:                                    ; preds = %418, %367, %361, %355
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %422 = load i32, i32* %421, align 16
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 16
  br label %164

; <label>:424:                                    ; preds = %273
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %574

; <label>:433:                                    ; preds = %424, %574
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %574

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %444, align 4
  br label %102

; <label>:447:                                    ; preds = %160
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %575

; <label>:457:                                    ; preds = %448, %575
  %458 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %459 = load i32, i32* %458, align 8
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %458, align 8
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %575

; <label>:469:                                    ; preds = %457
  br label %46

; <label>:470:                                    ; preds = %99
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %587

; <label>:479:                                    ; preds = %470, %587
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %587

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %490, align 4
  br label %32

; <label>:493:                                    ; preds = %42
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %496 = load i32, i32* %495, align 16
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %495, align 16
  br label %8

; <label>:498:                                    ; preds = %29
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:501:                                    ; preds = %17, %8
  %502 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %503 = load i32, i32* %502, align 16
  %504 = icmp slt i32 %503, 6
  br label %17

; <label>:505:                                    ; preds = %59, %50
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %507 = load i32, i32* %506, align 8
  %508 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %509 = load i32, i32* %508, align 16
  %510 = icmp ne i32 %507, %509
  br label %59

; <label>:511:                                    ; preds = %90, %80
  br label %90

; <label>:512:                                    ; preds = %111, %102
  %513 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %514 = load i32, i32* %513, align 4
  %515 = icmp slt i32 %514, 6
  br label %111

; <label>:516:                                    ; preds = %139, %130
  %517 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %518 = load i32, i32* %517, align 4
  %519 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %520 = load i32, i32* %519, align 4
  %521 = icmp ne i32 %518, %520
  br label %139

; <label>:522:                                    ; preds = %177, %168
  %523 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %524 = load i32, i32* %523, align 16
  %525 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %526 = load i32, i32* %525, align 16
  %527 = icmp ne i32 %524, %526
  br label %177

; <label>:528:                                    ; preds = %207, %198
  %529 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %530 = load i32, i32* %529, align 16
  %531 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %532 = load i32, i32* %531, align 8
  %533 = icmp ne i32 %530, %532
  br label %207

; <label>:534:                                    ; preds = %237, %228
  %535 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %536 = load i32, i32* %535, align 16
  %537 = icmp ne i32 %536, 2
  br label %237

; <label>:538:                                    ; preds = %264, %254
  br label %264

; <label>:539:                                    ; preds = %283, %274
  %540 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %541 = load i32, i32* %540, align 16
  %542 = icmp eq i32 %541, 1
  %543 = zext i1 %542 to i32
  %544 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %543, i32* %544, align 16
  %545 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %545, align 4
  %546 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %547 = load i32, i32* %546, align 16
  %548 = icmp eq i32 %547, 5
  %549 = zext i1 %548 to i32
  %550 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %549, i32* %550, align 8
  %551 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %552 = load i32, i32* %551, align 8
  %553 = icmp ne i32 %552, 1
  %554 = zext i1 %553 to i32
  %555 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %554, i32* %555, align 4
  %556 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %557, 1
  %559 = zext i1 %558 to i32
  %560 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %559, i32* %560, align 16
  store i32 0, i32* %3, align 4
  br label %283

; <label>:561:                                    ; preds = %326, %317
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp eq i32 %565, 1
  br label %326

; <label>:567:                                    ; preds = %399, %390
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %568, i32 %572)
  br label %399

; <label>:574:                                    ; preds = %433, %424
  br label %433

; <label>:575:                                    ; preds = %457, %448
  %576 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %577 = load i32, i32* %576, align 8
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = sub i32 0, %577
  %585 = add i32 %584, 1
  %586 = add nsw i32 %577, 1
  store i32 %586, i32* %576, align 8
  br label %457

; <label>:587:                                    ; preds = %479, %470
  br label %479
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
