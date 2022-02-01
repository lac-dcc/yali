; ModuleID = 'source-C-CXX/72/366.cpp'
source_filename = "source-C-CXX/72/366.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %616

; <label>:9:                                      ; preds = %0, %616
  %10 = alloca i32, align 4
  %11 = alloca [6 x [6 x i32]], align 16
  %12 = alloca [6 x [6 x i32]], align 16
  %13 = alloca [6 x [6 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %616

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %109, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %626

; <label>:37:                                     ; preds = %28, %626
  %38 = load i32, i32* %14, align 4
  %39 = icmp sle i32 %38, 5
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %626

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %112

; <label>:49:                                     ; preds = %48
  store i32 1, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %107, %49
  %51 = load i32, i32* %15, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %56, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %75
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %82
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %53
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %629

; <label>:96:                                     ; preds = %87, %629
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %629

; <label>:107:                                    ; preds = %96
  br label %50

; <label>:108:                                    ; preds = %50
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %28

; <label>:112:                                    ; preds = %48
  store i32 1, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %218, %112
  %114 = load i32, i32* %14, align 4
  %115 = icmp sle i32 %114, 5
  br i1 %115, label %116, label %221

; <label>:116:                                    ; preds = %113
  store i32 1, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %216, %116
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %634

; <label>:126:                                    ; preds = %117, %634
  %127 = load i32, i32* %15, align 4
  %128 = icmp sle i32 %127, 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %634

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %217

; <label>:138:                                    ; preds = %137
  store i32 1, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %192, %138
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sub nsw i32 5, %141
  %143 = icmp sle i32 %140, %142
  br i1 %143, label %144, label %195

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %146
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %153
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %151, %159
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %17, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %170
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %178
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %186, i64 0, i64 %189
  store i32 %183, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %161, %144
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %16, align 4
  br label %139

; <label>:195:                                    ; preds = %139
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %637

; <label>:205:                                    ; preds = %196, %637
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %637

; <label>:216:                                    ; preds = %205
  br label %117

; <label>:217:                                    ; preds = %137
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  br label %113

; <label>:221:                                    ; preds = %113
  store i32 1, i32* %15, align 4
  br label %222

; <label>:222:                                    ; preds = %435, %221
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %648

; <label>:231:                                    ; preds = %222, %648
  %232 = load i32, i32* %15, align 4
  %233 = icmp sle i32 %232, 5
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %648

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %438

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %651

; <label>:252:                                    ; preds = %243, %651
  store i32 1, i32* %14, align 4
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %651

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %431, %261
  %263 = load i32, i32* %14, align 4
  %264 = icmp sle i32 %263, 4
  br i1 %264, label %265, label %434

; <label>:265:                                    ; preds = %262
  store i32 1, i32* %16, align 4
  br label %266

; <label>:266:                                    ; preds = %411, %265
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %652

; <label>:275:                                    ; preds = %266, %652
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %14, align 4
  %278 = sub nsw i32 5, %277
  %279 = icmp sle i32 %276, %278
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %652

; <label>:288:                                    ; preds = %275
  br i1 %279, label %289, label %412

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %661

; <label>:298:                                    ; preds = %289, %661
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %300
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %308
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %305, %313
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %661

; <label>:323:                                    ; preds = %298
  br i1 %314, label %324, label %372

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %690

; <label>:333:                                    ; preds = %324, %690
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %335
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %17, align 4
  %341 = load i32, i32* %16, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %343
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %351, i64 0, i64 %353
  store i32 %348, i32* %354, align 4
  %355 = load i32, i32* %17, align 4
  %356 = load i32, i32* %16, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %358
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x i32], [6 x i32]* %359, i64 0, i64 %361
  store i32 %355, i32* %362, align 4
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %690

; <label>:371:                                    ; preds = %333
  br label %372

; <label>:372:                                    ; preds = %371, %323
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %738

; <label>:381:                                    ; preds = %372, %738
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %738

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %739

; <label>:400:                                    ; preds = %391, %739
  %401 = load i32, i32* %16, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %16, align 4
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %739

; <label>:411:                                    ; preds = %400
  br label %266

; <label>:412:                                    ; preds = %288
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %753

; <label>:421:                                    ; preds = %412, %753
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %753

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %14, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %14, align 4
  br label %262

; <label>:434:                                    ; preds = %262
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %15, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %15, align 4
  br label %222

; <label>:438:                                    ; preds = %242
  store i32 1, i32* %14, align 4
  br label %439

; <label>:439:                                    ; preds = %589, %438
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %754

; <label>:448:                                    ; preds = %439, %754
  %449 = load i32, i32* %14, align 4
  %450 = icmp sle i32 %449, 5
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %754

; <label>:459:                                    ; preds = %448
  br i1 %450, label %460, label %592

; <label>:460:                                    ; preds = %459
  store i32 1, i32* %15, align 4
  br label %461

; <label>:461:                                    ; preds = %585, %460
  %462 = load i32, i32* %15, align 4
  %463 = icmp sle i32 %462, 5
  br i1 %463, label %464, label %588

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %757

; <label>:473:                                    ; preds = %464, %757
  %474 = load i32, i32* %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %475
  %477 = getelementptr inbounds [6 x i32], [6 x i32]* %476, i64 0, i64 5
  %478 = load i32, i32* %477, align 4
  %479 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 5
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %478, %483
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %757

; <label>:493:                                    ; preds = %473
  br i1 %484, label %494, label %584

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %14, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  br label %498

; <label>:498:                                    ; preds = %562, %494
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %769

; <label>:507:                                    ; preds = %498, %769
  %508 = load i32, i32* %16, align 4
  %509 = icmp sle i32 %508, 5
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %769

; <label>:518:                                    ; preds = %507
  br i1 %509, label %519, label %565

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %521
  %523 = load i32, i32* %16, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [6 x i32], [6 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %528
  %530 = getelementptr inbounds [6 x i32], [6 x i32]* %529, i64 0, i64 5
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %526, %531
  br i1 %532, label %533, label %561

; <label>:533:                                    ; preds = %519
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %772

; <label>:542:                                    ; preds = %533, %772
  %543 = load i32, i32* %16, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %547
  %549 = getelementptr inbounds [6 x i32], [6 x i32]* %548, i64 0, i64 5
  %550 = load i32, i32* %549, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %545, i32 %550)
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %772

; <label>:560:                                    ; preds = %542
  br label %561

; <label>:561:                                    ; preds = %560, %519
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %16, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %16, align 4
  br label %498

; <label>:565:                                    ; preds = %518
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %782

; <label>:574:                                    ; preds = %565, %782
  store i32 1, i32* %18, align 4
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %782

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583, %493
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %15, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %15, align 4
  br label %461

; <label>:588:                                    ; preds = %461
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %14, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %14, align 4
  br label %439

; <label>:592:                                    ; preds = %459
  %593 = load i32, i32* %18, align 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %597

; <label>:595:                                    ; preds = %592
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %597

; <label>:597:                                    ; preds = %595, %592
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %783

; <label>:606:                                    ; preds = %597, %783
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %783

; <label>:615:                                    ; preds = %606
  ret i32 0

; <label>:616:                                    ; preds = %9, %0
  %617 = alloca i32, align 4
  %618 = alloca [6 x [6 x i32]], align 16
  %619 = alloca [6 x [6 x i32]], align 16
  %620 = alloca [6 x [6 x i32]], align 16
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  store i32 0, i32* %617, align 4
  store i32 0, i32* %625, align 4
  store i32 1, i32* %621, align 4
  br label %9

; <label>:626:                                    ; preds = %37, %28
  %627 = load i32, i32* %14, align 4
  %628 = icmp sle i32 %627, 5
  br label %37

; <label>:629:                                    ; preds = %96, %87
  %630 = load i32, i32* %15, align 4
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %630, 1
  store i32 %633, i32* %15, align 4
  br label %96

; <label>:634:                                    ; preds = %126, %117
  %635 = load i32, i32* %15, align 4
  %636 = icmp sle i32 %635, 4
  br label %126

; <label>:637:                                    ; preds = %205, %196
  %638 = load i32, i32* %15, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = shl i32 %638, 1
  %642 = shl i32 %638, 1
  %643 = sub i32 %638, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %638, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %638, 1
  store i32 %647, i32* %15, align 4
  br label %205

; <label>:648:                                    ; preds = %231, %222
  %649 = load i32, i32* %15, align 4
  %650 = icmp sle i32 %649, 5
  br label %231

; <label>:651:                                    ; preds = %252, %243
  store i32 1, i32* %14, align 4
  br label %252

; <label>:652:                                    ; preds = %275, %266
  %653 = load i32, i32* %16, align 4
  %654 = load i32, i32* %14, align 4
  %655 = shl i32 5, %654
  %656 = shl i32 5, %654
  %657 = shl i32 5, %654
  %658 = shl i32 5, %654
  %659 = sub nsw i32 5, %654
  %660 = icmp sle i32 %653, %659
  br label %275

; <label>:661:                                    ; preds = %298, %289
  %662 = load i32, i32* %16, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %663
  %665 = load i32, i32* %15, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [6 x i32], [6 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %16, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %669, 1
  %675 = shl i32 %669, 1
  %676 = sub i32 %669, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %669, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %669, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %669, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %683
  %685 = load i32, i32* %15, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [6 x i32], [6 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp slt i32 %668, %688
  br label %298

; <label>:690:                                    ; preds = %333, %324
  %691 = load i32, i32* %16, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %692
  %694 = load i32, i32* %15, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [6 x i32], [6 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  store i32 %697, i32* %17, align 4
  %698 = load i32, i32* %16, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = sub i32 %698, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %698, 1
  %704 = sub i32 %698, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %698, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %707
  %709 = load i32, i32* %15, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [6 x i32], [6 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %16, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %714
  %716 = load i32, i32* %15, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [6 x i32], [6 x i32]* %715, i64 0, i64 %717
  store i32 %712, i32* %718, align 4
  %719 = load i32, i32* %17, align 4
  %720 = load i32, i32* %16, align 4
  %721 = shl i32 %720, 1
  %722 = shl i32 %720, 1
  %723 = sub i32 0, %720
  %724 = add i32 %723, 1
  %725 = sub i32 0, %720
  %726 = add i32 %725, 1
  %727 = sub i32 0, %720
  %728 = add i32 %727, 1
  %729 = shl i32 %720, 1
  %730 = shl i32 %720, 1
  %731 = shl i32 %720, 1
  %732 = add nsw i32 %720, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %733
  %735 = load i32, i32* %15, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [6 x i32], [6 x i32]* %734, i64 0, i64 %736
  store i32 %719, i32* %737, align 4
  br label %333

; <label>:738:                                    ; preds = %381, %372
  br label %381

; <label>:739:                                    ; preds = %400, %391
  %740 = load i32, i32* %16, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = sub i32 %740, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 %740, 1
  %746 = mul i32 %745, 1
  %747 = shl i32 %740, 1
  %748 = sub i32 0, %740
  %749 = add i32 %748, 1
  %750 = sub i32 0, %740
  %751 = add i32 %750, 1
  %752 = add nsw i32 %740, 1
  store i32 %752, i32* %16, align 4
  br label %400

; <label>:753:                                    ; preds = %421, %412
  br label %421

; <label>:754:                                    ; preds = %448, %439
  %755 = load i32, i32* %14, align 4
  %756 = icmp sle i32 %755, 5
  br label %448

; <label>:757:                                    ; preds = %473, %464
  %758 = load i32, i32* %14, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %759
  %761 = getelementptr inbounds [6 x i32], [6 x i32]* %760, i64 0, i64 5
  %762 = load i32, i32* %761, align 4
  %763 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 5
  %764 = load i32, i32* %15, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [6 x i32], [6 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp eq i32 %762, %767
  br label %473

; <label>:769:                                    ; preds = %507, %498
  %770 = load i32, i32* %16, align 4
  %771 = icmp sle i32 %770, 5
  br label %507

; <label>:772:                                    ; preds = %542, %533
  %773 = load i32, i32* %16, align 4
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %774, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %776 = load i32, i32* %14, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %777
  %779 = getelementptr inbounds [6 x i32], [6 x i32]* %778, i64 0, i64 5
  %780 = load i32, i32* %779, align 4
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %775, i32 %780)
  br label %542

; <label>:782:                                    ; preds = %574, %565
  store i32 1, i32* %18, align 4
  br label %574

; <label>:783:                                    ; preds = %606, %597
  br label %606
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
