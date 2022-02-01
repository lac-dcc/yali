; ModuleID = 'source-C-CXX/40/800.cpp'
source_filename = "source-C-CXX/40/800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_800.cpp, i8* null }]
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
  %7 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %484, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %485

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %461, %14
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %462

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %486

; <label>:35:                                     ; preds = %26, %486
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %486

; <label>:44:                                     ; preds = %35
  br label %440

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %487

; <label>:54:                                     ; preds = %45, %487
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %487

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %435, %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 5
  br i1 %68, label %69, label %439

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %99, label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %489

; <label>:84:                                     ; preds = %75, %489
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %86, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %489

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %100

; <label>:99:                                     ; preds = %98, %69
  br label %435

; <label>:100:                                    ; preds = %98
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %101, align 16
  br label %102

; <label>:102:                                    ; preds = %430, %100
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = icmp sle i32 %104, 5
  br i1 %105, label %106, label %434

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %124, label %112

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %118, %112, %106
  br label %430

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %495

; <label>:134:                                    ; preds = %125, %495
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %495

; <label>:144:                                    ; preds = %134
  br label %145

; <label>:145:                                    ; preds = %425, %144
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 5
  br i1 %148, label %149, label %429

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %497

; <label>:158:                                    ; preds = %149, %497
  store i32 0, i32* %4, align 4
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %160, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %497

; <label>:172:                                    ; preds = %158
  br i1 %163, label %191, label %173

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %191, label %179

; <label>:179:                                    ; preds = %173
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %191, label %185

; <label>:185:                                    ; preds = %179
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %185, %179, %173, %172
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %503

; <label>:200:                                    ; preds = %191, %503
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %503

; <label>:209:                                    ; preds = %200
  br label %425

; <label>:210:                                    ; preds = %185
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  %214 = zext i1 %213 to i32
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %214, i32* %215, align 4
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %217, 2
  %219 = zext i1 %218 to i32
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %219, i32* %220, align 8
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 5
  %224 = zext i1 %223 to i32
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %224, i32* %225, align 4
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 1
  %229 = zext i1 %228 to i32
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %229, i32* %230, align 16
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = icmp eq i32 %232, 1
  %234 = zext i1 %233 to i32
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %234, i32* %235, align 4
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 2
  br i1 %238, label %239, label %424

; <label>:239:                                    ; preds = %210
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %504

; <label>:248:                                    ; preds = %239, %504
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 3
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %504

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %424

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %508

; <label>:270:                                    ; preds = %261, %508
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = add nsw i32 %272, %274
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %275, %277
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %280 = load i32, i32* %279, align 16
  %281 = add nsw i32 %278, %280
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %281, %283
  %285 = icmp eq i32 %284, 2
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %508

; <label>:294:                                    ; preds = %270
  br i1 %285, label %295, label %424

; <label>:295:                                    ; preds = %294
  store i32 1, i32* %5, align 4
  br label %296

; <label>:296:                                    ; preds = %365, %295
  %297 = load i32, i32* %5, align 4
  %298 = icmp sle i32 %297, 5
  br i1 %298, label %299, label %366

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %341, label %311

; <label>:311:                                    ; preds = %305, %299
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %560

; <label>:320:                                    ; preds = %311, %560
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 2
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %560

; <label>:334:                                    ; preds = %320
  br i1 %325, label %335, label %344

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %335, %305
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  br label %344

; <label>:344:                                    ; preds = %341, %335, %334
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %566

; <label>:354:                                    ; preds = %345, %566
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %566

; <label>:365:                                    ; preds = %354
  br label %296

; <label>:366:                                    ; preds = %296
  %367 = load i32, i32* %4, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %423

; <label>:369:                                    ; preds = %366
  store i32 1, i32* %6, align 4
  br label %370

; <label>:370:                                    ; preds = %398, %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %575

; <label>:379:                                    ; preds = %370, %575
  %380 = load i32, i32* %6, align 4
  %381 = icmp sle i32 %380, 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %575

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %401

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %398

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %6, align 4
  br label %370

; <label>:401:                                    ; preds = %390
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %578

; <label>:410:                                    ; preds = %401, %578
  %411 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %412 = load i32, i32* %411, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %578

; <label>:422:                                    ; preds = %410
  br label %423

; <label>:423:                                    ; preds = %422, %366
  br label %424

; <label>:424:                                    ; preds = %423, %294, %260, %210
  br label %425

; <label>:425:                                    ; preds = %424, %209
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %426, align 4
  br label %145

; <label>:429:                                    ; preds = %145
  br label %430

; <label>:430:                                    ; preds = %429, %124
  %431 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %432 = load i32, i32* %431, align 16
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 16
  br label %102

