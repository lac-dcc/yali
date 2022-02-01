; ModuleID = 'source-C-CXX/54/1161.cpp'
source_filename = "source-C-CXX/54/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  br i1 %8, label %9, label %411

; <label>:9:                                      ; preds = %0, %411
  %10 = alloca i32, align 4
  %11 = alloca [33 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [33 x i32], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  store i64 0, i64* %14, align 8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %411

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %104, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %425

; <label>:41:                                     ; preds = %32, %425
  %42 = load i64, i64* %14, align 8
  %43 = icmp slt i64 %42, 33
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %425

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %107

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %428

; <label>:62:                                     ; preds = %53, %428
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %65 = load i64, i64* %14, align 8
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %65
  store i8 %64, i8* %66, align 1
  %67 = load i64, i64* %14, align 8
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %428

; <label>:80:                                     ; preds = %62
  br i1 %71, label %81, label %103

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %14, align 8
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %438

; <label>:93:                                     ; preds = %84, %438
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %438

; <label>:102:                                    ; preds = %93
  br label %107

; <label>:103:                                    ; preds = %81, %80
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %14, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %14, align 8
  br label %32

; <label>:107:                                    ; preds = %102, %52
  %108 = load i64, i64* %14, align 8
  %109 = sub nsw i64 %108, 1
  store i64 %109, i64* %14, align 8
  br label %110

; <label>:110:                                    ; preds = %238, %107
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %439

; <label>:119:                                    ; preds = %110, %439
  %120 = load i64, i64* %14, align 8
  %121 = icmp sgt i64 %120, 0
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %439

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %241

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %14, align 8
  %133 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %135, 58
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %131
  %138 = load i64, i64* %14, align 8
  %139 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sgt i32 %141, 47
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %137
  %144 = load i64, i64* %14, align 8
  %145 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = trunc i32 %148 to i8
  %150 = load i64, i64* %14, align 8
  %151 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %150
  store i8 %149, i8* %151, align 1
  br label %226

; <label>:152:                                    ; preds = %137, %131
  %153 = load i64, i64* %14, align 8
  %154 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 64
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %152
  %159 = load i64, i64* %14, align 8
  %160 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %162, 91
  br i1 %163, label %164, label %191

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %442

; <label>:173:                                    ; preds = %164, %442
  %174 = load i64, i64* %14, align 8
  %175 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 55
  %179 = trunc i32 %178 to i8
  %180 = load i64, i64* %14, align 8
  %181 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %180
  store i8 %179, i8* %181, align 1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %442

; <label>:190:                                    ; preds = %173
  br label %225

; <label>:191:                                    ; preds = %158, %152
  %192 = load i64, i64* %14, align 8
  %193 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sgt i32 %195, 96
  br i1 %196, label %197, label %224

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %454

; <label>:206:                                    ; preds = %197, %454
  %207 = load i64, i64* %14, align 8
  %208 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 87
  %212 = trunc i32 %211 to i8
  %213 = load i64, i64* %14, align 8
  %214 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %213
  store i8 %212, i8* %214, align 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %454

; <label>:223:                                    ; preds = %206
  br label %224

; <label>:224:                                    ; preds = %223, %191
  br label %225

; <label>:225:                                    ; preds = %224, %190
  br label %226

; <label>:226:                                    ; preds = %225, %143
  %227 = load i64, i64* %16, align 8
  %228 = load i64, i64* %14, align 8
  %229 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i64
  %232 = load i64, i64* %15, align 8
  %233 = mul nsw i64 %231, %232
  %234 = add nsw i64 %227, %233
  store i64 %234, i64* %16, align 8
  %235 = load i64, i64* %15, align 8
  %236 = load i64, i64* %12, align 8
  %237 = mul nsw i64 %235, %236
  store i64 %237, i64* %15, align 8
  br label %238

; <label>:238:                                    ; preds = %226
  %239 = load i64, i64* %14, align 8
  %240 = add nsw i64 %239, -1
  store i64 %240, i64* %14, align 8
  br label %110

; <label>:241:                                    ; preds = %130
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  store i64 0, i64* %17, align 8
  store i8 65, i8* %18, align 1
  store i64 0, i64* %19, align 8
  store i64 10, i64* %20, align 8
  br label %243

; <label>:243:                                    ; preds = %276, %241
  %244 = load i64, i64* %16, align 8
  %245 = load i64, i64* %13, align 8
  %246 = srem i64 %244, %245
  store i64 %246, i64* %17, align 8
  %247 = load i64, i64* %17, align 8
  %248 = trunc i64 %247 to i32
  %249 = load i64, i64* %19, align 8
  %250 = getelementptr inbounds [33 x i32], [33 x i32]* %21, i64 0, i64 %249
  store i32 %248, i32* %250, align 4
  %251 = load i64, i64* %19, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %19, align 8
  %253 = load i64, i64* %16, align 8
  %254 = load i64, i64* %13, align 8
  %255 = sdiv i64 %253, %254
  store i64 %255, i64* %16, align 8
  br label %256

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %473

; <label>:265:                                    ; preds = %256, %473
  %266 = load i64, i64* %16, align 8
  %267 = icmp sgt i64 %266, 0
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %473

; <label>:276:                                    ; preds = %265
  br i1 %267, label %243, label %277

; <label>:277:                                    ; preds = %276
  %278 = load i64, i64* %19, align 8
  %279 = sub nsw i64 %278, 1
  store i64 %279, i64* %19, align 8
  br label %280

; <label>:280:                                    ; preds = %391, %277
  %281 = load i64, i64* %19, align 8
  %282 = icmp sge i64 %281, 0
  br i1 %282, label %283, label %392

; <label>:283:                                    ; preds = %280
  %284 = load i64, i64* %19, align 8
  %285 = getelementptr inbounds [33 x i32], [33 x i32]* %21, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %286, 9
  br i1 %287, label %288, label %311

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %476

; <label>:297:                                    ; preds = %288, %476
  %298 = load i64, i64* %19, align 8
  %299 = getelementptr inbounds [33 x i32], [33 x i32]* %21, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %476

; <label>:310:                                    ; preds = %297
  br label %352

; <label>:311:                                    ; preds = %283
  store i64 10, i64* %20, align 8
  br label %312

; <label>:312:                                    ; preds = %330, %311
  %313 = load i64, i64* %20, align 8
  %314 = icmp sle i64 %313, 36
  br i1 %314, label %315, label %333

; <label>:315:                                    ; preds = %312
  %316 = load i64, i64* %19, align 8
  %317 = getelementptr inbounds [33 x i32], [33 x i32]* %21, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* %20, align 8
  %321 = icmp eq i64 %319, %320
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %315
  %323 = load i8, i8* %18, align 1
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %323)
  br label %333

