; ModuleID = 'source-C-CXX/40/913.cpp'
source_filename = "source-C-CXX/40/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %12, align 16
  br label %13

; <label>:13:                                     ; preds = %501, %0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %505

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %499, %17
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %524

; <label>:28:                                     ; preds = %19, %524
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %524

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %500

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %476, %41
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %477

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %450, %47
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %454

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %54, align 16
  br label %55

; <label>:55:                                     ; preds = %445, %53
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %449

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %10, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63, %59
  br label %445

; <label>:68:                                     ; preds = %63
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %112, %68
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 5
  br i1 %71, label %72, label %115

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %528

; <label>:81:                                     ; preds = %72, %528
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %528

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %108, %92
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %94, 5
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %96
  store i32 1, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %96
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  br label %93

; <label>:111:                                    ; preds = %93
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %69

; <label>:115:                                    ; preds = %69
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  br label %445

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %540

; <label>:128:                                    ; preds = %119, %540
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %134, 1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %540

; <label>:144:                                    ; preds = %128
  br i1 %135, label %149, label %145

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = icmp eq i32 %147, 2
  br label %149

; <label>:149:                                    ; preds = %145, %144
  %150 = phi i1 [ true, %144 ], [ %148, %145 ]
  %151 = zext i1 %150 to i32
  %152 = sub nsw i32 %132, %151
  store i32 %152, i32* %3, align 4
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 2
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %164, label %160

; <label>:160:                                    ; preds = %149
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 2
  br label %164

; <label>:164:                                    ; preds = %160, %149
  %165 = phi i1 [ true, %149 ], [ %163, %160 ]
  %166 = zext i1 %165 to i32
  %167 = sub nsw i32 %156, %166
  store i32 %167, i32* %4, align 4
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = icmp eq i32 %169, 5
  %171 = zext i1 %170 to i32
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %179, label %175

; <label>:175:                                    ; preds = %164
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp eq i32 %177, 2
  br label %179

; <label>:179:                                    ; preds = %175, %164
  %180 = phi i1 [ true, %164 ], [ %178, %175 ]
  %181 = zext i1 %180 to i32
  %182 = sub nsw i32 %171, %181
  store i32 %182, i32* %5, align 4
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = icmp ne i32 %184, 1
  %186 = zext i1 %185 to i32
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %212, label %190

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %548

; <label>:199:                                    ; preds = %190, %548
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 2
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %548

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211, %179
  %213 = phi i1 [ true, %179 ], [ %202, %211 ]
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %552

; <label>:222:                                    ; preds = %212, %552
  %223 = zext i1 %213 to i32
  %224 = sub nsw i32 %186, %223
  store i32 %224, i32* %6, align 4
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 1
  %228 = zext i1 %227 to i32
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %230 = load i32, i32* %229, align 16
  %231 = icmp eq i32 %230, 1
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %552

; <label>:240:                                    ; preds = %222
  br i1 %231, label %263, label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %570

; <label>:250:                                    ; preds = %241, %570
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %252 = load i32, i32* %251, align 16
  %253 = icmp eq i32 %252, 2
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %570

; <label>:262:                                    ; preds = %250
  br label %263

; <label>:263:                                    ; preds = %262, %240
  %264 = phi i1 [ true, %240 ], [ %253, %262 ]
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %574

; <label>:273:                                    ; preds = %263, %574
  %274 = zext i1 %264 to i32
  %275 = sub nsw i32 %228, %274
  store i32 %275, i32* %7, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %574

; <label>:286:                                    ; preds = %273
  br i1 %277, label %287, label %444

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %444

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %579

; <label>:299:                                    ; preds = %290, %579
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 0
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %579

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %444

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %444

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %7, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %444

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %582

; <label>:326:                                    ; preds = %317, %582
  store i32 0, i32* %8, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %582

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %424, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %583

; <label>:345:                                    ; preds = %336, %583
  %346 = load i32, i32* %8, align 4
  %347 = icmp slt i32 %346, 5
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %583

; <label>:356:                                    ; preds = %345
  br i1 %347, label %357, label %425

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %586

; <label>:366:                                    ; preds = %357, %586
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = load i32, i32* %8, align 4
  %373 = icmp slt i32 %372, 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %586

; <label>:382:                                    ; preds = %366
  br i1 %373, label %383, label %403

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %594

; <label>:392:                                    ; preds = %383, %594
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %594

; <label>:402:                                    ; preds = %392
  br label %403

; <label>:403:                                    ; preds = %402, %382
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %596

; <label>:413:                                    ; preds = %404, %596
  %414 = load i32, i32* %8, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %8, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %596

; <label>:424:                                    ; preds = %413
  br label %336

; <label>:425:                                    ; preds = %356
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %614

; <label>:434:                                    ; preds = %425, %614
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %614

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443, %314, %311, %310, %287, %286
  br label %445

