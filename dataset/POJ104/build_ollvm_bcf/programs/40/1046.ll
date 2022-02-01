; ModuleID = 'source-C-CXX/40/1046.cpp'
source_filename = "source-C-CXX/40/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %419, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %423

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %424

; <label>:21:                                     ; preds = %12, %424
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %22, align 8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %424

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %414, %31
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %418

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %413

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %393, %42
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %426

; <label>:53:                                     ; preds = %44, %426
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 5
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %426

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %394

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %430

; <label>:75:                                     ; preds = %66, %430
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %77, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %430

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %353

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %436

; <label>:99:                                     ; preds = %90, %436
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp ne i32 %101, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %436

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %353

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %115, align 16
  br label %116

; <label>:116:                                    ; preds = %348, %114
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = icmp sle i32 %118, 5
  br i1 %119, label %120, label %352

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %442

; <label>:129:                                    ; preds = %120, %442
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %131, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %442

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %347

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %448

; <label>:153:                                    ; preds = %144, %448
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp ne i32 %155, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %448

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %347

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %170, %172
  br i1 %173, label %174, label %347

; <label>:174:                                    ; preds = %168
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 15, %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = sub nsw i32 %177, %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %180, %182
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %185 = load i32, i32* %184, align 16
  %186 = sub nsw i32 %183, %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %186, i32* %187, align 4
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 2
  br i1 %190, label %191, label %328

; <label>:191:                                    ; preds = %174
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 3
  br i1 %194, label %195, label %328

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %454

; <label>:204:                                    ; preds = %195, %454
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = icmp eq i32 %214, 2
  %216 = zext i1 %215 to i32
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 5
  %224 = zext i1 %223 to i32
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 1
  %232 = zext i1 %231 to i32
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %234 = load i32, i32* %233, align 16
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %238 = load i32, i32* %237, align 16
  %239 = icmp eq i32 %238, 1
  %240 = zext i1 %239 to i32
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %243
  store i32 %240, i32* %244, align 4
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %454

; <label>:256:                                    ; preds = %204
  br i1 %247, label %257, label %309

; <label>:257:                                    ; preds = %256
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %259 = load i32, i32* %258, align 8
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %309

; <label>:261:                                    ; preds = %257
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %309

; <label>:265:                                    ; preds = %261
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %267 = load i32, i32* %266, align 16
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %309

; <label>:269:                                    ; preds = %265
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %309

; <label>:273:                                    ; preds = %269
  store i32 1, i32* %4, align 4
  br label %274

; <label>:274:                                    ; preds = %284, %273
  %275 = load i32, i32* %4, align 4
  %276 = icmp sle i32 %275, 4
  br i1 %276, label %277, label %287

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %282, i8 signext 32)
  br label %284

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  br label %274

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %498

; <label>:296:                                    ; preds = %287, %498
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %498

; <label>:308:                                    ; preds = %296
  br label %309

; <label>:309:                                    ; preds = %308, %269, %265, %261, %257, %256
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %502

; <label>:318:                                    ; preds = %309, %502
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %502

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %191, %174
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %503

; <label>:337:                                    ; preds = %328, %503
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %503

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %168, %167, %143
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %350 = load i32, i32* %349, align 16
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 16
  br label %116

; <label>:352:                                    ; preds = %116
  br label %353

; <label>:353:                                    ; preds = %352, %113, %89
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %504

; <label>:362:                                    ; preds = %353, %504
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %504

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %505

; <label>:381:                                    ; preds = %372, %505
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %382, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %505

; <label>:393:                                    ; preds = %381
  br label %44

; <label>:394:                                    ; preds = %65
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %509

; <label>:403:                                    ; preds = %394, %509
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %509

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %36
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %416 = load i32, i32* %415, align 8
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %415, align 8
  br label %32

; <label>:418:                                    ; preds = %32
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %420, align 4
  br label %8

; <label>:423:                                    ; preds = %8
  ret i32 0

; <label>:424:                                    ; preds = %21, %12
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %425, align 8
  br label %21

; <label>:426:                                    ; preds = %53, %44
  %427 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %428 = load i32, i32* %427, align 4
  %429 = icmp sle i32 %428, 5
  br label %53

; <label>:430:                                    ; preds = %75, %66
  %431 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %432 = load i32, i32* %431, align 4
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = icmp ne i32 %432, %434
  br label %75

; <label>:436:                                    ; preds = %99, %90
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %438 = load i32, i32* %437, align 4
  %439 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %440 = load i32, i32* %439, align 8
  %441 = icmp ne i32 %438, %440
  br label %99

; <label>:442:                                    ; preds = %129, %120
  %443 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %444 = load i32, i32* %443, align 16
  %445 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %444, %446
  br label %129

; <label>:448:                                    ; preds = %153, %144
  %449 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %450 = load i32, i32* %449, align 16
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %452 = load i32, i32* %451, align 8
  %453 = icmp ne i32 %450, %452
  br label %153

; <label>:454:                                    ; preds = %204, %195
  %455 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %456, 1
  %458 = zext i1 %457 to i32
  %459 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %461
  store i32 %458, i32* %462, align 4
  %463 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %464 = load i32, i32* %463, align 8
  %465 = icmp eq i32 %464, 2
  %466 = zext i1 %465 to i32
  %467 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %468 = load i32, i32* %467, align 8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %469
  store i32 %466, i32* %470, align 4
  %471 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 5
  %474 = zext i1 %473 to i32
  %475 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %477
  store i32 %474, i32* %478, align 4
  %479 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %480 = load i32, i32* %479, align 4
  %481 = icmp ne i32 %480, 1
  %482 = zext i1 %481 to i32
  %483 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %484 = load i32, i32* %483, align 16
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %485
  store i32 %482, i32* %486, align 4
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %488 = load i32, i32* %487, align 16
  %489 = icmp eq i32 %488, 1
  %490 = zext i1 %489 to i32
  %491 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %493
  store i32 %490, i32* %494, align 4
  %495 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %496, 1
  br label %204

; <label>:498:                                    ; preds = %296, %287
  %499 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %500 = load i32, i32* %499, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  br label %296

; <label>:502:                                    ; preds = %318, %309
  br label %318

; <label>:503:                                    ; preds = %337, %328
  br label %337

; <label>:504:                                    ; preds = %362, %353
  br label %362

; <label>:505:                                    ; preds = %381, %372
  %506 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %507 = load i32, i32* %506, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %506, align 4
  br label %381

; <label>:509:                                    ; preds = %403, %394
  br label %403
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
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
