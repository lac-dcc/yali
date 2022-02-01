; ModuleID = 'source-C-CXX/62/1871.cpp'
source_filename = "source-C-CXX/62/1871.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Wrong parameter.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1871.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #2
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %6, align 8
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %88, %0
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %500

; <label>:27:                                     ; preds = %18, %500
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %500

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %89

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias i8* @malloc(i64 %43) #2
  %45 = bitcast i8* %44 to i32*
  %46 = load i32**, i32*** %6, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  store i32* %45, i32** %49, align 8
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %64, %40
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50
  %55 = load i32**, i32*** %6, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %50

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %504

; <label>:77:                                     ; preds = %68, %504
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %504

; <label>:88:                                     ; preds = %77
  br label %18

; <label>:89:                                     ; preds = %39
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %89
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %108, %95
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %97
  %102 = load i32**, i32*** %6, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32*, i32** %102, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = bitcast i32* %106 to i8*
  call void @free(i8* %107) #2
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  br label %97

; <label>:111:                                    ; preds = %97
  %112 = load i32**, i32*** %6, align 8
  %113 = bitcast i32** %112 to i8*
  call void @free(i8* %113) #2
  store i32 0, i32* %1, align 4
  br label %498

; <label>:114:                                    ; preds = %89
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %513

; <label>:123:                                    ; preds = %114, %513
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 8, %125
  %127 = call noalias i8* @malloc(i64 %126) #2
  %128 = bitcast i8* %127 to i32**
  store i32** %128, i32*** %7, align 8
  store i32 0, i32* %9, align 4
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %513

; <label>:137:                                    ; preds = %123
  br label %138

; <label>:138:                                    ; preds = %170, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %173

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = call noalias i8* @malloc(i64 %145) #2
  %147 = bitcast i8* %146 to i32*
  %148 = load i32**, i32*** %7, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32*, i32** %148, i64 %150
  store i32* %147, i32** %151, align 8
  store i32 0, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %166, %142
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %152
  %157 = load i32**, i32*** %7, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32*, i32** %157, i64 %159
  %161 = load i32*, i32** %160, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %164)
  br label %166

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  br label %152

; <label>:169:                                    ; preds = %152
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  br label %138

; <label>:173:                                    ; preds = %138
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %523

; <label>:182:                                    ; preds = %173, %523
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 8, %185
  %187 = call noalias i8* @malloc(i64 %186) #2
  %188 = bitcast i8* %187 to i32**
  store i32** %188, i32*** %8, align 8
  store i32 0, i32* %9, align 4
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %523

; <label>:197:                                    ; preds = %182
  br label %198

; <label>:198:                                    ; preds = %339, %197
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %342

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 4, %204
  %206 = call noalias i8* @malloc(i64 %205) #2
  %207 = bitcast i8* %206 to i32*
  %208 = load i32**, i32*** %8, align 8
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32*, i32** %208, i64 %210
  store i32* %207, i32** %211, align 8
  store i32 0, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %335, %202
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %338

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %535

; <label>:225:                                    ; preds = %216, %535
  %226 = load i32**, i32*** %8, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32*, i32** %226, i64 %228
  %230 = load i32*, i32** %229, align 8
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  store i32 0, i32* %233, align 4
  store i32 0, i32* %11, align 4
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %535

; <label>:242:                                    ; preds = %225
  br label %243

; <label>:243:                                    ; preds = %313, %242
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %544

; <label>:252:                                    ; preds = %243, %544
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %544

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %316

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %548

; <label>:274:                                    ; preds = %265, %548
  %275 = load i32**, i32*** %6, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32*, i32** %275, i64 %277
  %279 = load i32*, i32** %278, align 8
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32**, i32*** %7, align 8
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32*, i32** %284, i64 %286
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 %283, %292
  %294 = load i32**, i32*** %8, align 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32*, i32** %294, i64 %296
  %298 = load i32*, i32** %297, align 8
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, %293
  store i32 %303, i32* %301, align 4
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %548

; <label>:312:                                    ; preds = %274
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %11, align 4
  br label %243

; <label>:316:                                    ; preds = %264
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %601

; <label>:325:                                    ; preds = %316, %601
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %601

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %10, align 4
  br label %212

