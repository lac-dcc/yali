; ModuleID = 'source-C-CXX/100/583.cpp'
source_filename = "source-C-CXX/100/583.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
  br i1 %8, label %9, label %338

; <label>:9:                                      ; preds = %0, %338
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [5 x i8], align 1
  store i32 0, i32* %10, align 4
  %17 = bitcast [5 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 20, i32 16, i1 false)
  %18 = bitcast [5 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 5, i32 1, i1 false)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %338

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %316, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %319

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %348

; <label>:40:                                     ; preds = %31, %348
  store i32 0, i32* %12, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %348

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %294, %49
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %297

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53
  br label %294

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %290, %58
  %60 = load i32, i32* %13, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %293

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66, %62
  br label %290

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %349

; <label>:80:                                     ; preds = %71, %349
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %94, i32* %95, align 8
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp sge i32 %107, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %349

; <label>:119:                                    ; preds = %80
  br i1 %110, label %120, label %124

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %134, label %124

; <label>:124:                                    ; preds = %120, %119
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130, %120
  br label %290

; <label>:135:                                    ; preds = %130, %124
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %191, label %145

; <label>:145:                                    ; preds = %141, %135
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %400

; <label>:154:                                    ; preds = %145, %400
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %156, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %400

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %210

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %406

; <label>:178:                                    ; preds = %169, %406
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %406

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %210

; <label>:191:                                    ; preds = %190, %141
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %410

; <label>:200:                                    ; preds = %191, %410
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %410

; <label>:209:                                    ; preds = %200
  br label %290

; <label>:210:                                    ; preds = %190, %168
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %212, %214
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %13, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %230, label %220

; <label>:220:                                    ; preds = %216, %210
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %13, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %226, %216
  br label %290

; <label>:231:                                    ; preds = %226, %220
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %233
  store i8 65, i8* %234, align 1
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %236
  store i8 66, i8* %237, align 1
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %239
  store i8 67, i8* %240, align 1
  store i32 0, i32* %15, align 4
  br label %241

; <label>:241:                                    ; preds = %286, %231
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %411

; <label>:250:                                    ; preds = %241, %411
  %251 = load i32, i32* %15, align 4
  %252 = icmp slt i32 %251, 3
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %411

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %289

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %414

; <label>:271:                                    ; preds = %262, %414
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %414

; <label>:285:                                    ; preds = %271
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %15, align 4
  br label %241

; <label>:289:                                    ; preds = %261
  br label %290

; <label>:290:                                    ; preds = %289, %230, %209, %134, %70
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %13, align 4
  br label %59

; <label>:293:                                    ; preds = %59
  br label %294

; <label>:294:                                    ; preds = %293, %57
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %12, align 4
  br label %50

; <label>:297:                                    ; preds = %50
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %420

; <label>:306:                                    ; preds = %297, %420
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %420

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %11, align 4
  br label %28

; <label>:319:                                    ; preds = %28
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %421

; <label>:328:                                    ; preds = %319, %421
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %421

; <label>:337:                                    ; preds = %328
  ret i32 0

; <label>:338:                                    ; preds = %9, %0
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca [5 x i32], align 16
  %344 = alloca i32, align 4
  %345 = alloca [5 x i8], align 1
  store i32 0, i32* %339, align 4
  %346 = bitcast [5 x i32]* %343 to i8*
  call void @llvm.memset.p0i8.i64(i8* %346, i8 0, i64 20, i32 16, i1 false)
  %347 = bitcast [5 x i8]* %345 to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 5, i32 1, i1 false)
  store i32 0, i32* %340, align 4
  br label %9

; <label>:348:                                    ; preds = %40, %31
  store i32 0, i32* %12, align 4
  br label %40

; <label>:349:                                    ; preds = %80, %71
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %11, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = zext i1 %352 to i32
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %353, i32* %354, align 4
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %12, align 4
  %357 = icmp sgt i32 %355, %356
  %358 = zext i1 %357 to i32
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %13, align 4
  %361 = icmp sgt i32 %359, %360
  %362 = zext i1 %361 to i32
  %363 = shl i32 %358, %362
  %364 = shl i32 %358, %362
  %365 = sub i32 0, %358
  %366 = add i32 %365, %362
  %367 = shl i32 %358, %362
  %368 = sub i32 %358, %362
  %369 = mul i32 %368, %362
  %370 = shl i32 %358, %362
  %371 = sub i32 %358, %362
  %372 = mul i32 %371, %362
  %373 = add nsw i32 %358, %362
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %373, i32* %374, align 8
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %12, align 4
  %377 = icmp sgt i32 %375, %376
  %378 = zext i1 %377 to i32
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %11, align 4
  %381 = icmp sgt i32 %379, %380
  %382 = zext i1 %381 to i32
  %383 = shl i32 %378, %382
  %384 = sub i32 %378, %382
  %385 = mul i32 %384, %382
  %386 = sub i32 %378, %382
  %387 = mul i32 %386, %382
  %388 = shl i32 %378, %382
  %389 = sub i32 0, %378
  %390 = add i32 %389, %382
  %391 = sub i32 %378, %382
  %392 = mul i32 %391, %382
  %393 = add nsw i32 %378, %382
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %393, i32* %394, align 4
  %395 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %398 = load i32, i32* %397, align 8
  %399 = icmp sge i32 %396, %398
  br label %80

; <label>:400:                                    ; preds = %154, %145
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %402 = load i32, i32* %401, align 8
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %404 = load i32, i32* %403, align 4
  %405 = icmp sle i32 %402, %404
  br label %154

; <label>:406:                                    ; preds = %178, %169
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %13, align 4
  %409 = icmp slt i32 %407, %408
  br label %178

; <label>:410:                                    ; preds = %200, %191
  br label %200

; <label>:411:                                    ; preds = %250, %241
  %412 = load i32, i32* %15, align 4
  %413 = icmp slt i32 %412, 3
  br label %250

; <label>:414:                                    ; preds = %271, %262
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %418)
  br label %271

; <label>:420:                                    ; preds = %306, %297
  br label %306

; <label>:421:                                    ; preds = %328, %319
  br label %328
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
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
