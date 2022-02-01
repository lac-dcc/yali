; ModuleID = 'source-C-CXX/77/919.cpp'
source_filename = "source-C-CXX/77/919.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"dzqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x i32], align 16
  %19 = alloca [5 x i8], align 1
  store i32 0, i32* %10, align 4
  %20 = bitcast [5 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 20, i32 16, i1 false)
  %21 = bitcast [5 x i8]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %388

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %327, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %330

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %401

; <label>:43:                                     ; preds = %34, %401
  store i32 1, i32* %12, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %401

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %305, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %308

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %301, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %304

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %402

; <label>:69:                                     ; preds = %60, %402
  store i32 1, i32* %14, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %402

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %299, %78
  %80 = load i32, i32* %14, align 4
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %300

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp ne i32 %85, %88
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp sle i32 %93, %96
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %90, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %12, align 4
  %104 = icmp sge i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %99, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %278

; <label>:108:                                    ; preds = %82
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %403

; <label>:117:                                    ; preds = %108, %403
  %118 = load i32, i32* %11, align 4
  %119 = mul nsw i32 10, %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 1
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %12, align 4
  %122 = mul nsw i32 10, %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 2
  store i32 %122, i32* %123, align 8
  %124 = load i32, i32* %13, align 4
  %125 = mul nsw i32 10, %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 3
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* %14, align 4
  %128 = mul nsw i32 10, %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  store i32 1, i32* %15, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %403

; <label>:138:                                    ; preds = %117
  br label %139

; <label>:139:                                    ; preds = %276, %138
  %140 = load i32, i32* %15, align 4
  %141 = icmp sle i32 %140, 3
  br i1 %141, label %142, label %277

; <label>:142:                                    ; preds = %139
  store i32 4, i32* %16, align 4
  br label %143

; <label>:143:                                    ; preds = %252, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %475

; <label>:152:                                    ; preds = %143, %475
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %15, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %475

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %255

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %479

; <label>:174:                                    ; preds = %165, %479
  %175 = load i32, i32* %16, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %479

; <label>:193:                                    ; preds = %174
  br i1 %184, label %194, label %233

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %16, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 0
  store i32 %199, i32* %200, align 16
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %16, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %16, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 0
  store i8 %218, i8* %219, align 1
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %16, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %226
  store i8 %223, i8* %227, align 1
  %228 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 0
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %194, %193
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %503

; <label>:242:                                    ; preds = %233, %503
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %503

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %16, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %16, align 4
  br label %143

; <label>:255:                                    ; preds = %164
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %504

; <label>:265:                                    ; preds = %256, %504
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %504

; <label>:276:                                    ; preds = %265
  br label %139

; <label>:277:                                    ; preds = %139
  br label %278

; <label>:278:                                    ; preds = %277, %82
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %509

; <label>:288:                                    ; preds = %279, %509
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %509

; <label>:299:                                    ; preds = %288
  br label %79

; <label>:300:                                    ; preds = %79
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  br label %57

; <label>:304:                                    ; preds = %57
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  br label %53

; <label>:308:                                    ; preds = %53
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %518

; <label>:317:                                    ; preds = %308, %518
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %518

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %11, align 4
  br label %31

; <label>:330:                                    ; preds = %31
  store i32 1, i32* %15, align 4
  br label %331

; <label>:331:                                    ; preds = %385, %330
  %332 = load i32, i32* %15, align 4
  %333 = icmp sle i32 %332, 4
  br i1 %333, label %334, label %386

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %519

; <label>:343:                                    ; preds = %334, %519
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %519

; <label>:364:                                    ; preds = %343
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %532

; <label>:374:                                    ; preds = %365, %532
  %375 = load i32, i32* %15, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %15, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %532

; <label>:385:                                    ; preds = %374
  br label %331

; <label>:386:                                    ; preds = %331
  %387 = load i32, i32* %10, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca [5 x i32], align 16
  %398 = alloca [5 x i8], align 1
  store i32 0, i32* %389, align 4
  %399 = bitcast [5 x i32]* %397 to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 20, i32 16, i1 false)
  %400 = bitcast [5 x i8]* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %400, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %390, align 4
  br label %9

; <label>:401:                                    ; preds = %43, %34
  store i32 1, i32* %12, align 4
  br label %43

; <label>:402:                                    ; preds = %69, %60
  store i32 1, i32* %14, align 4
  br label %69