; <label>:325:                                    ; preds = %315
  %326 = load i8, i8* %18, align 1
  %327 = sext i8 %326 to i32
  %328 = add nsw i32 %327, 1
  %329 = trunc i32 %328 to i8
  store i8 %329, i8* %18, align 1
  br label %330

; <label>:330:                                    ; preds = %325
  %331 = load i64, i64* %20, align 8
  %332 = add nsw i64 %331, 1
  store i64 %332, i64* %20, align 8
  br label %312

; <label>:333:                                    ; preds = %322, %312
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %481

; <label>:342:                                    ; preds = %333, %481
  store i8 65, i8* %18, align 1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %481

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %310
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %482

; <label>:361:                                    ; preds = %352, %482
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %482

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %483

; <label>:380:                                    ; preds = %371, %483
  %381 = load i64, i64* %19, align 8
  %382 = add nsw i64 %381, -1
  store i64 %382, i64* %19, align 8
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %483

; <label>:391:                                    ; preds = %380
  br label %280

; <label>:392:                                    ; preds = %280
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %487

; <label>:401:                                    ; preds = %392, %487
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %487

; <label>:410:                                    ; preds = %401
  ret i32 0

; <label>:411:                                    ; preds = %9, %0
  %412 = alloca i32, align 4
  %413 = alloca [33 x i8], align 16
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca i8, align 1
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca [33 x i32], align 16
  store i32 0, i32* %412, align 4
  store i64 0, i64* %414, align 8
  store i64 0, i64* %415, align 8
  store i64 0, i64* %416, align 8
  store i64 1, i64* %417, align 8
  store i64 0, i64* %418, align 8
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %414)
  store i64 0, i64* %416, align 8
  br label %9

; <label>:425:                                    ; preds = %41, %32
  %426 = load i64, i64* %14, align 8
  %427 = icmp slt i64 %426, 33
  br label %41

; <label>:428:                                    ; preds = %62, %53
  %429 = call i32 @getchar()
  %430 = trunc i32 %429 to i8
  %431 = load i64, i64* %14, align 8
  %432 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %431
  store i8 %430, i8* %432, align 1
  %433 = load i64, i64* %14, align 8
  %434 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 32
  br label %62

; <label>:438:                                    ; preds = %93, %84
  br label %93

; <label>:439:                                    ; preds = %119, %110
  %440 = load i64, i64* %14, align 8
  %441 = icmp sgt i64 %440, 0
  br label %119

; <label>:442:                                    ; preds = %173, %164
  %443 = load i64, i64* %14, align 8
  %444 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = sub i32 %446, 55
  %448 = mul i32 %447, 55
  %449 = shl i32 %446, 55
  %450 = sub nsw i32 %446, 55
  %451 = trunc i32 %450 to i8
  %452 = load i64, i64* %14, align 8
  %453 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %452
  store i8 %451, i8* %453, align 1
  br label %173

; <label>:454:                                    ; preds = %206, %197
  %455 = load i64, i64* %14, align 8
  %456 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = shl i32 %458, 87
  %460 = sub i32 %458, 87
  %461 = mul i32 %460, 87
  %462 = shl i32 %458, 87
  %463 = sub i32 0, %458
  %464 = add i32 %463, 87
  %465 = sub i32 0, %458
  %466 = add i32 %465, 87
  %467 = shl i32 %458, 87
  %468 = shl i32 %458, 87
  %469 = sub nsw i32 %458, 87
  %470 = trunc i32 %469 to i8
  %471 = load i64, i64* %14, align 8
  %472 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %471
  store i8 %470, i8* %472, align 1
  br label %206

; <label>:473:                                    ; preds = %265, %256
  %474 = load i64, i64* %16, align 8
  %475 = icmp sgt i64 %474, 0
  br label %265

; <label>:476:                                    ; preds = %297, %288
  %477 = load i64, i64* %19, align 8
  %478 = getelementptr inbounds [33 x i32], [33 x i32]* %21, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  br label %297

; <label>:481:                                    ; preds = %342, %333
  store i8 65, i8* %18, align 1
  br label %342

; <label>:482:                                    ; preds = %361, %352
  br label %361

; <label>:483:                                    ; preds = %380, %371
  %484 = load i64, i64* %19, align 8
  %485 = shl i64 %484, -1
  %486 = add nsw i64 %484, -1
  store i64 %486, i64* %19, align 8
  br label %380

; <label>:487:                                    ; preds = %401, %392
  br label %401
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
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
