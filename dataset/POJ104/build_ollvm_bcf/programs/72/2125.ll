; ModuleID = 'source-C-CXX/72/2125.cpp'
source_filename = "source-C-CXX/72/2125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2125.cpp, i8* null }]
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
  br i1 %8, label %9, label %444

; <label>:9:                                      ; preds = %0, %444
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
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %444

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %102, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %105

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %454

; <label>:40:                                     ; preds = %31, %454
  store i32 1, i32* %15, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %454

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %100, %49
  %51 = load i32, i32* %15, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %101

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
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %75
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 %78
  store i32 %67, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %455

; <label>:89:                                     ; preds = %80, %455
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %455

; <label>:100:                                    ; preds = %89
  br label %50

; <label>:101:                                    ; preds = %50
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  br label %28

; <label>:105:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %201, %105
  %107 = load i32, i32* %14, align 4
  %108 = icmp sle i32 %107, 5
  br i1 %108, label %109, label %204

; <label>:109:                                    ; preds = %106
  store i32 1, i32* %15, align 4
  br label %110

; <label>:110:                                    ; preds = %199, %109
  %111 = load i32, i32* %15, align 4
  %112 = icmp sle i32 %111, 4
  br i1 %112, label %113, label %200

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %471

; <label>:122:                                    ; preds = %113, %471
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %129, %137
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %471

; <label>:147:                                    ; preds = %122
  br i1 %138, label %148, label %178

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %16, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %157
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %166, i64 0, i64 %168
  store i32 %163, i32* %169, align 4
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %173, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %148, %147
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %497

; <label>:188:                                    ; preds = %179, %497
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %497

; <label>:199:                                    ; preds = %188
  br label %110

; <label>:200:                                    ; preds = %110
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  br label %106

; <label>:204:                                    ; preds = %106
  store i32 1, i32* %15, align 4
  br label %205

; <label>:205:                                    ; preds = %318, %204
  %206 = load i32, i32* %15, align 4
  %207 = icmp sle i32 %206, 5
  br i1 %207, label %208, label %321

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %507

; <label>:217:                                    ; preds = %208, %507
  store i32 1, i32* %14, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %507

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %314, %226
  %228 = load i32, i32* %14, align 4
  %229 = icmp sle i32 %228, 4
  br i1 %229, label %230, label %317

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %237, %245
  br i1 %246, label %247, label %295

; <label>:247:                                    ; preds = %230
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %508

; <label>:256:                                    ; preds = %247, %508
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %258
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %17, align 4
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %266
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %274, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  %278 = load i32, i32* %17, align 4
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %282, i64 0, i64 %284
  store i32 %278, i32* %285, align 4
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %508

; <label>:294:                                    ; preds = %256
  br label %295

; <label>:295:                                    ; preds = %294, %230
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %548

; <label>:304:                                    ; preds = %295, %548
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %548

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %14, align 4
  br label %227

; <label>:317:                                    ; preds = %227
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %15, align 4
  br label %205

; <label>:321:                                    ; preds = %205
  store i32 0, i32* %18, align 4
  store i32 1, i32* %14, align 4
  br label %322

; <label>:322:                                    ; preds = %418, %321
  %323 = load i32, i32* %14, align 4
  %324 = icmp sle i32 %323, 5
  br i1 %324, label %325, label %419

; <label>:325:                                    ; preds = %322
  store i32 1, i32* %15, align 4
  br label %326

; <label>:326:                                    ; preds = %394, %325
  %327 = load i32, i32* %15, align 4
  %328 = icmp sle i32 %327, 5
  br i1 %328, label %329, label %397

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %331
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %338
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %339, i64 0, i64 5
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %336, %341
  br i1 %342, label %343, label %393

; <label>:343:                                    ; preds = %329
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %549

