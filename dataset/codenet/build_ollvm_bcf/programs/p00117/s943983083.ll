; ModuleID = 'Project_CodeNet_C++1400/p00117/s943983083.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s943983083.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943983083.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %450

; <label>:9:                                      ; preds = %0, %450
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [21 x [21 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %12)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i32 0, i32 0
  %35 = bitcast [21 x i32]* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 -1, i64 1764, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %450

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %65, %44
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %45
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18)
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %53
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  %58 = load i32, i32* %18, align 4
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %45

; <label>:68:                                     ; preds = %45
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20, i32* %21, i32* %22)
  store i32 1, i32* %23, align 4
  br label %70

; <label>:70:                                     ; preds = %281, %68
  %71 = load i32, i32* %23, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %284

; <label>:74:                                     ; preds = %70
  store i32 1, i32* %24, align 4
  br label %75

; <label>:75:                                     ; preds = %279, %74
  %76 = load i32, i32* %24, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %280

; <label>:79:                                     ; preds = %75
  store i32 1, i32* %25, align 4
  br label %80

; <label>:80:                                     ; preds = %257, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %477

; <label>:89:                                     ; preds = %80, %477
  %90 = load i32, i32* %25, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %477

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %258

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %481

; <label>:111:                                    ; preds = %102, %481
  %112 = load i32, i32* %23, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %113
  %115 = load i32, i32* %25, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, -1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %481

