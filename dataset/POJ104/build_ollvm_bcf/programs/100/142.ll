; ModuleID = 'source-C-CXX/100/142.cpp'
source_filename = "source-C-CXX/100/142.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %305, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %306

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %427

; <label>:21:                                     ; preds = %12, %427
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %427

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %265, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %34, label %266

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %241, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 3
  br i1 %37, label %38, label %244

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %428

; <label>:47:                                     ; preds = %38, %428
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %428

; <label>:89:                                     ; preds = %47
  br i1 %80, label %90, label %114

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %484

; <label>:99:                                     ; preds = %90, %484
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %484

; <label>:113:                                    ; preds = %99
  br i1 %104, label %222, label %114

; <label>:114:                                    ; preds = %113, %89
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %222, label %124

; <label>:124:                                    ; preds = %118, %114
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %490

; <label>:133:                                    ; preds = %124, %490
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %490

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %152

; <label>:146:                                    ; preds = %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %222, label %152

; <label>:152:                                    ; preds = %146, %145
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %152
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %222, label %162

; <label>:162:                                    ; preds = %156, %152
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %494

; <label>:171:                                    ; preds = %162, %494
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %172, %173
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %494

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %208

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %498

; <label>:193:                                    ; preds = %184, %498
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %195, %197
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %498

; <label>:207:                                    ; preds = %193
  br i1 %198, label %222, label %208

; <label>:208:                                    ; preds = %207, %183
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %208
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %222, label %218

; <label>:218:                                    ; preds = %212, %208
  %219 = load i32, i32* %2, align 4
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %3, align 4
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %4, align 4
  store i32 %221, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %218, %212, %207, %156, %146, %118, %113
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %504

; <label>:231:                                    ; preds = %222, %504
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %504

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %35

; <label>:244:                                    ; preds = %35
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %505

; <label>:254:                                    ; preds = %245, %505
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %505

; <label>:265:                                    ; preds = %254
  br label %31

; <label>:266:                                    ; preds = %31
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %512

; <label>:275:                                    ; preds = %266, %512
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %512

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %513

; <label>:294:                                    ; preds = %285, %513
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %513

; <label>:305:                                    ; preds = %294
  br label %9

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %6, align 4
  %309 = icmp sge i32 %307, %308
  br i1 %309, label %310, label %317

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %7, align 4
  %313 = icmp sge i32 %311, %312
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %310
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:317:                                    ; preds = %314, %310, %306
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %517

; <label>:326:                                    ; preds = %317, %517
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %7, align 4
  %329 = icmp sge i32 %327, %328
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %517

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %346

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp sge i32 %340, %341
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %339
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346

; <label>:346:                                    ; preds = %343, %339, %338
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %5, align 4
  %349 = icmp sge i32 %347, %348
  br i1 %349, label %350, label %357

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %7, align 4
  %353 = icmp sge i32 %351, %352
  br i1 %353, label %354, label %357

; <label>:354:                                    ; preds = %350
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %357

; <label>:357:                                    ; preds = %354, %350, %346
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %7, align 4
  %360 = icmp sge i32 %358, %359
  br i1 %360, label %361, label %368

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %5, align 4
  %364 = icmp sge i32 %362, %363
  br i1 %364, label %365, label %368

; <label>:365:                                    ; preds = %361
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %368

; <label>:368:                                    ; preds = %365, %361, %357
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %5, align 4
  %371 = icmp sge i32 %369, %370
  br i1 %371, label %372, label %397

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %6, align 4
  %375 = icmp sge i32 %373, %374
  br i1 %375, label %376, label %397

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %521

; <label>:385:                                    ; preds = %376, %521
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %521

; <label>:396:                                    ; preds = %385
  br label %397

; <label>:397:                                    ; preds = %396, %372, %368
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %6, align 4
  %400 = icmp sge i32 %398, %399
  br i1 %400, label %401, label %408

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %5, align 4
  %404 = icmp sge i32 %402, %403
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %401
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %408