; <label>:352:                                    ; preds = %343, %549
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %354
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 5
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x i32], [6 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %359, %364
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %549

; <label>:374:                                    ; preds = %352
  br i1 %365, label %375, label %393

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %14, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %15, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %383
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* %18, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %18, align 4
  br label %393

; <label>:393:                                    ; preds = %375, %374, %329
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %15, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %15, align 4
  br label %326

; <label>:397:                                    ; preds = %326
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %563

; <label>:407:                                    ; preds = %398, %563
  %408 = load i32, i32* %14, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %14, align 4
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %563

; <label>:418:                                    ; preds = %407
  br label %322

; <label>:419:                                    ; preds = %322
  %420 = load i32, i32* %18, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %425

; <label>:422:                                    ; preds = %419
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %425

; <label>:425:                                    ; preds = %422, %419
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %583

; <label>:434:                                    ; preds = %425, %583
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %583

; <label>:443:                                    ; preds = %434
  ret i32 0

; <label>:444:                                    ; preds = %9, %0
  %445 = alloca i32, align 4
  %446 = alloca [6 x [6 x i32]], align 16
  %447 = alloca [6 x [6 x i32]], align 16
  %448 = alloca [6 x [6 x i32]], align 16
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  store i32 0, i32* %445, align 4
  store i32 1, i32* %449, align 4
  store i32 1, i32* %450, align 4
  store i32 0, i32* %451, align 4
  store i32 0, i32* %452, align 4
  store i32 1, i32* %449, align 4
  br label %9

; <label>:454:                                    ; preds = %40, %31
  store i32 1, i32* %15, align 4
  br label %40

; <label>:455:                                    ; preds = %89, %80
  %456 = load i32, i32* %15, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = add i32 %458, 1
  %460 = sub i32 %456, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %456
  %463 = add i32 %462, 1
  %464 = sub i32 %456, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %456
  %467 = add i32 %466, 1
  %468 = shl i32 %456, 1
  %469 = shl i32 %456, 1
  %470 = add nsw i32 %456, 1
  store i32 %470, i32* %15, align 4
  br label %89

; <label>:471:                                    ; preds = %122, %113
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %473
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [6 x i32], [6 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %480
  %482 = load i32, i32* %15, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %482, 1
  %492 = add nsw i32 %482, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %481, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sgt i32 %478, %495
  br label %122

; <label>:497:                                    ; preds = %188, %179
  %498 = load i32, i32* %15, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %498, 1
  %506 = add nsw i32 %498, 1
  store i32 %506, i32* %15, align 4
  br label %188

; <label>:507:                                    ; preds = %217, %208
  store i32 1, i32* %14, align 4
  br label %217

; <label>:508:                                    ; preds = %256, %247
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %510
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [6 x i32], [6 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  store i32 %515, i32* %17, align 4
  %516 = load i32, i32* %14, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = add nsw i32 %516, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %524
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [6 x i32], [6 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %531
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [6 x i32], [6 x i32]* %532, i64 0, i64 %534
  store i32 %529, i32* %535, align 4
  %536 = load i32, i32* %17, align 4
  %537 = load i32, i32* %14, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = add nsw i32 %537, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 %543
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [6 x i32], [6 x i32]* %544, i64 0, i64 %546
  store i32 %536, i32* %547, align 4
  br label %256

; <label>:548:                                    ; preds = %304, %295
  br label %304

; <label>:549:                                    ; preds = %352, %343
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %551
  %553 = load i32, i32* %15, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [6 x i32], [6 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %12, i64 0, i64 5
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [6 x i32], [6 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %556, %561
  br label %352

; <label>:563:                                    ; preds = %407, %398
  %564 = load i32, i32* %14, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %564
  %572 = add i32 %571, 1
  %573 = sub i32 0, %564
  %574 = add i32 %573, 1
  %575 = sub i32 0, %564
  %576 = add i32 %575, 1
  %577 = shl i32 %564, 1
  %578 = sub i32 0, %564
  %579 = add i32 %578, 1
  %580 = sub i32 0, %564
  %581 = add i32 %580, 1
  %582 = add nsw i32 %564, 1
  store i32 %582, i32* %14, align 4
  br label %407

; <label>:583:                                    ; preds = %434, %425
  br label %434
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2125.cpp() #0 section ".text.startup" {
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
