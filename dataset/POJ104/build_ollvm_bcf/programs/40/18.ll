; ModuleID = 'source-C-CXX/40/18.cpp'
source_filename = "source-C-CXX/40/18.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_18.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %0, %443
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %14 = bitcast [6 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %15, align 16
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %443

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %440, %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %441

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %450

; <label>:38:                                     ; preds = %29, %450
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %450

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %414, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %418

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %452

; <label>:68:                                     ; preds = %59, %452
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %452

; <label>:77:                                     ; preds = %68
  br label %414

; <label>:78:                                     ; preds = %53
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %394, %78
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sle i32 %82, 5
  br i1 %83, label %84, label %395

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %453

; <label>:93:                                     ; preds = %84, %453
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %95, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %453

; <label>:107:                                    ; preds = %93
  br i1 %98, label %132, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %459

; <label>:117:                                    ; preds = %108, %459
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %119, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %459

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %133

; <label>:132:                                    ; preds = %131, %107
  br label %373

; <label>:133:                                    ; preds = %131
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %353, %133
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 5
  br i1 %138, label %139, label %354

; <label>:139:                                    ; preds = %135
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %175, label %145

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %465

; <label>:154:                                    ; preds = %145, %465
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %156, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %465

; <label>:168:                                    ; preds = %154
  br i1 %159, label %175, label %169

; <label>:169:                                    ; preds = %168
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %169, %168, %139
  br label %332

; <label>:176:                                    ; preds = %169
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = sub nsw i32 15, %178
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %179, %181
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = sub nsw i32 %182, %184
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %185, %187
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %188, i32* %189, align 16
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %191 = load i32, i32* %190, align 16
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %197, label %193

; <label>:193:                                    ; preds = %176
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %193, %176
  br label %332

; <label>:198:                                    ; preds = %193
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 2
  %210 = zext i1 %209 to i32
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %213
  store i32 %210, i32* %214, align 4
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = icmp eq i32 %216, 5
  %218 = zext i1 %217 to i32
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %221
  store i32 %218, i32* %222, align 4
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = icmp ne i32 %224, 1
  %226 = zext i1 %225 to i32
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %229
  store i32 %226, i32* %230, align 4
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  %234 = zext i1 %233 to i32
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %236 = load i32, i32* %235, align 16
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %237
  store i32 %234, i32* %238, align 4
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %330

; <label>:242:                                    ; preds = %198
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %471

; <label>:251:                                    ; preds = %242, %471
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %253 = load i32, i32* %252, align 8
  %254 = icmp eq i32 %253, 1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %471

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %330

; <label>:264:                                    ; preds = %263
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %330

; <label>:268:                                    ; preds = %264
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %270 = load i32, i32* %269, align 16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %330

; <label>:272:                                    ; preds = %268
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %330

; <label>:276:                                    ; preds = %272
  store i32 0, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %307, %276
  %278 = load i32, i32* %12, align 4
  %279 = icmp slt i32 %278, 4
  br i1 %279, label %280, label %308

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %475

; <label>:296:                                    ; preds = %287, %475
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %475

; <label>:307:                                    ; preds = %296
  br label %277

; <label>:308:                                    ; preds = %277
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %481

; <label>:317:                                    ; preds = %308, %481
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %319 = load i32, i32* %318, align 16
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %481

; <label>:329:                                    ; preds = %317
  br label %330

; <label>:330:                                    ; preds = %329, %272, %268, %264, %263, %198
  br label %331

; <label>:331:                                    ; preds = %330
  br label %332

; <label>:332:                                    ; preds = %331, %197, %175
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %485

; <label>:341:                                    ; preds = %332, %485
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %342, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %485

; <label>:353:                                    ; preds = %341
  br label %135

; <label>:354:                                    ; preds = %135
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %496

; <label>:363:                                    ; preds = %354, %496
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %496

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %132
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %497

; <label>:382:                                    ; preds = %373, %497
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %384 = load i32, i32* %383, align 8
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 8
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %497

; <label>:394:                                    ; preds = %382
  br label %80

; <label>:395:                                    ; preds = %80
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %503

; <label>:404:                                    ; preds = %395, %503
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %503

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413, %77
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %415, align 4
  br label %49

; <label>:418:                                    ; preds = %49
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %504

; <label>:428:                                    ; preds = %419, %504
  %429 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %430 = load i32, i32* %429, align 16
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 16
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %504

; <label>:440:                                    ; preds = %428
  br label %25

; <label>:441:                                    ; preds = %25
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  ret i32 0

; <label>:443:                                    ; preds = %9, %0
  %444 = alloca i32, align 4
  %445 = alloca [5 x i32], align 16
  %446 = alloca i32, align 4
  %447 = alloca [6 x i32], align 16
  store i32 0, i32* %444, align 4
  %448 = bitcast [6 x i32]* %447 to i8*
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 24, i32 16, i1 false)
  %449 = getelementptr inbounds [5 x i32], [5 x i32]* %445, i64 0, i64 0
  store i32 1, i32* %449, align 16
  br label %9

; <label>:450:                                    ; preds = %38, %29
  %451 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %451, align 4
  br label %38

; <label>:452:                                    ; preds = %68, %59
  br label %68

; <label>:453:                                    ; preds = %93, %84
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %455 = load i32, i32* %454, align 8
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %455, %457
  br label %93

; <label>:459:                                    ; preds = %117, %108
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %461 = load i32, i32* %460, align 8
  %462 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %463 = load i32, i32* %462, align 16
  %464 = icmp eq i32 %461, %463
  br label %117

; <label>:465:                                    ; preds = %154, %145
  %466 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %467 = load i32, i32* %466, align 4
  %468 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %467, %469
  br label %154

; <label>:471:                                    ; preds = %251, %242
  %472 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %473 = load i32, i32* %472, align 8
  %474 = icmp eq i32 %473, 1
  br label %251

; <label>:475:                                    ; preds = %296, %287
  %476 = load i32, i32* %12, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 %476, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %476, 1
  store i32 %480, i32* %12, align 4
  br label %296

; <label>:481:                                    ; preds = %317, %308
  %482 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %483 = load i32, i32* %482, align 16
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  br label %317

; <label>:485:                                    ; preds = %341, %332
  %486 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %487 = load i32, i32* %486, align 4
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %487, 1
  %493 = sub i32 %487, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %487, 1
  store i32 %495, i32* %486, align 4
  br label %341

; <label>:496:                                    ; preds = %363, %354
  br label %363

; <label>:497:                                    ; preds = %382, %373
  %498 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %499 = load i32, i32* %498, align 8
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %499, 1
  store i32 %502, i32* %498, align 8
  br label %382

; <label>:503:                                    ; preds = %404, %395
  br label %404

; <label>:504:                                    ; preds = %428, %419
  %505 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %506 = load i32, i32* %505, align 16
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = sub i32 %506, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %506
  %513 = add i32 %512, 1
  %514 = shl i32 %506, 1
  %515 = sub i32 0, %506
  %516 = add i32 %515, 1
  %517 = sub i32 %506, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %506
  %520 = add i32 %519, 1
  %521 = add nsw i32 %506, 1
  store i32 %521, i32* %505, align 16
  br label %428
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_18.cpp() #0 section ".text.startup" {
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