; <label>:408:                                    ; preds = %405, %401, %397
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %524

; <label>:417:                                    ; preds = %408, %524
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %524

; <label>:426:                                    ; preds = %417
  ret i32 0

; <label>:427:                                    ; preds = %21, %12
  store i32 0, i32* %3, align 4
  br label %21

; <label>:428:                                    ; preds = %47, %38
  %429 = load i32, i32* %3, align 4
  %430 = load i32, i32* %2, align 4
  %431 = icmp sgt i32 %429, %430
  %432 = zext i1 %431 to i32
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %2, align 4
  %435 = icmp eq i32 %433, %434
  %436 = zext i1 %435 to i32
  %437 = sub i32 %432, %436
  %438 = mul i32 %437, %436
  %439 = add nsw i32 %432, %436
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %439, i32* %440, align 4
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %3, align 4
  %443 = icmp sgt i32 %441, %442
  %444 = zext i1 %443 to i32
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* %4, align 4
  %447 = icmp sgt i32 %445, %446
  %448 = zext i1 %447 to i32
  %449 = shl i32 %444, %448
  %450 = shl i32 %444, %448
  %451 = sub i32 0, %444
  %452 = add i32 %451, %448
  %453 = sub i32 0, %444
  %454 = add i32 %453, %448
  %455 = shl i32 %444, %448
  %456 = sub i32 %444, %448
  %457 = mul i32 %456, %448
  %458 = add nsw i32 %444, %448
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %458, i32* %459, align 4
  %460 = load i32, i32* %4, align 4
  %461 = load i32, i32* %3, align 4
  %462 = icmp sgt i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %2, align 4
  %466 = icmp sgt i32 %464, %465
  %467 = zext i1 %466 to i32
  %468 = shl i32 %463, %467
  %469 = sub i32 0, %463
  %470 = add i32 %469, %467
  %471 = sub i32 0, %463
  %472 = add i32 %471, %467
  %473 = shl i32 %463, %467
  %474 = shl i32 %463, %467
  %475 = sub i32 0, %463
  %476 = add i32 %475, %467
  %477 = sub i32 0, %463
  %478 = add i32 %477, %467
  %479 = add nsw i32 %463, %467
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %479, i32* %480, align 4
  %481 = load i32, i32* %2, align 4
  %482 = load i32, i32* %3, align 4
  %483 = icmp sle i32 %481, %482
  br label %47

; <label>:484:                                    ; preds = %99, %90
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %486 = load i32, i32* %485, align 4
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = icmp sle i32 %486, %488
  br label %99

; <label>:490:                                    ; preds = %133, %124
  %491 = load i32, i32* %3, align 4
  %492 = load i32, i32* %2, align 4
  %493 = icmp sle i32 %491, %492
  br label %133

; <label>:494:                                    ; preds = %171, %162
  %495 = load i32, i32* %4, align 4
  %496 = load i32, i32* %2, align 4
  %497 = icmp sle i32 %495, %496
  br label %171

; <label>:498:                                    ; preds = %193, %184
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %500 = load i32, i32* %499, align 4
  %501 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %502 = load i32, i32* %501, align 4
  %503 = icmp sle i32 %500, %502
  br label %193

; <label>:504:                                    ; preds = %231, %222
  br label %231

; <label>:505:                                    ; preds = %254, %245
  %506 = load i32, i32* %3, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %506, 1
  store i32 %511, i32* %3, align 4
  br label %254

; <label>:512:                                    ; preds = %275, %266
  br label %275

; <label>:513:                                    ; preds = %294, %285
  %514 = load i32, i32* %2, align 4
  %515 = shl i32 %514, 1
  %516 = add nsw i32 %514, 1
  store i32 %516, i32* %2, align 4
  br label %294

; <label>:517:                                    ; preds = %326, %317
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %7, align 4
  %520 = icmp sge i32 %518, %519
  br label %326

; <label>:521:                                    ; preds = %385, %376
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %385

; <label>:524:                                    ; preds = %417, %408
  br label %417
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
