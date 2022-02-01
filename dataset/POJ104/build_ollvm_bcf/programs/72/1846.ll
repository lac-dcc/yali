; ModuleID = 'source-C-CXX/72/1846.cpp'
source_filename = "source-C-CXX/72/1846.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1846.cpp, i8* null }]
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
  br i1 %8, label %9, label %471

; <label>:9:                                      ; preds = %0, %471
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x i32], align 16
  %17 = alloca [5 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %18, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %471

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %73, %35
  %37 = load i32, i32* %18, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %19, align 4
  br label %40

; <label>:40:                                     ; preds = %69, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %489

; <label>:49:                                     ; preds = %40, %489
  %50 = load i32, i32* %19, align 4
  %51 = icmp slt i32 %50, 5
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %489

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %72

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %19, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %19, align 4
  br label %40

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %18, align 4
  br label %36

; <label>:76:                                     ; preds = %36
  store i32 0, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %205, %76
  %78 = load i32, i32* %18, align 4
  %79 = icmp slt i32 %78, 5
  br i1 %79, label %80, label %208

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %492

; <label>:89:                                     ; preds = %80, %492
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %24, align 4
  %95 = load i32, i32* %18, align 4
  %96 = load i32, i32* %20, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 0, i32* %19, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %492

; <label>:110:                                    ; preds = %89
  br label %111

; <label>:111:                                    ; preds = %197, %110
  %112 = load i32, i32* %19, align 4
  %113 = icmp slt i32 %112, 5
  br i1 %113, label %114, label %198

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %116
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %24, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %158

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %505

; <label>:133:                                    ; preds = %124, %505
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %135
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %24, align 4
  %141 = load i32, i32* %18, align 4
  %142 = load i32, i32* %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %19, align 4
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %505

; <label>:157:                                    ; preds = %133
  br label %158

; <label>:158:                                    ; preds = %157, %114
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %521

; <label>:167:                                    ; preds = %158, %521
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %521

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %522

; <label>:186:                                    ; preds = %177, %522
  %187 = load i32, i32* %19, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %19, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %522

; <label>:197:                                    ; preds = %186
  br label %111

; <label>:198:                                    ; preds = %111
  %199 = load i32, i32* %24, align 4
  %200 = load i32, i32* %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %20, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %20, align 4
  store i32 0, i32* %24, align 4
  br label %205

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  br label %77

; <label>:208:                                    ; preds = %77
  store i32 0, i32* %22, align 4
  br label %209

; <label>:209:                                    ; preds = %319, %208
  %210 = load i32, i32* %22, align 4
  %211 = icmp slt i32 %210, 5
  br i1 %211, label %212, label %322

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %535

; <label>:221:                                    ; preds = %212, %535
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %223 = load i32, i32* %22, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %25, align 4
  %227 = load i32, i32* %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  %230 = load i32, i32* %22, align 4
  %231 = load i32, i32* %21, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  store i32 0, i32* %23, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %535

; <label>:242:                                    ; preds = %221
  br label %243

; <label>:243:                                    ; preds = %291, %242
  %244 = load i32, i32* %23, align 4
  %245 = icmp slt i32 %244, 5
  br i1 %245, label %246, label %294

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %23, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %248
  %250 = load i32, i32* %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %25, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %290

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %548

; <label>:265:                                    ; preds = %256, %548
  %266 = load i32, i32* %23, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %267
  %269 = load i32, i32* %22, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %25, align 4
  %273 = load i32, i32* %23, align 4
  %274 = load i32, i32* %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %22, align 4
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %548

; <label>:289:                                    ; preds = %265
  br label %290

; <label>:290:                                    ; preds = %289, %246
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %23, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %23, align 4
  br label %243

; <label>:294:                                    ; preds = %243
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %564

; <label>:303:                                    ; preds = %294, %564
  %304 = load i32, i32* %25, align 4
  %305 = load i32, i32* %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %21, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %21, align 4
  store i32 0, i32* %25, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %564

; <label>:318:                                    ; preds = %303
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %22, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %22, align 4
  br label %209

; <label>:322:                                    ; preds = %209
  store i32 0, i32* %18, align 4
  br label %323

; <label>:323:                                    ; preds = %461, %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %580

; <label>:332:                                    ; preds = %323, %580
  %333 = load i32, i32* %18, align 4
  %334 = icmp slt i32 %333, 5
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %580

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %464

; <label>:344:                                    ; preds = %343
  store i32 0, i32* %19, align 4
  br label %345

; <label>:345:                                    ; preds = %457, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %583

; <label>:354:                                    ; preds = %345, %583
  %355 = load i32, i32* %19, align 4
  %356 = icmp slt i32 %355, 5
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %583

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %460

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %370, %374
  br i1 %375, label %376, label %435

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %380, %384
  br i1 %385, label %386, label %435

; <label>:386:                                    ; preds = %376
  %387 = load i32, i32* %19, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %18, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %390, %394
  br i1 %395, label %396, label %435

; <label>:396:                                    ; preds = %386
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %586

; <label>:405:                                    ; preds = %396, %586
  %406 = load i32, i32* %19, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %409, 1
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %411, i8 signext 32)
  %413 = load i32, i32* %19, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %416, 1
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %418, i8 signext 32)
  %420 = load i32, i32* %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %586

; <label>:434:                                    ; preds = %405
  br label %456

; <label>:435:                                    ; preds = %386, %376, %366
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %620

; <label>:444:                                    ; preds = %435, %620
  %445 = load i32, i32* %26, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %26, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %620

; <label>:455:                                    ; preds = %444
  br label %456

