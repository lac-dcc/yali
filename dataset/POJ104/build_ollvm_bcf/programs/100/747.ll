; ModuleID = 'source-C-CXX/100/747.cpp'
source_filename = "source-C-CXX/100/747.cpp"
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
@_ZZ4mainE1s = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_747.cpp, i8* null }]
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
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca i32, align 4
  %11 = alloca [6 x [4 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [6 x [4 x i8]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @_ZZ4mainE1s, i32 0, i32 0, i32 0), i64 24, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %268

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %244, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %276

; <label>:35:                                     ; preds = %26, %276
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 6
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %276

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %247

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %279

; <label>:56:                                     ; preds = %47, %279
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %59, i32 0, i32 0
  %61 = call i32 @_Z3getcPc(i8 signext 65, i8* %60)
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %64, i32 0, i32 0
  %66 = call i32 @_Z3getcPc(i8 signext 66, i8* %65)
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %69, i32 0, i32 0
  %71 = call i32 @_Z3getcPc(i8 signext 65, i8* %70)
  %72 = icmp sgt i32 %66, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %61, %73
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %76
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %77, i32 0, i32 0
  %79 = call i32 @_Z3getcPc(i8 signext 65, i8* %78)
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %82, i32 0, i32 0
  %84 = call i32 @_Z3getcPc(i8 signext 67, i8* %83)
  %85 = sub nsw i32 %79, %84
  %86 = icmp ne i32 %85, -2
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %279

; <label>:95:                                     ; preds = %56
  br i1 %86, label %96, label %127

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %317

; <label>:105:                                    ; preds = %96, %317
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %108, i32 0, i32 0
  %110 = call i32 @_Z3getcPc(i8 signext 65, i8* %109)
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %113, i32 0, i32 0
  %115 = call i32 @_Z3getcPc(i8 signext 67, i8* %114)
  %116 = sub nsw i32 %110, %115
  %117 = icmp ne i32 %116, 2
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %317

; <label>:126:                                    ; preds = %105
  br label %127

; <label>:127:                                    ; preds = %126, %95
  %128 = phi i1 [ false, %95 ], [ %117, %126 ]
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %74, %129
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %133, i32 0, i32 0
  %135 = call i32 @_Z3getcPc(i8 signext 66, i8* %134)
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %138, i32 0, i32 0
  %140 = call i32 @_Z3getcPc(i8 signext 65, i8* %139)
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %143, i32 0, i32 0
  %145 = call i32 @_Z3getcPc(i8 signext 66, i8* %144)
  %146 = icmp sgt i32 %140, %145
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %135, %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %150
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %151, i32 0, i32 0
  %153 = call i32 @_Z3getcPc(i8 signext 65, i8* %152)
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %155
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %156, i32 0, i32 0
  %158 = call i32 @_Z3getcPc(i8 signext 67, i8* %157)
  %159 = icmp sgt i32 %153, %158
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %148, %160
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %164, i32 0, i32 0
  %166 = call i32 @_Z3getcPc(i8 signext 67, i8* %165)
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %169, i32 0, i32 0
  %171 = call i32 @_Z3getcPc(i8 signext 67, i8* %170)
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %174, i32 0, i32 0
  %176 = call i32 @_Z3getcPc(i8 signext 66, i8* %175)
  %177 = icmp sgt i32 %171, %176
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %166, %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %182, i32 0, i32 0
  %184 = call i32 @_Z3getcPc(i8 signext 66, i8* %183)
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %186
  %188 = getelementptr inbounds [4 x i8], [4 x i8]* %187, i32 0, i32 0
  %189 = call i32 @_Z3getcPc(i8 signext 65, i8* %188)
  %190 = icmp sgt i32 %184, %189
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %179, %191
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* %13, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %243

; <label>:195:                                    ; preds = %127
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %345

; <label>:204:                                    ; preds = %195, %345
  %205 = load i32, i32* %14, align 4
  %206 = icmp eq i32 %205, 2
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %345

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %243

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %243

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %348

; <label>:228:                                    ; preds = %219, %348
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %231, i32 0, i32 0
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %232)
  store i32 0, i32* %10, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %348

; <label>:242:                                    ; preds = %228
  br label %248

; <label>:243:                                    ; preds = %216, %215, %127
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  br label %26

; <label>:247:                                    ; preds = %46
  store i32 0, i32* %10, align 4
  br label %248

; <label>:248:                                    ; preds = %247, %242
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %354

; <label>:257:                                    ; preds = %248, %354
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %354

; <label>:267:                                    ; preds = %257
  ret i32 %258

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca i32, align 4
  %270 = alloca [6 x [4 x i8]], align 16
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  %275 = bitcast [6 x [4 x i8]]* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @_ZZ4mainE1s, i32 0, i32 0, i32 0), i64 24, i32 16, i1 false)
  store i32 0, i32* %271, align 4
  br label %9

