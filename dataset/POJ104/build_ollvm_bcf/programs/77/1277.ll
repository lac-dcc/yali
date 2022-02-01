; ModuleID = 'source-C-CXX/77/1277.cpp'
source_filename = "source-C-CXX/77/1277.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1277.cpp, i8* null }]
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
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 0, i8* %8, align 1
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %318, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %524

; <label>:21:                                     ; preds = %12, %524
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 50
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %524

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %319

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %273, %34
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp sle i32 %38, 50
  br i1 %39, label %40, label %274

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %528

; <label>:55:                                     ; preds = %46, %528
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %528

; <label>:64:                                     ; preds = %55
  br label %252

; <label>:65:                                     ; preds = %40
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %243, %65
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 50
  br i1 %70, label %71, label %247

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %83, label %77

; <label>:77:                                     ; preds = %71
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %77, %71
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %529

; <label>:92:                                     ; preds = %83, %529
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %529

; <label>:101:                                    ; preds = %92
  br label %243

; <label>:102:                                    ; preds = %77
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 10, i32* %103, align 16
  br label %104

; <label>:104:                                    ; preds = %237, %102
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp sle i32 %106, 50
  br i1 %107, label %108, label %238

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %162, label %114

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %530

; <label>:123:                                    ; preds = %114, %530
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = icmp eq i32 %125, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %530

; <label>:137:                                    ; preds = %123
  br i1 %128, label %162, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %536

; <label>:147:                                    ; preds = %138, %536
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = icmp eq i32 %149, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %536

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161, %137, %108
  br label %216

; <label>:163:                                    ; preds = %161
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %165, %167
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %172 = load i32, i32* %171, align 16
  %173 = add nsw i32 %170, %172
  %174 = icmp eq i32 %168, %173
  br i1 %174, label %175, label %215

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %542

; <label>:184:                                    ; preds = %175, %542
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %191, %193
  %195 = icmp sgt i32 %189, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %542

; <label>:204:                                    ; preds = %184
  br i1 %195, label %205, label %215

; <label>:205:                                    ; preds = %204
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %207, %209
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %205
  store i32 1, i32* %4, align 4
  br label %238

; <label>:215:                                    ; preds = %205, %204, %163
  br label %216

; <label>:216:                                    ; preds = %215, %162
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %559

; <label>:225:                                    ; preds = %216, %559
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %227 = load i32, i32* %226, align 16
  %228 = add nsw i32 %227, 10
  store i32 %228, i32* %226, align 16
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %559

; <label>:237:                                    ; preds = %225
  br label %104

; <label>:238:                                    ; preds = %214, %104
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  br label %247

; <label>:242:                                    ; preds = %238
  br label %243

; <label>:243:                                    ; preds = %242, %101
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 10
  store i32 %246, i32* %244, align 4
  br label %67

; <label>:247:                                    ; preds = %241, %67
  %248 = load i32, i32* %4, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %247
  br label %274

; <label>:251:                                    ; preds = %247
  br label %252

; <label>:252:                                    ; preds = %251, %64
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %565

; <label>:261:                                    ; preds = %252, %565
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %263 = load i32, i32* %262, align 8
  %264 = add nsw i32 %263, 10
  store i32 %264, i32* %262, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %565

; <label>:273:                                    ; preds = %261
  br label %36

; <label>:274:                                    ; preds = %250, %36
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %578

; <label>:283:                                    ; preds = %274, %578
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %578

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %296

; <label>:295:                                    ; preds = %294
  br label %319

; <label>:296:                                    ; preds = %294
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %581

; <label>:306:                                    ; preds = %297, %581
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 10
  store i32 %309, i32* %307, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %581

; <label>:318:                                    ; preds = %306
  br label %12

; <label>:319:                                    ; preds = %295, %33
  store i32 1, i32* %5, align 4
  br label %320

; <label>:320:                                    ; preds = %472, %319
  %321 = load i32, i32* %5, align 4
  %322 = icmp sle i32 %321, 3
  br i1 %322, label %323, label %473

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %585

; <label>:332:                                    ; preds = %323, %585
  store i32 1, i32* %6, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %585

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %430, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %586

; <label>:351:                                    ; preds = %342, %586
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sub nsw i32 4, %353
  %355 = icmp sle i32 %352, %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %586

; <label>:364:                                    ; preds = %351
  br i1 %355, label %365, label %433

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %369, %374
  br i1 %375, label %376, label %411

; <label>:376:                                    ; preds = %365
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %7, align 4
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %387
  store i32 %385, i32* %388, align 4
  %389 = load i32, i32* %7, align 4
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %392
  store i32 %389, i32* %393, align 4
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  store i8 %397, i8* %8, align 1
  %398 = load i32, i32* %6, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %404
  store i8 %402, i8* %405, align 1
  %406 = load i8, i8* %8, align 1
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %409
  store i8 %406, i8* %410, align 1
  br label %411

; <label>:411:                                    ; preds = %376, %365
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %602

; <label>:420:                                    ; preds = %411, %602
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %602

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %6, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %6, align 4
  br label %342

; <label>:433:                                    ; preds = %364
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %603

; <label>:442:                                    ; preds = %433, %603
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %603

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %604

; <label>:461:                                    ; preds = %452, %604
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %5, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %604

