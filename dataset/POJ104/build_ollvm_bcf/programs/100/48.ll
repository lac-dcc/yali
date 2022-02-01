; ModuleID = 'source-C-CXX/100/48.cpp'
source_filename = "source-C-CXX/100/48.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_48.cpp, i8* null }]
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
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i8], align 1
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [3 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %439

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %433, %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %437

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %449

; <label>:41:                                     ; preds = %32, %449
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %449

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %431, %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 3
  br i1 %55, label %56, label %432

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  store i32 1, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %405, %56
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %451

; <label>:67:                                     ; preds = %58, %451
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %451

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %409

; <label>:80:                                     ; preds = %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %82, %84
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %100, %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %110, %112
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %116, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %114, %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 3
  store i32 %121, i32* %122, align 4
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %80
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %158, label %134

; <label>:134:                                    ; preds = %128, %80
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %134
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %158, label %146

; <label>:146:                                    ; preds = %140, %134
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %404

; <label>:152:                                    ; preds = %146
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %404

; <label>:158:                                    ; preds = %152, %140, %128
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %455

; <label>:173:                                    ; preds = %164, %455
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %455

; <label>:187:                                    ; preds = %173
  br i1 %178, label %230, label %188

; <label>:188:                                    ; preds = %187, %158
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %461

; <label>:197:                                    ; preds = %188, %461
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %199, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %461

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %218

; <label>:212:                                    ; preds = %211
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %230, label %218

; <label>:218:                                    ; preds = %212, %211
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %404

; <label>:224:                                    ; preds = %218
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %226, %228
  br i1 %229, label %230, label %404

; <label>:230:                                    ; preds = %224, %212, %187
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %467

; <label>:239:                                    ; preds = %230, %467
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 3
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %241, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %467

; <label>:253:                                    ; preds = %239
  br i1 %244, label %254, label %278

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %473

; <label>:263:                                    ; preds = %254, %473
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %265, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %473

; <label>:277:                                    ; preds = %263
  br i1 %268, label %338, label %278

; <label>:278:                                    ; preds = %277, %253
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %479

; <label>:287:                                    ; preds = %278, %479
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %289, %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %479

; <label>:301:                                    ; preds = %287
  br i1 %292, label %302, label %308

; <label>:302:                                    ; preds = %301
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %338, label %308

; <label>:308:                                    ; preds = %302, %301
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 3
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %404

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %485

; <label>:323:                                    ; preds = %314, %485
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %327 = load i32, i32* %326, align 4
  %328 = icmp sgt i32 %325, %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %485

; <label>:337:                                    ; preds = %323
  br i1 %328, label %338, label %404

; <label>:338:                                    ; preds = %337, %302, %277
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %491

; <label>:347:                                    ; preds = %338, %491
  store i32 1, i32* %11, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %491

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %400, %356
  %358 = load i32, i32* %11, align 4
  %359 = icmp sle i32 %358, 3
  br i1 %359, label %360, label %403

; <label>:360:                                    ; preds = %357
  store i32 0, i32* %12, align 4
  br label %361

; <label>:361:                                    ; preds = %396, %360
  %362 = load i32, i32* %12, align 4
  %363 = icmp sle i32 %362, 2
  br i1 %363, label %364, label %399

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %11, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %395

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %492

; <label>:380:                                    ; preds = %371, %492
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %384)
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %492

; <label>:394:                                    ; preds = %380
  br label %395

; <label>:395:                                    ; preds = %394, %364
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %12, align 4
  br label %361

; <label>:399:                                    ; preds = %361
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %11, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %11, align 4
  br label %357

; <label>:403:                                    ; preds = %357
  br label %404

; <label>:404:                                    ; preds = %403, %337, %308, %224, %218, %152, %146
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 4
  br label %58

; <label>:409:                                    ; preds = %79
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %498

; <label>:419:                                    ; preds = %410, %498
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %420, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %498

; <label>:431:                                    ; preds = %419
  br label %52

; <label>:432:                                    ; preds = %52
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %434, align 4
  br label %28

; <label>:437:                                    ; preds = %28
  %438 = load i32, i32* %10, align 4
  ret i32 %438

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca [3 x i32], align 4
  %444 = alloca [3 x i32], align 4
  %445 = alloca [3 x i8], align 1
  %446 = alloca i32, align 4
  store i32 0, i32* %440, align 4
  %447 = bitcast [3 x i8]* %445 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %448 = getelementptr inbounds [3 x i32], [3 x i32]* %443, i64 0, i64 1
  store i32 1, i32* %448, align 4
  br label %9

; <label>:449:                                    ; preds = %41, %32
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 1, i32* %450, align 4
  br label %41

; <label>:451:                                    ; preds = %67, %58
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %453 = load i32, i32* %452, align 4
  %454 = icmp sle i32 %453, 3
  br label %67

; <label>:455:                                    ; preds = %173, %164
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %457 = load i32, i32* %456, align 4
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %457, %459
  br label %173

; <label>:461:                                    ; preds = %197, %188
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 3
  %463 = load i32, i32* %462, align 4
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %463, %465
  br label %197

; <label>:467:                                    ; preds = %239, %230
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %469 = load i32, i32* %468, align 4
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 3
  %471 = load i32, i32* %470, align 4
  %472 = icmp sgt i32 %469, %471
  br label %239

; <label>:473:                                    ; preds = %263, %254
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %475 = load i32, i32* %474, align 4
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %477 = load i32, i32* %476, align 4
  %478 = icmp slt i32 %475, %477
  br label %263

; <label>:479:                                    ; preds = %287, %278
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 3
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %481, %483
  br label %287

; <label>:485:                                    ; preds = %323, %314
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 3
  %489 = load i32, i32* %488, align 4
  %490 = icmp sgt i32 %487, %489
  br label %323

; <label>:491:                                    ; preds = %347, %338
  store i32 1, i32* %11, align 4
  br label %347

; <label>:492:                                    ; preds = %380, %371
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %496)
  br label %380

; <label>:498:                                    ; preds = %419, %410
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %500, 1
  store i32 %505, i32* %499, align 4
  br label %419
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_48.cpp() #0 section ".text.startup" {
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
