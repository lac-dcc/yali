; ModuleID = 'source-C-CXX/57/609.cpp'
source_filename = "source-C-CXX/57/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  br i1 %8, label %9, label %459

; <label>:9:                                      ; preds = %0, %459
  %10 = alloca i32, align 4
  %11 = alloca [81 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 81)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %459

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %439, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %440

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %37, i64 81)
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %19, align 4
  %42 = load i32, i32* %19, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %474

; <label>:53:                                     ; preds = %44, %474
  store i32 1, i32* %17, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %474

; <label>:62:                                     ; preds = %53
  br label %281

; <label>:63:                                     ; preds = %36
  store i32 1, i32* %18, align 4
  br label %64

; <label>:64:                                     ; preds = %261, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %475

; <label>:73:                                     ; preds = %64, %475
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %19, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %475

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %262

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  store i32 %91, i32* %20, align 4
  %92 = load i32, i32* %20, align 4
  %93 = icmp sge i32 %92, 97
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %479

; <label>:103:                                    ; preds = %94, %479
  %104 = load i32, i32* %20, align 4
  %105 = icmp sle i32 %104, 122
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %479

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114, %86
  %116 = phi i1 [ false, %86 ], [ %105, %114 ]
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %482

; <label>:125:                                    ; preds = %115, %482
  %126 = zext i1 %116 to i32
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %20, align 4
  %128 = icmp sge i32 %127, 65
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %482

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %141

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %20, align 4
  %140 = icmp sle i32 %139, 90
  br label %141

; <label>:141:                                    ; preds = %138, %137
  %142 = phi i1 [ false, %137 ], [ %140, %138 ]
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %20, align 4
  %145 = icmp sge i32 %144, 48
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %486

; <label>:155:                                    ; preds = %146, %486
  %156 = load i32, i32* %20, align 4
  %157 = icmp sle i32 %156, 57
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %486

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %166, %141
  %168 = phi i1 [ false, %141 ], [ %157, %166 ]
  %169 = zext i1 %168 to i32
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %20, align 4
  %171 = icmp eq i32 %170, 95
  %172 = zext i1 %171 to i32
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %202, label %175

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %14, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %202, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %15, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %202, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %489

; <label>:190:                                    ; preds = %181, %489
  %191 = load i32, i32* %16, align 4
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %489

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %203

; <label>:202:                                    ; preds = %201, %178, %175, %167
  store i32 1, i32* %17, align 4
  br label %222

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %492

; <label>:212:                                    ; preds = %203, %492
  store i32 0, i32* %17, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %492

; <label>:221:                                    ; preds = %212
  br label %262

; <label>:222:                                    ; preds = %202
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %493

; <label>:231:                                    ; preds = %222, %493
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %493

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %494

; <label>:250:                                    ; preds = %241, %494
  %251 = load i32, i32* %18, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %18, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %494

; <label>:261:                                    ; preds = %250
  br label %64

; <label>:262:                                    ; preds = %221, %85
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %500

; <label>:271:                                    ; preds = %262, %500
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %500

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %62
  %282 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 0
  %283 = load i8, i8* %282, align 16
  %284 = sext i8 %283 to i32
  store i32 %284, i32* %20, align 4
  %285 = load i32, i32* %20, align 4
  %286 = icmp sge i32 %285, 97
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %20, align 4
  %289 = icmp sle i32 %288, 122
  br label %290

; <label>:290:                                    ; preds = %287, %281
  %291 = phi i1 [ false, %281 ], [ %289, %287 ]
  %292 = zext i1 %291 to i32
  store i32 %292, i32* %13, align 4
  %293 = load i32, i32* %20, align 4
  %294 = icmp sge i32 %293, 65
  br i1 %294, label %295, label %316

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %501

; <label>:304:                                    ; preds = %295, %501
  %305 = load i32, i32* %20, align 4
  %306 = icmp sle i32 %305, 90
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %501

; <label>:315:                                    ; preds = %304
  br label %316

; <label>:316:                                    ; preds = %315, %290
  %317 = phi i1 [ false, %290 ], [ %306, %315 ]
  %318 = zext i1 %317 to i32
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* %20, align 4
  %320 = icmp sge i32 %319, 48
  br i1 %320, label %321, label %342

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %504

; <label>:330:                                    ; preds = %321, %504
  %331 = load i32, i32* %20, align 4
  %332 = icmp sle i32 %331, 57
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %504

; <label>:341:                                    ; preds = %330
  br label %342

; <label>:342:                                    ; preds = %341, %316
  %343 = phi i1 [ false, %316 ], [ %332, %341 ]
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %507

