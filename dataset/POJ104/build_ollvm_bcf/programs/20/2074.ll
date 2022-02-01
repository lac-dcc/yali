; ModuleID = 'source-C-CXX/20/2074.cpp'
source_filename = "source-C-CXX/20/2074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]
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
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [400 x i32], align 16
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %15, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = bitcast [400 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %448

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %463

; <label>:46:                                     ; preds = %37, %463
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load double, double* %15, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fadd double %51, %56
  store double %57, double* %15, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %463

; <label>:66:                                     ; preds = %46
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %33

; <label>:70:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %172, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %481

; <label>:80:                                     ; preds = %71, %481
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %481

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %173

; <label>:94:                                     ; preds = %93
  store i32 0, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %148, %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %151

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %147

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %488

; <label>:120:                                    ; preds = %111, %488
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %488

; <label>:146:                                    ; preds = %120
  br label %147

; <label>:147:                                    ; preds = %146, %100
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %95

; <label>:151:                                    ; preds = %95
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %518

; <label>:161:                                    ; preds = %152, %518
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %518

; <label>:172:                                    ; preds = %161
  br label %71

; <label>:173:                                    ; preds = %93
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %531

; <label>:182:                                    ; preds = %173, %531
  %183 = load double, double* %15, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %183, %185
  store double %186, double* %17, align 8
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = load double, double* %17, align 8
  %194 = fsub double %192, %193
  %195 = fcmp ogt double %194, 0.000000e+00
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %531

; <label>:204:                                    ; preds = %182
  br i1 %195, label %205, label %214

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = load double, double* %17, align 8
  %213 = fsub double %211, %212
  br label %224

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %11, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 0, %219
  %221 = sitofp i32 %220 to double
  %222 = load double, double* %17, align 8
  %223 = fadd double %221, %222
  br label %224

; <label>:224:                                    ; preds = %214, %205
  %225 = phi double [ %213, %205 ], [ %223, %214 ]
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %569

; <label>:234:                                    ; preds = %224, %569
  store double %225, double* %18, align 8
  %235 = load i32, i32* %11, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  store double %240, double* %16, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %241, 2
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %569

; <label>:251:                                    ; preds = %234
  br label %252

; <label>:252:                                    ; preds = %331, %251
  %253 = load i32, i32* %12, align 4
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %332

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sitofp i32 %259 to double
  %261 = load double, double* %17, align 8
  %262 = fsub double %260, %261
  %263 = fcmp olt double %262, 0.000000e+00
  br i1 %263, label %264, label %272

; <label>:264:                                    ; preds = %255
  %265 = load double, double* %17, align 8
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sitofp i32 %269 to double
  %271 = fsub double %265, %270
  store double %271, double* %19, align 8
  br label %280

; <label>:272:                                    ; preds = %255
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  %278 = load double, double* %17, align 8
  %279 = fsub double %277, %278
  store double %279, double* %19, align 8
  br label %280

; <label>:280:                                    ; preds = %272, %264
  %281 = load double, double* %19, align 8
  %282 = load double, double* %18, align 8
  %283 = fsub double %281, %282
  %284 = fcmp oge double %283, 0.000000e+00
  br i1 %284, label %285, label %292

; <label>:285:                                    ; preds = %280
  %286 = load double, double* %19, align 8
  store double %286, double* %18, align 8
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to double
  store double %291, double* %16, align 8
  br label %292

; <label>:292:                                    ; preds = %285, %280
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %600

; <label>:301:                                    ; preds = %292, %600
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %600

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %601

; <label>:320:                                    ; preds = %311, %601
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %12, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %601

; <label>:331:                                    ; preds = %320
  br label %252

; <label>:332:                                    ; preds = %252
  %333 = load double, double* %16, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %333)
  store i32 0, i32* %12, align 4
  br label %335

; <label>:335:                                    ; preds = %426, %332
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %619