; <label>:456:                                    ; preds = %455, %434
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %19, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %19, align 4
  br label %345

; <label>:460:                                    ; preds = %365
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %18, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %18, align 4
  br label %323

; <label>:464:                                    ; preds = %343
  %465 = load i32, i32* %26, align 4
  %466 = icmp eq i32 %465, 25
  br i1 %466, label %467, label %470

; <label>:467:                                    ; preds = %464
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %470

; <label>:470:                                    ; preds = %467, %464
  ret i32 0

; <label>:471:                                    ; preds = %9, %0
  %472 = alloca i32, align 4
  %473 = alloca [5 x [5 x i32]], align 16
  %474 = alloca [5 x i32], align 16
  %475 = alloca [5 x i32], align 16
  %476 = alloca [5 x i32], align 16
  %477 = alloca [5 x i32], align 16
  %478 = alloca [5 x i32], align 16
  %479 = alloca [5 x i32], align 16
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  store i32 0, i32* %480, align 4
  store i32 0, i32* %481, align 4
  store i32 0, i32* %482, align 4
  store i32 0, i32* %483, align 4
  store i32 0, i32* %484, align 4
  store i32 0, i32* %485, align 4
  store i32 0, i32* %488, align 4
  store i32 0, i32* %480, align 4
  br label %9

; <label>:489:                                    ; preds = %49, %40
  %490 = load i32, i32* %19, align 4
  %491 = icmp slt i32 %490, 5
  br label %49

; <label>:492:                                    ; preds = %89, %80
  %493 = load i32, i32* %18, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %494
  %496 = getelementptr inbounds [5 x i32], [5 x i32]* %495, i64 0, i64 0
  %497 = load i32, i32* %496, align 4
  store i32 %497, i32* %24, align 4
  %498 = load i32, i32* %18, align 4
  %499 = load i32, i32* %20, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %500
  store i32 %498, i32* %501, align 4
  %502 = load i32, i32* %20, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %503
  store i32 0, i32* %504, align 4
  store i32 0, i32* %19, align 4
  br label %89

; <label>:505:                                    ; preds = %133, %124
  %506 = load i32, i32* %18, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %507
  %509 = load i32, i32* %19, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  store i32 %512, i32* %24, align 4
  %513 = load i32, i32* %18, align 4
  %514 = load i32, i32* %20, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %515
  store i32 %513, i32* %516, align 4
  %517 = load i32, i32* %19, align 4
  %518 = load i32, i32* %20, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %519
  store i32 %517, i32* %520, align 4
  br label %133

; <label>:521:                                    ; preds = %167, %158
  br label %167

; <label>:522:                                    ; preds = %186, %177
  %523 = load i32, i32* %19, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %523
  %531 = add i32 %530, 1
  %532 = sub i32 %523, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %523, 1
  store i32 %534, i32* %19, align 4
  br label %186

; <label>:535:                                    ; preds = %221, %212
  %536 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %537 = load i32, i32* %22, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5 x i32], [5 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  store i32 %540, i32* %25, align 4
  %541 = load i32, i32* %21, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %542
  store i32 0, i32* %543, align 4
  %544 = load i32, i32* %22, align 4
  %545 = load i32, i32* %21, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %546
  store i32 %544, i32* %547, align 4
  store i32 0, i32* %23, align 4
  br label %221

; <label>:548:                                    ; preds = %265, %256
  %549 = load i32, i32* %23, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %550
  %552 = load i32, i32* %22, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5 x i32], [5 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  store i32 %555, i32* %25, align 4
  %556 = load i32, i32* %23, align 4
  %557 = load i32, i32* %21, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %558
  store i32 %556, i32* %559, align 4
  %560 = load i32, i32* %22, align 4
  %561 = load i32, i32* %21, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %562
  store i32 %560, i32* %563, align 4
  br label %265

; <label>:564:                                    ; preds = %303, %294
  %565 = load i32, i32* %25, align 4
  %566 = load i32, i32* %21, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %567
  store i32 %565, i32* %568, align 4
  %569 = load i32, i32* %21, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub i32 %569, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %569, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %569, 1
  %579 = add nsw i32 %569, 1
  store i32 %579, i32* %21, align 4
  store i32 0, i32* %25, align 4
  br label %303

; <label>:580:                                    ; preds = %332, %323
  %581 = load i32, i32* %18, align 4
  %582 = icmp slt i32 %581, 5
  br label %332

; <label>:583:                                    ; preds = %354, %345
  %584 = load i32, i32* %19, align 4
  %585 = icmp slt i32 %584, 5
  br label %354

; <label>:586:                                    ; preds = %405, %396
  %587 = load i32, i32* %19, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %590, 1
  %592 = shl i32 %590, 1
  %593 = add nsw i32 %590, 1
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %594, i8 signext 32)
  %596 = load i32, i32* %19, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = shl i32 %599, 1
  %603 = sub i32 %599, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %599
  %606 = add i32 %605, 1
  %607 = shl i32 %599, 1
  %608 = sub i32 0, %599
  %609 = add i32 %608, 1
  %610 = shl i32 %599, 1
  %611 = add nsw i32 %599, 1
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %595, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %612, i8 signext 32)
  %614 = load i32, i32* %19, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %613, i32 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %618, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %405

; <label>:620:                                    ; preds = %444, %435
  %621 = load i32, i32* %26, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = sub i32 0, %621
  %625 = add i32 %624, 1
  %626 = add nsw i32 %621, 1
  store i32 %626, i32* %26, align 4
  br label %444
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1846.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