; <label>:352:                                    ; preds = %342, %507
  %353 = zext i1 %343 to i32
  store i32 %353, i32* %15, align 4
  %354 = load i32, i32* %20, align 4
  %355 = icmp eq i32 %354, 95
  %356 = zext i1 %355 to i32
  store i32 %356, i32* %16, align 4
  %357 = load i32, i32* %13, align 4
  %358 = icmp ne i32 %357, 0
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %507

; <label>:367:                                    ; preds = %352
  br i1 %358, label %392, label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %514

; <label>:377:                                    ; preds = %368, %514
  %378 = load i32, i32* %14, align 4
  %379 = icmp ne i32 %378, 0
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %514

; <label>:388:                                    ; preds = %377
  br i1 %379, label %392, label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %16, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %398

; <label>:392:                                    ; preds = %389, %388, %367
  %393 = load i32, i32* %17, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

; <label>:395:                                    ; preds = %392
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %419

; <label>:398:                                    ; preds = %392, %389
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %517

; <label>:407:                                    ; preds = %398, %517
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %517

; <label>:418:                                    ; preds = %407
  br label %419

; <label>:419:                                    ; preds = %418, %395
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %520

; <label>:428:                                    ; preds = %419, %520
  %429 = load i32, i32* %12, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %12, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %520

; <label>:439:                                    ; preds = %428
  br label %33

; <label>:440:                                    ; preds = %33
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %529

; <label>:449:                                    ; preds = %440, %529
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %529

; <label>:458:                                    ; preds = %449
  ret i32 0

; <label>:459:                                    ; preds = %9, %0
  %460 = alloca i32, align 4
  %461 = alloca [81 x i8], align 16
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  store i32 0, i32* %460, align 4
  store i32 0, i32* %467, align 4
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %462)
  %472 = getelementptr inbounds [81 x i8], [81 x i8]* %461, i32 0, i32 0
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %472, i64 81)
  br label %9

; <label>:474:                                    ; preds = %53, %44
  store i32 1, i32* %17, align 4
  br label %53

; <label>:475:                                    ; preds = %73, %64
  %476 = load i32, i32* %18, align 4
  %477 = load i32, i32* %19, align 4
  %478 = icmp slt i32 %476, %477
  br label %73

; <label>:479:                                    ; preds = %103, %94
  %480 = load i32, i32* %20, align 4
  %481 = icmp sle i32 %480, 122
  br label %103

; <label>:482:                                    ; preds = %125, %115
  %483 = zext i1 %116 to i32
  store i32 %483, i32* %13, align 4
  %484 = load i32, i32* %20, align 4
  %485 = icmp sge i32 %484, 65
  br label %125

; <label>:486:                                    ; preds = %155, %146
  %487 = load i32, i32* %20, align 4
  %488 = icmp sle i32 %487, 57
  br label %155

; <label>:489:                                    ; preds = %190, %181
  %490 = load i32, i32* %16, align 4
  %491 = icmp ne i32 %490, 0
  br label %190

; <label>:492:                                    ; preds = %212, %203
  store i32 0, i32* %17, align 4
  br label %212

; <label>:493:                                    ; preds = %231, %222
  br label %231

; <label>:494:                                    ; preds = %250, %241
  %495 = load i32, i32* %18, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = shl i32 %495, 1
  %499 = add nsw i32 %495, 1
  store i32 %499, i32* %18, align 4
  br label %250

; <label>:500:                                    ; preds = %271, %262
  br label %271

; <label>:501:                                    ; preds = %304, %295
  %502 = load i32, i32* %20, align 4
  %503 = icmp sle i32 %502, 90
  br label %304

; <label>:504:                                    ; preds = %330, %321
  %505 = load i32, i32* %20, align 4
  %506 = icmp sle i32 %505, 57
  br label %330

; <label>:507:                                    ; preds = %352, %342
  %508 = zext i1 %343 to i32
  store i32 %508, i32* %15, align 4
  %509 = load i32, i32* %20, align 4
  %510 = icmp eq i32 %509, 95
  %511 = zext i1 %510 to i32
  store i32 %511, i32* %16, align 4
  %512 = load i32, i32* %13, align 4
  %513 = icmp ne i32 %512, 0
  br label %352

; <label>:514:                                    ; preds = %377, %368
  %515 = load i32, i32* %14, align 4
  %516 = icmp ne i32 %515, 0
  br label %377

; <label>:517:                                    ; preds = %407, %398
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %407

; <label>:520:                                    ; preds = %428, %419
  %521 = load i32, i32* %12, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, -1
  %524 = sub i32 %521, -1
  %525 = mul i32 %524, -1
  %526 = sub i32 0, %521
  %527 = add i32 %526, -1
  %528 = add nsw i32 %521, -1
  store i32 %528, i32* %12, align 4
  br label %428

; <label>:529:                                    ; preds = %449, %440
  br label %449
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