; <label>:128:                                    ; preds = %111
  br i1 %119, label %138, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %25, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %131
  %133 = load i32, i32* %24, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i32], [21 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %129, %128
  br label %237

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %23, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %141
  %143 = load i32, i32* %24, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x i32], [21 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %188

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %490

; <label>:157:                                    ; preds = %148, %490
  %158 = load i32, i32* %23, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %159
  %161 = load i32, i32* %25, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x i32], [21 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %25, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %166
  %168 = load i32, i32* %24, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [21 x i32], [21 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %164, %171
  %173 = load i32, i32* %23, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %174
  %176 = load i32, i32* %24, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [21 x i32], [21 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %490

; <label>:187:                                    ; preds = %157
  br label %236

; <label>:188:                                    ; preds = %139
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %520

; <label>:197:                                    ; preds = %188, %520
  %198 = load i32, i32* %23, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %199
  %201 = load i32, i32* %25, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x i32], [21 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %25, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %206
  %208 = load i32, i32* %24, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [21 x i32], [21 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %204, %211
  store i32 %212, i32* %26, align 4
  %213 = load i32, i32* %23, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %214
  %216 = load i32, i32* %24, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [21 x i32], [21 x i32]* %215, i64 0, i64 %217
  %219 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %218)
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %23, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %222
  %224 = load i32, i32* %24, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [21 x i32], [21 x i32]* %223, i64 0, i64 %225
  store i32 %220, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %520

; <label>:235:                                    ; preds = %197
  br label %236

; <label>:236:                                    ; preds = %235, %187
  br label %237

; <label>:237:                                    ; preds = %236, %138
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %558

; <label>:246:                                    ; preds = %237, %558
  %247 = load i32, i32* %25, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %25, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %558

; <label>:257:                                    ; preds = %246
  br label %80

; <label>:258:                                    ; preds = %101
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %569

; <label>:268:                                    ; preds = %259, %569
  %269 = load i32, i32* %24, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %24, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %569

; <label>:279:                                    ; preds = %268
  br label %75

; <label>:280:                                    ; preds = %75
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %23, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %23, align 4
  br label %70

; <label>:284:                                    ; preds = %70
  store i32 1, i32* %27, align 4
  br label %285

; <label>:285:                                    ; preds = %426, %284
  %286 = load i32, i32* %27, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %427

; <label>:289:                                    ; preds = %285
  store i32 1, i32* %28, align 4
  br label %290

; <label>:290:                                    ; preds = %402, %289
  %291 = load i32, i32* %28, align 4
  %292 = load i32, i32* %11, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %405

; <label>:294:                                    ; preds = %290
  store i32 1, i32* %29, align 4
  br label %295

; <label>:295:                                    ; preds = %398, %294
  %296 = load i32, i32* %29, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %401

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %27, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %301
  %303 = load i32, i32* %29, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [21 x i32], [21 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %317, label %308

; <label>:308:                                    ; preds = %299
  %309 = load i32, i32* %29, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %310
  %312 = load i32, i32* %28, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [21 x i32], [21 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %336

; <label>:317:                                    ; preds = %308, %299
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %581

; <label>:326:                                    ; preds = %317, %581
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %581

; <label>:335:                                    ; preds = %326
  br label %398

; <label>:336:                                    ; preds = %308
  %337 = load i32, i32* %27, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %338
  %340 = load i32, i32* %28, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [21 x i32], [21 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %367

; <label>:345:                                    ; preds = %336
  %346 = load i32, i32* %27, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %347
  %349 = load i32, i32* %29, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [21 x i32], [21 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %29, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %354
  %356 = load i32, i32* %28, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [21 x i32], [21 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %352, %359
  %361 = load i32, i32* %27, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %362
  %364 = load i32, i32* %28, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [21 x i32], [21 x i32]* %363, i64 0, i64 %365
  store i32 %360, i32* %366, align 4
  br label %397

; <label>:367:                                    ; preds = %336
  %368 = load i32, i32* %27, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %369
  %371 = load i32, i32* %29, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [21 x i32], [21 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %29, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %376
  %378 = load i32, i32* %28, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [21 x i32], [21 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %374, %381
  store i32 %382, i32* %30, align 4
  %383 = load i32, i32* %27, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %384
  %386 = load i32, i32* %28, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [21 x i32], [21 x i32]* %385, i64 0, i64 %387
  %389 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %388)
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %27, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %392
  %394 = load i32, i32* %28, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [21 x i32], [21 x i32]* %393, i64 0, i64 %395
  store i32 %390, i32* %396, align 4
  br label %397

; <label>:397:                                    ; preds = %367, %345
  br label %398

; <label>:398:                                    ; preds = %397, %335
  %399 = load i32, i32* %29, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %29, align 4
  br label %295

; <label>:401:                                    ; preds = %295
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %28, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %28, align 4
  br label %290

; <label>:405:                                    ; preds = %290
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %582

; <label>:415:                                    ; preds = %406, %582
  %416 = load i32, i32* %27, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %27, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %582

; <label>:426:                                    ; preds = %415
  br label %285

; <label>:427:                                    ; preds = %285
  %428 = load i32, i32* %21, align 4
  %429 = load i32, i32* %22, align 4
  %430 = sub nsw i32 %428, %429
  %431 = load i32, i32* %19, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %432
  %434 = load i32, i32* %20, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [21 x i32], [21 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub nsw i32 %430, %437
  %439 = load i32, i32* %20, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %440
  %442 = load i32, i32* %19, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [21 x i32], [21 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub nsw i32 %438, %445
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* %10, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %9, %0
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [21 x [21 x i32]], align 16
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  store i32 0, i32* %451, align 4
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %452)
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %472, i32* dereferenceable(4) %453)
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %475 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %454, i32 0, i32 0
  %476 = bitcast [21 x i32]* %475 to i8*
  call void @llvm.memset.p0i8.i64(i8* %476, i8 -1, i64 1764, i32 16, i1 false)
  store i32 0, i32* %455, align 4
  br label %9

; <label>:477:                                    ; preds = %89, %80
  %478 = load i32, i32* %25, align 4
  %479 = load i32, i32* %11, align 4
  %480 = icmp sle i32 %478, %479
  br label %89

; <label>:481:                                    ; preds = %111, %102
  %482 = load i32, i32* %23, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %483
  %485 = load i32, i32* %25, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [21 x i32], [21 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, -1
  br label %111

; <label>:490:                                    ; preds = %157, %148
  %491 = load i32, i32* %23, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %492
  %494 = load i32, i32* %25, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [21 x i32], [21 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %25, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %499
  %501 = load i32, i32* %24, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [21 x i32], [21 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %497
  %506 = add i32 %505, %504
  %507 = sub i32 %497, %504
  %508 = mul i32 %507, %504
  %509 = sub i32 0, %497
  %510 = add i32 %509, %504
  %511 = shl i32 %497, %504
  %512 = shl i32 %497, %504
  %513 = add nsw i32 %497, %504
  %514 = load i32, i32* %23, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %515
  %517 = load i32, i32* %24, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [21 x i32], [21 x i32]* %516, i64 0, i64 %518
  store i32 %513, i32* %519, align 4
  br label %157

; <label>:520:                                    ; preds = %197, %188
  %521 = load i32, i32* %23, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %522
  %524 = load i32, i32* %25, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [21 x i32], [21 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %25, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %529
  %531 = load i32, i32* %24, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [21 x i32], [21 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, %527
  %536 = add i32 %535, %534
  %537 = shl i32 %527, %534
  %538 = sub i32 %527, %534
  %539 = mul i32 %538, %534
  %540 = shl i32 %527, %534
  %541 = sub i32 %527, %534
  %542 = mul i32 %541, %534
  %543 = add nsw i32 %527, %534
  store i32 %543, i32* %26, align 4
  %544 = load i32, i32* %23, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %545
  %547 = load i32, i32* %24, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [21 x i32], [21 x i32]* %546, i64 0, i64 %548
  %550 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %549)
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %23, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %13, i64 0, i64 %553
  %555 = load i32, i32* %24, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [21 x i32], [21 x i32]* %554, i64 0, i64 %556
  store i32 %551, i32* %557, align 4
  br label %197

; <label>:558:                                    ; preds = %246, %237
  %559 = load i32, i32* %25, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = shl i32 %559, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %559, 1
  %566 = shl i32 %559, 1
  %567 = shl i32 %559, 1
  %568 = add nsw i32 %559, 1
  store i32 %568, i32* %25, align 4
  br label %246

; <label>:569:                                    ; preds = %268, %259
  %570 = load i32, i32* %24, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 %570, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %570
  %577 = add i32 %576, 1
  %578 = sub i32 %570, 1
  %579 = mul i32 %578, 1
  %580 = add nsw i32 %570, 1
  store i32 %580, i32* %24, align 4
  br label %268

; <label>:581:                                    ; preds = %326, %317
  br label %326

; <label>:582:                                    ; preds = %415, %406
  %583 = load i32, i32* %27, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %583, 1
  store i32 %586, i32* %27, align 4
  br label %415
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943983083.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
