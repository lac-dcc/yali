; ModuleID = 'source-C-CXX/40/1100.cpp'
source_filename = "source-C-CXX/40/1100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %430, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %433

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %428, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %429

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %406, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %434

; <label>:32:                                     ; preds = %23, %434
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %434

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %407

; <label>:44:                                     ; preds = %43
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %382, %44
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %385

; <label>:48:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %378, %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %381

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %437

; <label>:61:                                     ; preds = %52, %437
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 5
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 1
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %11, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %74, align 4
  %76 = getelementptr inbounds i32, i32* %74, i64 1
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %76, align 4
  %78 = getelementptr inbounds i32, i32* %76, i64 1
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds i32, i32* %78, i64 1
  %81 = load i32, i32* %10, align 4
  store i32 %81, i32* %80, align 4
  %82 = getelementptr inbounds i32, i32* %80, i64 1
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %82, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %85 = load i32, i32* %2, align 4
  store i32 %85, i32* %84, align 4
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %86, align 4
  %88 = getelementptr inbounds i32, i32* %86, i64 1
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %88, align 4
  %90 = getelementptr inbounds i32, i32* %88, i64 1
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %90, align 4
  %92 = getelementptr inbounds i32, i32* %90, i64 1
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %92, align 4
  store i32 0, i32* %12, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %437

; <label>:102:                                    ; preds = %61
  br label %103

; <label>:103:                                    ; preds = %358, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %470

; <label>:112:                                    ; preds = %103, %470
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %113, 5
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %470

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %359

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %290, label %140

; <label>:140:                                    ; preds = %133, %130, %127, %124
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %174

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %473

; <label>:152:                                    ; preds = %143, %473
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 2
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %473

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %174

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %290, label %174

; <label>:174:                                    ; preds = %167, %164, %163, %140
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %10, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %186, %187
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %290, label %190

; <label>:190:                                    ; preds = %183, %180, %177, %174
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %206

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %202, %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %290, label %206

; <label>:206:                                    ; preds = %199, %196, %193, %190
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %222

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %222

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %9, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %218, %219
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %290, label %222

; <label>:222:                                    ; preds = %215, %212, %209, %206
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %256

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %256

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %476

; <label>:237:                                    ; preds = %228, %476
  %238 = load i32, i32* %10, align 4
  %239 = icmp eq i32 %238, 1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %476

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %256

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %252, %253
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %290, label %256

; <label>:256:                                    ; preds = %249, %248, %225, %222
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %479

; <label>:265:                                    ; preds = %256, %479
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 2
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %479

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %319

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %6, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %319

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %11, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %319

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %286, %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %319

; <label>:290:                                    ; preds = %283, %249, %215, %199, %183, %167, %133
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %3, align 4
  %293 = mul nsw i32 %291, %292
  %294 = load i32, i32* %4, align 4
  %295 = mul nsw i32 %293, %294
  %296 = load i32, i32* %5, align 4
  %297 = mul nsw i32 %295, %296
  %298 = load i32, i32* %6, align 4
  %299 = mul nsw i32 %297, %298
  %300 = icmp eq i32 %299, 120
  br i1 %300, label %301, label %319

; <label>:301:                                    ; preds = %290
  %302 = load i32, i32* %5, align 4
  %303 = icmp ne i32 %302, 4
  br i1 %303, label %304, label %319

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %2, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %306, i8 signext 32)
  %308 = load i32, i32* %3, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %309, i8 signext 32)
  %311 = load i32, i32* %4, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %312, i8 signext 32)
  %314 = load i32, i32* %5, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %313, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %315, i8 signext 32)
  %317 = load i32, i32* %6, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %317)
  br label %359

; <label>:319:                                    ; preds = %301, %290, %283, %280, %277, %276
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %482

; <label>:328:                                    ; preds = %319, %482
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %482

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %483

; <label>:347:                                    ; preds = %338, %483
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %483

; <label>:358:                                    ; preds = %347
  br label %103

; <label>:359:                                    ; preds = %304, %123
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %495

; <label>:368:                                    ; preds = %359, %495
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %495

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %6, align 4
  br label %49

; <label>:381:                                    ; preds = %49
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %5, align 4
  br label %45

; <label>:385:                                    ; preds = %45
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %496

; <label>:395:                                    ; preds = %386, %496
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %4, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %496

; <label>:406:                                    ; preds = %395
  br label %23