; <label>:344:                                    ; preds = %335, %619
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp slt i32 %345, %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %619

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %429

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sitofp i32 %361 to double
  %363 = load double, double* %17, align 8
  %364 = fsub double %362, %363
  %365 = fcmp olt double %364, 0.000000e+00
  br i1 %365, label %366, label %374

; <label>:366:                                    ; preds = %357
  %367 = load double, double* %17, align 8
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sitofp i32 %371 to double
  %373 = fsub double %367, %372
  store double %373, double* %20, align 8
  br label %382

; <label>:374:                                    ; preds = %357
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sitofp i32 %378 to double
  %380 = load double, double* %17, align 8
  %381 = fsub double %379, %380
  store double %381, double* %20, align 8
  br label %382

; <label>:382:                                    ; preds = %374, %366
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %623

; <label>:391:                                    ; preds = %382, %623
  %392 = load double, double* %20, align 8
  %393 = load double, double* %18, align 8
  %394 = fsub double %392, %393
  %395 = fcmp olt double %394, 1.000000e-09
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %623

; <label>:404:                                    ; preds = %391
  br i1 %395, label %405, label %425

; <label>:405:                                    ; preds = %404
  %406 = load double, double* %20, align 8
  %407 = load double, double* %18, align 8
  %408 = fsub double %406, %407
  %409 = fcmp ogt double %408, -1.000000e-09
  br i1 %409, label %410, label %425

; <label>:410:                                    ; preds = %405
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sitofp i32 %414 to double
  %416 = load double, double* %16, align 8
  %417 = fcmp une double %415, %416
  br i1 %417, label %418, label %425

; <label>:418:                                    ; preds = %410
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %423)
  br label %425

; <label>:425:                                    ; preds = %418, %410, %405, %404
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %12, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %12, align 4
  br label %335

; <label>:429:                                    ; preds = %356
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %630

; <label>:438:                                    ; preds = %429, %630
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %630

; <label>:447:                                    ; preds = %438
  ret i32 0

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca double, align 8
  %455 = alloca double, align 8
  %456 = alloca double, align 8
  %457 = alloca double, align 8
  %458 = alloca double, align 8
  %459 = alloca double, align 8
  %460 = alloca [400 x i32], align 16
  store i32 0, i32* %449, align 4
  store double 0.000000e+00, double* %454, align 8
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %450)
  %462 = bitcast [400 x i32]* %460 to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %451, align 4
  br label %9

; <label>:463:                                    ; preds = %46, %37
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %465
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %466)
  %468 = load double, double* %15, align 8
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sitofp i32 %472 to double
  %474 = fsub double -0.000000e+00, %468
  %475 = fadd double %474, %473
  %476 = fsub double %468, %473
  %477 = fmul double %476, %473
  %478 = fsub double %468, %473
  %479 = fmul double %478, %473
  %480 = fadd double %468, %473
  store double %480, double* %15, align 8
  br label %46

; <label>:481:                                    ; preds = %80, %71
  %482 = load i32, i32* %12, align 4
  %483 = load i32, i32* %11, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = sub nsw i32 %483, 1
  %487 = icmp slt i32 %482, %486
  br label %80

; <label>:488:                                    ; preds = %120, %111
  %489 = load i32, i32* %14, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = shl i32 %489, 1
  %494 = sub i32 %489, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %489, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  store i32 %499, i32* %13, align 4
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %14, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = shl i32 %504, 1
  %508 = sub i32 0, %504
  %509 = add i32 %508, 1
  %510 = shl i32 %504, 1
  %511 = add nsw i32 %504, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %512
  store i32 %503, i32* %513, align 4
  %514 = load i32, i32* %13, align 4
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  br label %120

; <label>:518:                                    ; preds = %161, %152
  %519 = load i32, i32* %12, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %519, 1
  %527 = sub i32 %519, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %519, 1
  %530 = add nsw i32 %519, 1
  store i32 %530, i32* %12, align 4
  br label %161