; <label>:338:                                    ; preds = %212
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %9, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %9, align 4
  br label %198

; <label>:342:                                    ; preds = %198
  store i32 0, i32* %9, align 4
  br label %343

; <label>:343:                                    ; preds = %416, %342
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %419

; <label>:347:                                    ; preds = %343
  store i32 0, i32* %10, align 4
  br label %348

; <label>:348:                                    ; preds = %402, %347
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %602

; <label>:357:                                    ; preds = %348, %602
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp slt i32 %358, %360
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %602

; <label>:370:                                    ; preds = %357
  br i1 %361, label %371, label %403

; <label>:371:                                    ; preds = %370
  %372 = load i32**, i32*** %8, align 8
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32*, i32** %372, i64 %374
  %376 = load i32*, i32** %375, align 8
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %380)
  br label %382

; <label>:382:                                    ; preds = %371
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %607

; <label>:391:                                    ; preds = %382, %607
  %392 = load i32, i32* %10, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %10, align 4
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %607

; <label>:402:                                    ; preds = %391
  br label %348

; <label>:403:                                    ; preds = %370
  %404 = load i32**, i32*** %8, align 8
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32*, i32** %404, i64 %406
  %408 = load i32*, i32** %407, align 8
  %409 = load i32, i32* %5, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %408, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %416

; <label>:416:                                    ; preds = %403
  %417 = load i32, i32* %9, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %9, align 4
  br label %343

; <label>:419:                                    ; preds = %343
  store i32 0, i32* %9, align 4
  br label %420

; <label>:420:                                    ; preds = %437, %419
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %2, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %440

; <label>:424:                                    ; preds = %420
  %425 = load i32**, i32*** %6, align 8
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32*, i32** %425, i64 %427
  %429 = load i32*, i32** %428, align 8
  %430 = bitcast i32* %429 to i8*
  call void @free(i8* %430) #2
  %431 = load i32**, i32*** %8, align 8
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32*, i32** %431, i64 %433
  %435 = load i32*, i32** %434, align 8
  %436 = bitcast i32* %435 to i8*
  call void @free(i8* %436) #2
  br label %437

; <label>:437:                                    ; preds = %424
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %9, align 4
  br label %420

; <label>:440:                                    ; preds = %420
  %441 = load i32**, i32*** %6, align 8
  %442 = bitcast i32** %441 to i8*
  call void @free(i8* %442) #2
  %443 = load i32**, i32*** %8, align 8
  %444 = bitcast i32** %443 to i8*
  call void @free(i8* %444) #2
  store i32 0, i32* %9, align 4
  br label %445

; <label>:445:                                    ; preds = %494, %440
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %613

; <label>:454:                                    ; preds = %445, %613
  %455 = load i32, i32* %9, align 4
  %456 = load i32, i32* %4, align 4
  %457 = icmp slt i32 %455, %456
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %613

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %495

; <label>:467:                                    ; preds = %466
  %468 = load i32**, i32*** %7, align 8
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32*, i32** %468, i64 %470
  %472 = load i32*, i32** %471, align 8
  %473 = bitcast i32* %472 to i8*
  call void @free(i8* %473) #2
  br label %474

; <label>:474:                                    ; preds = %467
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %617

; <label>:483:                                    ; preds = %474, %617
  %484 = load i32, i32* %9, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %9, align 4
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %617

; <label>:494:                                    ; preds = %483
  br label %445

; <label>:495:                                    ; preds = %466
  %496 = load i32**, i32*** %7, align 8
  %497 = bitcast i32** %496 to i8*
  call void @free(i8* %497) #2
  store i32 0, i32* %1, align 4
  br label %498

; <label>:498:                                    ; preds = %495, %111
  %499 = load i32, i32* %1, align 4
  ret i32 %499

; <label>:500:                                    ; preds = %27, %18
  %501 = load i32, i32* %9, align 4
  %502 = load i32, i32* %2, align 4
  %503 = icmp slt i32 %501, %502
  br label %27

; <label>:504:                                    ; preds = %77, %68
  %505 = load i32, i32* %9, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %505, 1
  store i32 %512, i32* %9, align 4
  br label %77