; <label>:434:                                    ; preds = %102
  br label %435

; <label>:435:                                    ; preds = %434, %99
  %436 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %436, align 4
  br label %65

; <label>:439:                                    ; preds = %65
  br label %440

; <label>:440:                                    ; preds = %439, %44
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %582

; <label>:449:                                    ; preds = %440, %582
  %450 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %451 = load i32, i32* %450, align 8
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %450, align 8
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %582

; <label>:461:                                    ; preds = %449
  br label %16

; <label>:462:                                    ; preds = %16
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %590

; <label>:472:                                    ; preds = %463, %590
  %473 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %473, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %590

; <label>:484:                                    ; preds = %472
  br label %10

; <label>:485:                                    ; preds = %10
  ret i32 0

; <label>:486:                                    ; preds = %35, %26
  br label %35

; <label>:487:                                    ; preds = %54, %45
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %488, align 4
  br label %54

; <label>:489:                                    ; preds = %84, %75
  %490 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %491 = load i32, i32* %490, align 8
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %493 = load i32, i32* %492, align 4
  %494 = icmp eq i32 %491, %493
  br label %84

; <label>:495:                                    ; preds = %134, %125
  %496 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %496, align 4
  br label %134

; <label>:497:                                    ; preds = %158, %149
  store i32 0, i32* %4, align 4
  %498 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %499 = load i32, i32* %498, align 4
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %499, %501
  br label %158

; <label>:503:                                    ; preds = %200, %191
  br label %200

; <label>:504:                                    ; preds = %248, %239
  %505 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %506 = load i32, i32* %505, align 4
  %507 = icmp ne i32 %506, 3
  br label %248

; <label>:508:                                    ; preds = %270, %261
  %509 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %512 = load i32, i32* %511, align 8
  %513 = sub i32 0, %510
  %514 = add i32 %513, %512
  %515 = shl i32 %510, %512
  %516 = shl i32 %510, %512
  %517 = add nsw i32 %510, %512
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %517, %519
  %521 = mul i32 %520, %519
  %522 = sub i32 0, %517
  %523 = add i32 %522, %519
  %524 = sub i32 0, %517
  %525 = add i32 %524, %519
  %526 = sub i32 0, %517
  %527 = add i32 %526, %519
  %528 = shl i32 %517, %519
  %529 = shl i32 %517, %519
  %530 = shl i32 %517, %519
  %531 = add nsw i32 %517, %519
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %533 = load i32, i32* %532, align 16
  %534 = shl i32 %531, %533
  %535 = shl i32 %531, %533
  %536 = sub i32 %531, %533
  %537 = mul i32 %536, %533
  %538 = shl i32 %531, %533
  %539 = shl i32 %531, %533
  %540 = sub i32 %531, %533
  %541 = mul i32 %540, %533
  %542 = add nsw i32 %531, %533
  %543 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, %542
  %546 = add i32 %545, %544
  %547 = shl i32 %542, %544
  %548 = sub i32 0, %542
  %549 = add i32 %548, %544
  %550 = sub i32 0, %542
  %551 = add i32 %550, %544
  %552 = sub i32 %542, %544
  %553 = mul i32 %552, %544
  %554 = sub i32 %542, %544
  %555 = mul i32 %554, %544
  %556 = sub i32 0, %542
  %557 = add i32 %556, %544
  %558 = add nsw i32 %542, %544
  %559 = icmp eq i32 %558, 2
  br label %270

; <label>:560:                                    ; preds = %320, %311
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 2
  br label %320

; <label>:566:                                    ; preds = %354, %345
  %567 = load i32, i32* %5, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %567
  %573 = add i32 %572, 1
  %574 = add nsw i32 %567, 1
  store i32 %574, i32* %5, align 4
  br label %354

; <label>:575:                                    ; preds = %379, %370
  %576 = load i32, i32* %6, align 4
  %577 = icmp sle i32 %576, 4
  br label %379

; <label>:578:                                    ; preds = %410, %401
  %579 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %580 = load i32, i32* %579, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  br label %410

; <label>:582:                                    ; preds = %449, %440
  %583 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %584 = load i32, i32* %583, align 8
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = add nsw i32 %584, 1
  store i32 %589, i32* %583, align 8
  br label %449

; <label>:590:                                    ; preds = %472, %463
  %591 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %592 = load i32, i32* %591, align 4
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %592
  %598 = add i32 %597, 1
  %599 = sub i32 0, %592
  %600 = add i32 %599, 1
  %601 = sub i32 0, %592
  %602 = add i32 %601, 1
  %603 = add nsw i32 %592, 1
  store i32 %603, i32* %591, align 4
  br label %472
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_800.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