; <label>:403:                                    ; preds = %117, %108
  %404 = load i32, i32* %11, align 4
  %405 = shl i32 10, %404
  %406 = shl i32 10, %404
  %407 = sub i32 10, %404
  %408 = mul i32 %407, %404
  %409 = sub i32 0, 10
  %410 = add i32 %409, %404
  %411 = sub i32 0, 10
  %412 = add i32 %411, %404
  %413 = sub i32 0, 10
  %414 = add i32 %413, %404
  %415 = shl i32 10, %404
  %416 = mul nsw i32 10, %404
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 1
  store i32 %416, i32* %417, align 4
  %418 = load i32, i32* %12, align 4
  %419 = sub i32 10, %418
  %420 = mul i32 %419, %418
  %421 = sub i32 0, 10
  %422 = add i32 %421, %418
  %423 = shl i32 10, %418
  %424 = sub i32 10, %418
  %425 = mul i32 %424, %418
  %426 = sub i32 10, %418
  %427 = mul i32 %426, %418
  %428 = sub i32 0, 10
  %429 = add i32 %428, %418
  %430 = shl i32 10, %418
  %431 = sub i32 0, 10
  %432 = add i32 %431, %418
  %433 = mul nsw i32 10, %418
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 2
  store i32 %433, i32* %434, align 8
  %435 = load i32, i32* %13, align 4
  %436 = shl i32 10, %435
  %437 = shl i32 10, %435
  %438 = sub i32 10, %435
  %439 = mul i32 %438, %435
  %440 = sub i32 0, 10
  %441 = add i32 %440, %435
  %442 = shl i32 10, %435
  %443 = sub i32 0, 10
  %444 = add i32 %443, %435
  %445 = sub i32 0, 10
  %446 = add i32 %445, %435
  %447 = sub i32 0, 10
  %448 = add i32 %447, %435
  %449 = sub i32 10, %435
  %450 = mul i32 %449, %435
  %451 = mul nsw i32 10, %435
  %452 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 3
  store i32 %451, i32* %452, align 4
  %453 = load i32, i32* %14, align 4
  %454 = shl i32 10, %453
  %455 = sub i32 10, %453
  %456 = mul i32 %455, %453
  %457 = sub i32 10, %453
  %458 = mul i32 %457, %453
  %459 = sub i32 10, %453
  %460 = mul i32 %459, %453
  %461 = sub i32 0, 10
  %462 = add i32 %461, %453
  %463 = sub i32 0, 10
  %464 = add i32 %463, %453
  %465 = sub i32 0, 10
  %466 = add i32 %465, %453
  %467 = sub i32 10, %453
  %468 = mul i32 %467, %453
  %469 = sub i32 0, 10
  %470 = add i32 %469, %453
  %471 = sub i32 0, 10
  %472 = add i32 %471, %453
  %473 = mul nsw i32 10, %453
  %474 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 4
  store i32 %473, i32* %474, align 16
  store i32 1, i32* %15, align 4
  br label %117

; <label>:475:                                    ; preds = %152, %143
  %476 = load i32, i32* %16, align 4
  %477 = load i32, i32* %15, align 4
  %478 = icmp sgt i32 %476, %477
  br label %152

; <label>:479:                                    ; preds = %174, %165
  %480 = load i32, i32* %16, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %480, 1
  %489 = shl i32 %480, 1
  %490 = sub i32 %480, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %480, 1
  %493 = mul i32 %492, 1
  %494 = sub nsw i32 %480, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %497, %501
  br label %174

; <label>:503:                                    ; preds = %242, %233
  br label %242

; <label>:504:                                    ; preds = %265, %256
  %505 = load i32, i32* %15, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %505, 1
  store i32 %508, i32* %15, align 4
  br label %265

; <label>:509:                                    ; preds = %288, %279
  %510 = load i32, i32* %14, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %510, 1
  store i32 %517, i32* %14, align 4
  br label %288

; <label>:518:                                    ; preds = %317, %308
  br label %317

; <label>:519:                                    ; preds = %343, %334
  %520 = load i32, i32* %15, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %525, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

; <label>:532:                                    ; preds = %374, %365
  %533 = load i32, i32* %15, align 4
  %534 = shl i32 %533, 1
  %535 = shl i32 %533, 1
  %536 = add nsw i32 %533, 1
  store i32 %536, i32* %15, align 4
  br label %374
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