; <label>:513:                                    ; preds = %123, %114
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = shl i64 8, %515
  %517 = shl i64 8, %515
  %518 = sub i64 0, 8
  %519 = add i64 %518, %515
  %520 = mul i64 8, %515
  %521 = call noalias i8* @malloc(i64 %520) #2
  %522 = bitcast i8* %521 to i32**
  store i32** %522, i32*** %7, align 8
  store i32 0, i32* %9, align 4
  br label %123

; <label>:523:                                    ; preds = %182, %173
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = sub i64 0, 8
  %528 = add i64 %527, %526
  %529 = sub i64 0, 8
  %530 = add i64 %529, %526
  %531 = shl i64 8, %526
  %532 = mul i64 8, %526
  %533 = call noalias i8* @malloc(i64 %532) #2
  %534 = bitcast i8* %533 to i32**
  store i32** %534, i32*** %8, align 8
  store i32 0, i32* %9, align 4
  br label %182

; <label>:535:                                    ; preds = %225, %216
  %536 = load i32**, i32*** %8, align 8
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32*, i32** %536, i64 %538
  %540 = load i32*, i32** %539, align 8
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  store i32 0, i32* %543, align 4
  store i32 0, i32* %11, align 4
  br label %225

; <label>:544:                                    ; preds = %252, %243
  %545 = load i32, i32* %11, align 4
  %546 = load i32, i32* %3, align 4
  %547 = icmp slt i32 %545, %546
  br label %252

; <label>:548:                                    ; preds = %274, %265
  %549 = load i32**, i32*** %6, align 8
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32*, i32** %549, i64 %551
  %553 = load i32*, i32** %552, align 8
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %553, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32**, i32*** %7, align 8
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32*, i32** %558, i64 %560
  %562 = load i32*, i32** %561, align 8
  %563 = load i32, i32* %10, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %562, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %557
  %568 = add i32 %567, %566
  %569 = sub i32 0, %557
  %570 = add i32 %569, %566
  %571 = sub i32 0, %557
  %572 = add i32 %571, %566
  %573 = shl i32 %557, %566
  %574 = sub i32 0, %557
  %575 = add i32 %574, %566
  %576 = sub i32 %557, %566
  %577 = mul i32 %576, %566
  %578 = mul nsw i32 %557, %566
  %579 = load i32**, i32*** %8, align 8
  %580 = load i32, i32* %9, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32*, i32** %579, i64 %581
  %583 = load i32*, i32** %582, align 8
  %584 = load i32, i32* %10, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 %587, %578
  %589 = mul i32 %588, %578
  %590 = shl i32 %587, %578
  %591 = sub i32 0, %587
  %592 = add i32 %591, %578
  %593 = shl i32 %587, %578
  %594 = sub i32 0, %587
  %595 = add i32 %594, %578
  %596 = shl i32 %587, %578
  %597 = sub i32 0, %587
  %598 = add i32 %597, %578
  %599 = shl i32 %587, %578
  %600 = add nsw i32 %587, %578
  store i32 %600, i32* %586, align 4
  br label %274

; <label>:601:                                    ; preds = %325, %316
  br label %325

; <label>:602:                                    ; preds = %357, %348
  %603 = load i32, i32* %10, align 4
  %604 = load i32, i32* %5, align 4
  %605 = sub nsw i32 %604, 1
  %606 = icmp slt i32 %603, %605
  br label %357

; <label>:607:                                    ; preds = %391, %382
  %608 = load i32, i32* %10, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 0, %608
  %611 = add i32 %610, 1
  %612 = add nsw i32 %608, 1
  store i32 %612, i32* %10, align 4
  br label %391

; <label>:613:                                    ; preds = %454, %445
  %614 = load i32, i32* %9, align 4
  %615 = load i32, i32* %4, align 4
  %616 = icmp slt i32 %614, %615
  br label %454

; <label>:617:                                    ; preds = %483, %474
  %618 = load i32, i32* %9, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = shl i32 %618, 1
  %622 = shl i32 %618, 1
  %623 = shl i32 %618, 1
  %624 = sub i32 0, %618
  %625 = add i32 %624, 1
  %626 = sub i32 %618, 1
  %627 = mul i32 %626, 1
  %628 = add nsw i32 %618, 1
  store i32 %628, i32* %9, align 4
  br label %483
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1871.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