; <label>:407:                                    ; preds = %43
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %503

; <label>:417:                                    ; preds = %408, %503
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %503

; <label>:428:                                    ; preds = %417
  br label %19

; <label>:429:                                    ; preds = %19
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %2, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %2, align 4
  br label %15

; <label>:433:                                    ; preds = %15
  ret i32 0

; <label>:434:                                    ; preds = %32, %23
  %435 = load i32, i32* %4, align 4
  %436 = icmp sle i32 %435, 5
  br label %32

; <label>:437:                                    ; preds = %61, %52
  %438 = load i32, i32* %6, align 4
  %439 = icmp eq i32 %438, 1
  %440 = zext i1 %439 to i32
  store i32 %440, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %441 = load i32, i32* %2, align 4
  %442 = icmp eq i32 %441, 5
  %443 = zext i1 %442 to i32
  store i32 %443, i32* %9, align 4
  %444 = load i32, i32* %4, align 4
  %445 = icmp ne i32 %444, 1
  %446 = zext i1 %445 to i32
  store i32 %446, i32* %10, align 4
  %447 = load i32, i32* %5, align 4
  %448 = icmp eq i32 %447, 1
  %449 = zext i1 %448 to i32
  store i32 %449, i32* %11, align 4
  %450 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %451 = load i32, i32* %7, align 4
  store i32 %451, i32* %450, align 4
  %452 = getelementptr inbounds i32, i32* %450, i64 1
  %453 = load i32, i32* %8, align 4
  store i32 %453, i32* %452, align 4
  %454 = getelementptr inbounds i32, i32* %452, i64 1
  %455 = load i32, i32* %9, align 4
  store i32 %455, i32* %454, align 4
  %456 = getelementptr inbounds i32, i32* %454, i64 1
  %457 = load i32, i32* %10, align 4
  store i32 %457, i32* %456, align 4
  %458 = getelementptr inbounds i32, i32* %456, i64 1
  %459 = load i32, i32* %11, align 4
  store i32 %459, i32* %458, align 4
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %461 = load i32, i32* %2, align 4
  store i32 %461, i32* %460, align 4
  %462 = getelementptr inbounds i32, i32* %460, i64 1
  %463 = load i32, i32* %3, align 4
  store i32 %463, i32* %462, align 4
  %464 = getelementptr inbounds i32, i32* %462, i64 1
  %465 = load i32, i32* %4, align 4
  store i32 %465, i32* %464, align 4
  %466 = getelementptr inbounds i32, i32* %464, i64 1
  %467 = load i32, i32* %5, align 4
  store i32 %467, i32* %466, align 4
  %468 = getelementptr inbounds i32, i32* %466, i64 1
  %469 = load i32, i32* %6, align 4
  store i32 %469, i32* %468, align 4
  store i32 0, i32* %12, align 4
  br label %61

; <label>:470:                                    ; preds = %112, %103
  %471 = load i32, i32* %12, align 4
  %472 = icmp slt i32 %471, 5
  br label %112

; <label>:473:                                    ; preds = %152, %143
  %474 = load i32, i32* %4, align 4
  %475 = icmp eq i32 %474, 2
  br label %152

; <label>:476:                                    ; preds = %237, %228
  %477 = load i32, i32* %10, align 4
  %478 = icmp eq i32 %477, 1
  br label %237

; <label>:479:                                    ; preds = %265, %256
  %480 = load i32, i32* %3, align 4
  %481 = icmp eq i32 %480, 2
  br label %265

; <label>:482:                                    ; preds = %328, %319
  br label %328

; <label>:483:                                    ; preds = %347, %338
  %484 = load i32, i32* %12, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 %484, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %484
  %489 = add i32 %488, 1
  %490 = sub i32 0, %484
  %491 = add i32 %490, 1
  %492 = shl i32 %484, 1
  %493 = shl i32 %484, 1
  %494 = add nsw i32 %484, 1
  store i32 %494, i32* %12, align 4
  br label %347

; <label>:495:                                    ; preds = %368, %359
  br label %368

; <label>:496:                                    ; preds = %395, %386
  %497 = load i32, i32* %4, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %497, 1
  store i32 %502, i32* %4, align 4
  br label %395

; <label>:503:                                    ; preds = %417, %408
  %504 = load i32, i32* %3, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = add nsw i32 %504, 1
  store i32 %507, i32* %3, align 4
  br label %417
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