; <label>:531:                                    ; preds = %182, %173
  %532 = load double, double* %15, align 8
  %533 = load i32, i32* %11, align 4
  %534 = sitofp i32 %533 to double
  %535 = fsub double -0.000000e+00, %532
  %536 = fadd double %535, %534
  %537 = fsub double %532, %534
  %538 = fmul double %537, %534
  %539 = fsub double -0.000000e+00, %532
  %540 = fadd double %539, %534
  %541 = fsub double %532, %534
  %542 = fmul double %541, %534
  %543 = fsub double -0.000000e+00, %532
  %544 = fadd double %543, %534
  %545 = fsub double %532, %534
  %546 = fmul double %545, %534
  %547 = fsub double -0.000000e+00, %532
  %548 = fadd double %547, %534
  %549 = fdiv double %532, %534
  store double %549, double* %17, align 8
  %550 = load i32, i32* %11, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = sub nsw i32 %550, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sitofp i32 %556 to double
  %558 = load double, double* %17, align 8
  %559 = fsub double %557, %558
  %560 = fmul double %559, %558
  %561 = fsub double -0.000000e+00, %557
  %562 = fadd double %561, %558
  %563 = fsub double -0.000000e+00, %557
  %564 = fadd double %563, %558
  %565 = fsub double -0.000000e+00, %557
  %566 = fadd double %565, %558
  %567 = fsub double %557, %558
  %568 = fcmp ogt double %567, 0.000000e+00
  br label %182

; <label>:569:                                    ; preds = %234, %224
  store double %225, double* %18, align 8
  %570 = load i32, i32* %11, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 %570, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %570, 1
  %577 = mul i32 %576, 1
  %578 = sub nsw i32 %570, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sitofp i32 %581 to double
  store double %582, double* %16, align 8
  %583 = load i32, i32* %11, align 4
  %584 = sub i32 %583, 2
  %585 = mul i32 %584, 2
  %586 = shl i32 %583, 2
  %587 = sub i32 0, %583
  %588 = add i32 %587, 2
  %589 = sub i32 %583, 2
  %590 = mul i32 %589, 2
  %591 = sub i32 0, %583
  %592 = add i32 %591, 2
  %593 = sub i32 %583, 2
  %594 = mul i32 %593, 2
  %595 = sub i32 0, %583
  %596 = add i32 %595, 2
  %597 = sub i32 0, %583
  %598 = add i32 %597, 2
  %599 = sub nsw i32 %583, 2
  store i32 %599, i32* %12, align 4
  br label %234

; <label>:600:                                    ; preds = %301, %292
  br label %301

; <label>:601:                                    ; preds = %320, %311
  %602 = load i32, i32* %12, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, -1
  %605 = sub i32 0, %602
  %606 = add i32 %605, -1
  %607 = sub i32 %602, -1
  %608 = mul i32 %607, -1
  %609 = sub i32 0, %602
  %610 = add i32 %609, -1
  %611 = sub i32 %602, -1
  %612 = mul i32 %611, -1
  %613 = sub i32 0, %602
  %614 = add i32 %613, -1
  %615 = shl i32 %602, -1
  %616 = sub i32 0, %602
  %617 = add i32 %616, -1
  %618 = add nsw i32 %602, -1
  store i32 %618, i32* %12, align 4
  br label %320

; <label>:619:                                    ; preds = %344, %335
  %620 = load i32, i32* %12, align 4
  %621 = load i32, i32* %11, align 4
  %622 = icmp slt i32 %620, %621
  br label %344

; <label>:623:                                    ; preds = %391, %382
  %624 = load double, double* %20, align 8
  %625 = load double, double* %18, align 8
  %626 = fsub double %624, %625
  %627 = fmul double %626, %625
  %628 = fsub double %624, %625
  %629 = fcmp olt double %628, 1.000000e-09
  br label %391

; <label>:630:                                    ; preds = %438, %429
  br label %438
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
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