; <label>:445:                                    ; preds = %444, %118, %67
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %447 = load i32, i32* %446, align 16
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %446, align 16
  br label %55

; <label>:449:                                    ; preds = %55
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %451, align 4
  br label %49

; <label>:454:                                    ; preds = %49
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %615

; <label>:464:                                    ; preds = %455, %615
  %465 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %466 = load i32, i32* %465, align 8
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %465, align 8
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %615

; <label>:476:                                    ; preds = %464
  br label %43

; <label>:477:                                    ; preds = %43
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %621

; <label>:487:                                    ; preds = %478, %621
  %488 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %488, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %621

; <label>:499:                                    ; preds = %487
  br label %19

; <label>:500:                                    ; preds = %40
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %503 = load i32, i32* %502, align 16
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %502, align 16
  br label %13

; <label>:505:                                    ; preds = %13
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %626

; <label>:514:                                    ; preds = %505, %626
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %626

; <label>:523:                                    ; preds = %514
  ret i32 0

; <label>:524:                                    ; preds = %28, %19
  %525 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %526 = load i32, i32* %525, align 4
  %527 = icmp sle i32 %526, 5
  br label %28

; <label>:528:                                    ; preds = %81, %72
  %529 = load i32, i32* %8, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = sub i32 %529, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %529
  %536 = add i32 %535, 1
  %537 = sub i32 0, %529
  %538 = add i32 %537, 1
  %539 = add nsw i32 %529, 1
  store i32 %539, i32* %9, align 4
  br label %81

; <label>:540:                                    ; preds = %128, %119
  %541 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %542 = load i32, i32* %541, align 16
  %543 = icmp eq i32 %542, 1
  %544 = zext i1 %543 to i32
  %545 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %546 = load i32, i32* %545, align 16
  %547 = icmp eq i32 %546, 1
  br label %128

; <label>:548:                                    ; preds = %199, %190
  %549 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 2
  br label %199

; <label>:552:                                    ; preds = %222, %212
  %553 = zext i1 %213 to i32
  %554 = sub i32 0, %186
  %555 = add i32 %554, %553
  %556 = sub i32 %186, %553
  %557 = mul i32 %556, %553
  %558 = sub i32 %186, %553
  %559 = mul i32 %558, %553
  %560 = sub i32 %186, %553
  %561 = mul i32 %560, %553
  %562 = sub nsw i32 %186, %553
  store i32 %562, i32* %6, align 4
  %563 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 1
  %566 = zext i1 %565 to i32
  %567 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %568 = load i32, i32* %567, align 16
  %569 = icmp eq i32 %568, 1
  br label %222

; <label>:570:                                    ; preds = %250, %241
  %571 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %572 = load i32, i32* %571, align 16
  %573 = icmp eq i32 %572, 2
  br label %250

; <label>:574:                                    ; preds = %273, %263
  %575 = zext i1 %264 to i32
  %576 = sub nsw i32 %228, %575
  store i32 %576, i32* %7, align 4
  %577 = load i32, i32* %3, align 4
  %578 = icmp eq i32 %577, 0
  br label %273

; <label>:579:                                    ; preds = %299, %290
  %580 = load i32, i32* %5, align 4
  %581 = icmp eq i32 %580, 0
  br label %299

; <label>:582:                                    ; preds = %326, %317
  store i32 0, i32* %8, align 4
  br label %326

; <label>:583:                                    ; preds = %345, %336
  %584 = load i32, i32* %8, align 4
  %585 = icmp slt i32 %584, 5
  br label %345

; <label>:586:                                    ; preds = %366, %357
  %587 = load i32, i32* %8, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %592 = load i32, i32* %8, align 4
  %593 = icmp slt i32 %592, 4
  br label %366

; <label>:594:                                    ; preds = %392, %383
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %392

; <label>:596:                                    ; preds = %413, %404
  %597 = load i32, i32* %8, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = sub i32 0, %597
  %605 = add i32 %604, 1
  %606 = sub i32 0, %597
  %607 = add i32 %606, 1
  %608 = shl i32 %597, 1
  %609 = sub i32 0, %597
  %610 = add i32 %609, 1
  %611 = sub i32 %597, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %597, 1
  store i32 %613, i32* %8, align 4
  br label %413

; <label>:614:                                    ; preds = %434, %425
  br label %434

; <label>:615:                                    ; preds = %464, %455
  %616 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %617 = load i32, i32* %616, align 8
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = add nsw i32 %617, 1
  store i32 %620, i32* %616, align 8
  br label %464

; <label>:621:                                    ; preds = %487, %478
  %622 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %623 = load i32, i32* %622, align 4
  %624 = shl i32 %623, 1
  %625 = add nsw i32 %623, 1
  store i32 %625, i32* %622, align 4
  br label %487

; <label>:626:                                    ; preds = %514, %505
  br label %514
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
