; ModuleID = 'source-C-CXX/40/954.cpp'
source_filename = "source-C-CXX/40/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  br label %7

; <label>:7:                                      ; preds = %390, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %395

; <label>:16:                                     ; preds = %7, %395
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 5
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %395

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %394

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %385, %29
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %389

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %399

; <label>:44:                                     ; preds = %35, %399
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %46, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %399

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %384

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %405

; <label>:68:                                     ; preds = %59, %405
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %69, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %405

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %361, %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp sle i32 %81, 5
  br i1 %82, label %83, label %365

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %360

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %407

; <label>:98:                                     ; preds = %89, %407
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %100, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %407

; <label>:112:                                    ; preds = %98
  br i1 %103, label %113, label %360

; <label>:113:                                    ; preds = %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %355, %113
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %359

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %413

; <label>:128:                                    ; preds = %119, %413
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %130, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %413

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %354

; <label>:143:                                    ; preds = %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %145, %147
  br i1 %148, label %149, label %354

; <label>:149:                                    ; preds = %143
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %151, %153
  br i1 %154, label %155, label %354

; <label>:155:                                    ; preds = %149
  store i32 0, i32* %5, align 4
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = sub nsw i32 15, %157
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %158, %160
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = sub nsw i32 %161, %163
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %164, %166
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %167, i32* %168, align 16
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = icmp ne i32 %170, 2
  br i1 %171, label %172, label %312

; <label>:172:                                    ; preds = %155
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %419

; <label>:181:                                    ; preds = %172, %419
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = icmp ne i32 %183, 3
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %419

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %312

; <label>:194:                                    ; preds = %193
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %196 = load i32, i32* %195, align 16
  %197 = icmp eq i32 %196, 1
  %198 = zext i1 %197 to i32
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %198, i32* %199, align 16
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 2
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %203, i32* %204, align 4
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = icmp eq i32 %206, 5
  %208 = zext i1 %207 to i32
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %208, i32* %209, align 8
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = icmp ne i32 %211, 1
  %213 = zext i1 %212 to i32
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %213, i32* %214, align 4
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  %218 = zext i1 %217 to i32
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %218, i32* %219, align 16
  store i32 0, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %310, %194
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %221, 5
  br i1 %222, label %223, label %311

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %256

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 2
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %423

; <label>:244:                                    ; preds = %235, %423
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %423

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %255, %229, %223
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %427

; <label>:265:                                    ; preds = %256, %427
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %427

; <label>:279:                                    ; preds = %265
  br i1 %270, label %280, label %289

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %284, 3
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  br label %289

; <label>:289:                                    ; preds = %286, %280, %279
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %433

; <label>:299:                                    ; preds = %290, %433
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %433

; <label>:310:                                    ; preds = %299
  br label %220

; <label>:311:                                    ; preds = %220
  br label %312

; <label>:312:                                    ; preds = %311, %193, %155
  %313 = load i32, i32* %5, align 4
  %314 = icmp eq i32 %313, 5
  br i1 %314, label %315, label %353

; <label>:315:                                    ; preds = %312
  store i32 0, i32* %4, align 4
  br label %316

; <label>:316:                                    ; preds = %344, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %438

; <label>:325:                                    ; preds = %316, %438
  %326 = load i32, i32* %4, align 4
  %327 = icmp slt i32 %326, 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %438

; <label>:336:                                    ; preds = %325
  br i1 %327, label %337, label %347

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %344

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  br label %316

; <label>:347:                                    ; preds = %336
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  br label %353

; <label>:353:                                    ; preds = %347, %312
  br label %354

; <label>:354:                                    ; preds = %353, %149, %143, %142
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %356, align 4
  br label %115

; <label>:359:                                    ; preds = %115
  br label %360

; <label>:360:                                    ; preds = %359, %112, %83
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %363 = load i32, i32* %362, align 8
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %362, align 8
  br label %79

; <label>:365:                                    ; preds = %79
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %441

; <label>:374:                                    ; preds = %365, %441
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %441

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %58
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %386, align 4
  br label %31

; <label>:389:                                    ; preds = %31
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %392 = load i32, i32* %391, align 16
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 16
  br label %7

; <label>:394:                                    ; preds = %28
  ret i32 0

; <label>:395:                                    ; preds = %16, %7
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %397 = load i32, i32* %396, align 16
  %398 = icmp sle i32 %397, 5
  br label %16

; <label>:399:                                    ; preds = %44, %35
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %401 = load i32, i32* %400, align 16
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %401, %403
  br label %44

; <label>:405:                                    ; preds = %68, %59
  %406 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %406, align 8
  br label %68

; <label>:407:                                    ; preds = %98, %89
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %409 = load i32, i32* %408, align 4
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %411 = load i32, i32* %410, align 8
  %412 = icmp ne i32 %409, %411
  br label %98

; <label>:413:                                    ; preds = %128, %119
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %415 = load i32, i32* %414, align 16
  %416 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %417 = load i32, i32* %416, align 4
  %418 = icmp ne i32 %415, %417
  br label %128

; <label>:419:                                    ; preds = %181, %172
  %420 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %421 = load i32, i32* %420, align 16
  %422 = icmp ne i32 %421, 3
  br label %181

; <label>:423:                                    ; preds = %244, %235
  %424 = load i32, i32* %5, align 4
  %425 = shl i32 %424, 1
  %426 = add nsw i32 %424, 1
  store i32 %426, i32* %5, align 4
  br label %244

; <label>:427:                                    ; preds = %265, %256
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 0
  br label %265

; <label>:433:                                    ; preds = %299, %290
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = add nsw i32 %434, 1
  store i32 %437, i32* %4, align 4
  br label %299

; <label>:438:                                    ; preds = %325, %316
  %439 = load i32, i32* %4, align 4
  %440 = icmp slt i32 %439, 4
  br label %325

; <label>:441:                                    ; preds = %374, %365
  br label %374
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