; <label>:276:                                    ; preds = %35, %26
  %277 = load i32, i32* %12, align 4
  %278 = icmp slt i32 %277, 6
  br label %35

; <label>:279:                                    ; preds = %56, %47
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %281
  %283 = getelementptr inbounds [4 x i8], [4 x i8]* %282, i32 0, i32 0
  %284 = call i32 @_Z3getcPc(i8 signext 65, i8* %283)
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds [4 x i8], [4 x i8]* %287, i32 0, i32 0
  %289 = call i32 @_Z3getcPc(i8 signext 66, i8* %288)
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %291
  %293 = getelementptr inbounds [4 x i8], [4 x i8]* %292, i32 0, i32 0
  %294 = call i32 @_Z3getcPc(i8 signext 65, i8* %293)
  %295 = icmp sgt i32 %289, %294
  %296 = zext i1 %295 to i32
  %297 = sub i32 %284, %296
  %298 = mul i32 %297, %296
  %299 = sub i32 0, %284
  %300 = add i32 %299, %296
  %301 = shl i32 %284, %296
  %302 = add nsw i32 %284, %296
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %304
  %306 = getelementptr inbounds [4 x i8], [4 x i8]* %305, i32 0, i32 0
  %307 = call i32 @_Z3getcPc(i8 signext 65, i8* %306)
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %309
  %311 = getelementptr inbounds [4 x i8], [4 x i8]* %310, i32 0, i32 0
  %312 = call i32 @_Z3getcPc(i8 signext 67, i8* %311)
  %313 = sub i32 %307, %312
  %314 = mul i32 %313, %312
  %315 = sub nsw i32 %307, %312
  %316 = icmp ne i32 %315, -2
  br label %56

; <label>:317:                                    ; preds = %105, %96
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %319
  %321 = getelementptr inbounds [4 x i8], [4 x i8]* %320, i32 0, i32 0
  %322 = call i32 @_Z3getcPc(i8 signext 65, i8* %321)
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %324
  %326 = getelementptr inbounds [4 x i8], [4 x i8]* %325, i32 0, i32 0
  %327 = call i32 @_Z3getcPc(i8 signext 67, i8* %326)
  %328 = sub i32 %322, %327
  %329 = mul i32 %328, %327
  %330 = sub i32 0, %322
  %331 = add i32 %330, %327
  %332 = sub i32 %322, %327
  %333 = mul i32 %332, %327
  %334 = shl i32 %322, %327
  %335 = sub i32 %322, %327
  %336 = mul i32 %335, %327
  %337 = shl i32 %322, %327
  %338 = sub i32 %322, %327
  %339 = mul i32 %338, %327
  %340 = shl i32 %322, %327
  %341 = sub i32 %322, %327
  %342 = mul i32 %341, %327
  %343 = sub nsw i32 %322, %327
  %344 = icmp ne i32 %343, 2
  br label %105

; <label>:345:                                    ; preds = %204, %195
  %346 = load i32, i32* %14, align 4
  %347 = icmp eq i32 %346, 2
  br label %204

; <label>:348:                                    ; preds = %228, %219
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %11, i64 0, i64 %350
  %352 = getelementptr inbounds [4 x i8], [4 x i8]* %351, i32 0, i32 0
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %352)
  store i32 0, i32* %10, align 4
  br label %228

; <label>:354:                                    ; preds = %257, %248
  %355 = load i32, i32* %10, align 4
  br label %257
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getcPc(i8 signext, i8*) #5 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %41, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 2, %20
  ret i32 %21

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %22, %45
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %6

; <label>:44:                                     ; preds = %6
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %31, %22
  br label %31
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_747.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