; <label>:472:                                    ; preds = %461
  br label %320

; <label>:473:                                    ; preds = %320
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %610

; <label>:482:                                    ; preds = %473, %610
  %483 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %484 = load i8, i8* %483, align 1
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %492 = load i8, i8* %491, align 1
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %490, i8 signext %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %496 = load i32, i32* %495, align 8
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %494, i32 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %499 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 3
  %500 = load i8, i8* %499, align 1
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %498, i8 signext %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %504 = load i32, i32* %503, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %502, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 4
  %508 = load i8, i8* %507, align 1
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %506, i8 signext %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %512 = load i32, i32* %511, align 16
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %510, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %610

; <label>:523:                                    ; preds = %482
  ret i32 0

; <label>:524:                                    ; preds = %21, %12
  %525 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %526 = load i32, i32* %525, align 4
  %527 = icmp sle i32 %526, 50
  br label %21

; <label>:528:                                    ; preds = %55, %46
  br label %55

; <label>:529:                                    ; preds = %92, %83
  br label %92

; <label>:530:                                    ; preds = %123, %114
  %531 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %532 = load i32, i32* %531, align 8
  %533 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %534 = load i32, i32* %533, align 16
  %535 = icmp eq i32 %532, %534
  br label %123

; <label>:536:                                    ; preds = %147, %138
  %537 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %538 = load i32, i32* %537, align 4
  %539 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %540 = load i32, i32* %539, align 16
  %541 = icmp eq i32 %538, %540
  br label %147

; <label>:542:                                    ; preds = %184, %175
  %543 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %544 = load i32, i32* %543, align 4
  %545 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %546 = load i32, i32* %545, align 16
  %547 = shl i32 %544, %546
  %548 = add nsw i32 %544, %546
  %549 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %550 = load i32, i32* %549, align 4
  %551 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %552 = load i32, i32* %551, align 8
  %553 = sub i32 0, %550
  %554 = add i32 %553, %552
  %555 = sub i32 0, %550
  %556 = add i32 %555, %552
  %557 = add nsw i32 %550, %552
  %558 = icmp sgt i32 %548, %557
  br label %184

; <label>:559:                                    ; preds = %225, %216
  %560 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %561 = load i32, i32* %560, align 16
  %562 = sub i32 %561, 10
  %563 = mul i32 %562, 10
  %564 = add nsw i32 %561, 10
  store i32 %564, i32* %560, align 16
  br label %225

; <label>:565:                                    ; preds = %261, %252
  %566 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %567 = load i32, i32* %566, align 8
  %568 = sub i32 0, %567
  %569 = add i32 %568, 10
  %570 = sub i32 %567, 10
  %571 = mul i32 %570, 10
  %572 = shl i32 %567, 10
  %573 = shl i32 %567, 10
  %574 = sub i32 %567, 10
  %575 = mul i32 %574, 10
  %576 = shl i32 %567, 10
  %577 = add nsw i32 %567, 10
  store i32 %577, i32* %566, align 8
  br label %261

; <label>:578:                                    ; preds = %283, %274
  %579 = load i32, i32* %4, align 4
  %580 = icmp eq i32 %579, 1
  br label %283

; <label>:581:                                    ; preds = %306, %297
  %582 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %583, 10
  store i32 %584, i32* %582, align 4
  br label %306

; <label>:585:                                    ; preds = %332, %323
  store i32 1, i32* %6, align 4
  br label %332

; <label>:586:                                    ; preds = %351, %342
  %587 = load i32, i32* %6, align 4
  %588 = load i32, i32* %5, align 4
  %589 = sub i32 0, 4
  %590 = add i32 %589, %588
  %591 = sub i32 4, %588
  %592 = mul i32 %591, %588
  %593 = sub i32 0, 4
  %594 = add i32 %593, %588
  %595 = sub i32 0, 4
  %596 = add i32 %595, %588
  %597 = shl i32 4, %588
  %598 = sub i32 0, 4
  %599 = add i32 %598, %588
  %600 = sub nsw i32 4, %588
  %601 = icmp sle i32 %587, %600
  br label %351

; <label>:602:                                    ; preds = %420, %411
  br label %420

; <label>:603:                                    ; preds = %442, %433
  br label %442

; <label>:604:                                    ; preds = %461, %452
  %605 = load i32, i32* %5, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %605, 1
  %609 = add nsw i32 %605, 1
  store i32 %609, i32* %5, align 4
  br label %461

; <label>:610:                                    ; preds = %482, %473
  %611 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %612 = load i8, i8* %611, align 1
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %613, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %615 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %616 = load i32, i32* %615, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %614, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %619 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %620 = load i8, i8* %619, align 1
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %618, i8 signext %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %621, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %623 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %624 = load i32, i32* %623, align 8
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %622, i32 %624)
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %625, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %627 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 3
  %628 = load i8, i8* %627, align 1
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %626, i8 signext %628)
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %629, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %631 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %632 = load i32, i32* %631, align 4
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %630, i32 %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %635 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 4
  %636 = load i8, i8* %635, align 1
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %634, i8 signext %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %637, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %639 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %640 = load i32, i32* %639, align 16
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %638, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %641, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %482
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
define internal void @_GLOBAL__sub_I_1277.cpp() #0 section ".text.startup" {
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
