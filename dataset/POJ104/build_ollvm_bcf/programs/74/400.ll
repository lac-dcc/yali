; ModuleID = 'source-C-CXX/74/400.cpp'
source_filename = "source-C-CXX/74/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]
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
  br i1 %8, label %9, label %470

; <label>:9:                                      ; preds = %0, %470
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [5000 x i8], align 16
  %13 = alloca [5000 x i32], align 16
  %14 = alloca [5000 x i32], align 16
  %15 = alloca [5000 x i32], align 16
  %16 = alloca [5000 x i32], align 16
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
  %31 = bitcast [5000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 20000, i32 16, i1 false)
  %32 = bitcast [5000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 20000, i32 16, i1 false)
  %33 = bitcast [5000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 20000, i32 16, i1 false)
  %34 = bitcast [5000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %23, align 4
  store i32 1200, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 1200, i32* %26, align 4
  %35 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %35)
  %37 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %20, align 4
  %39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %27, align 4
  %42 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %30, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %470

; <label>:53:                                     ; preds = %9
  br label %54

; <label>:54:                                     ; preds = %196, %53
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %27, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %199

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %506

; <label>:67:                                     ; preds = %58, %506
  store i32 1, i32* %21, align 4
  %68 = load i32, i32* %20, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %20, align 4
  %70 = load i32, i32* %17, align 4
  store i32 %70, i32* %19, align 4
  store i32 1, i32* %29, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %506

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %111, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %514

; <label>:89:                                     ; preds = %80, %514
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 44
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %514

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %109

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %27, align 4
  %108 = icmp slt i32 %106, %107
  br label %109

; <label>:109:                                    ; preds = %105, %104
  %110 = phi i1 [ false, %104 ], [ %108, %105 ]
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = load i32, i32* %29, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %29, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %29, align 4
  %123 = load i32, i32* %19, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %19, align 4
  br label %80

; <label>:125:                                    ; preds = %109
  %126 = load i32, i32* %29, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %28, align 4
  br label %128

; <label>:128:                                    ; preds = %163, %125
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %521

; <label>:137:                                    ; preds = %128, %521
  %138 = load i32, i32* %28, align 4
  %139 = icmp sge i32 %138, 1
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %521

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %166

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %21, align 4
  %151 = load i32, i32* %28, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %150, %154
  %156 = load i32, i32* %20, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5000 x i32], [5000 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, %155
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %21, align 4
  %162 = mul nsw i32 %161, 10
  store i32 %162, i32* %21, align 4
  br label %163

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %28, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %28, align 4
  br label %128

; <label>:166:                                    ; preds = %148
  %167 = load i32, i32* %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5000 x i32], [5000 x i32]* %13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %24, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %196

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %524

; <label>:182:                                    ; preds = %173, %524
  %183 = load i32, i32* %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5000 x i32], [5000 x i32]* %13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %24, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %524

; <label>:195:                                    ; preds = %182
  br label %196

; <label>:196:                                    ; preds = %195, %166
  %197 = load i32, i32* %19, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  br label %54

; <label>:199:                                    ; preds = %54
  store i32 0, i32* %17, align 4
  store i32 0, i32* %20, align 4
  br label %200

; <label>:200:                                    ; preds = %342, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %529

; <label>:209:                                    ; preds = %200, %529
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %30, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %529

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %345

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %533

; <label>:231:                                    ; preds = %222, %533
  store i32 1, i32* %21, align 4
  %232 = load i32, i32* %17, align 4
  store i32 %232, i32* %19, align 4
  %233 = load i32, i32* %20, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %20, align 4
  store i32 1, i32* %29, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %533

; <label>:243:                                    ; preds = %231
  br label %244

; <label>:244:                                    ; preds = %306, %243
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 44
  br i1 %250, label %251, label %273

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %549

; <label>:260:                                    ; preds = %251, %549
  %261 = load i32, i32* %19, align 4
  %262 = load i32, i32* %30, align 4
  %263 = icmp slt i32 %261, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %549

; <label>:272:                                    ; preds = %260
  br label %273

; <label>:273:                                    ; preds = %272, %244
  %274 = phi i1 [ false, %244 ], [ %263, %272 ]
  br i1 %274, label %275, label %307

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %553

; <label>:284:                                    ; preds = %275, %553
  %285 = load i32, i32* %19, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = sub nsw i32 %289, 48
  %291 = load i32, i32* %29, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %29, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %29, align 4
  %296 = load i32, i32* %19, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %19, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %553

; <label>:306:                                    ; preds = %284
  br label %244

; <label>:307:                                    ; preds = %273
  %308 = load i32, i32* %29, align 4
  %309 = sub nsw i32 %308, 1
  store i32 %309, i32* %28, align 4
  br label %310

; <label>:310:                                    ; preds = %327, %307
  %311 = load i32, i32* %28, align 4
  %312 = icmp sge i32 %311, 1
  br i1 %312, label %313, label %330

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %21, align 4
  %315 = load i32, i32* %28, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = mul nsw i32 %314, %318
  %320 = load i32, i32* %20, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, %319
  store i32 %324, i32* %322, align 4
  %325 = load i32, i32* %21, align 4
  %326 = mul nsw i32 %325, 10
  store i32 %326, i32* %21, align 4
  br label %327

; <label>:327:                                    ; preds = %313
  %328 = load i32, i32* %28, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %28, align 4
  br label %310

; <label>:330:                                    ; preds = %310
  %331 = load i32, i32* %20, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %23, align 4
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %337, label %342

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %20, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %23, align 4
  br label %342

; <label>:342:                                    ; preds = %337, %330
  %343 = load i32, i32* %19, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %17, align 4
  br label %200

; <label>:345:                                    ; preds = %221
  store i32 1, i32* %18, align 4
  br label %346

; <label>:346:                                    ; preds = %408, %345
  %347 = load i32, i32* %18, align 4
  %348 = load i32, i32* %20, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %411

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %589

; <label>:359:                                    ; preds = %350, %589
  %360 = load i32, i32* %18, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5000 x i32], [5000 x i32]* %13, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %22, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %589

; <label>:372:                                    ; preds = %359
  br label %373

; <label>:373:                                    ; preds = %386, %372
  %374 = load i32, i32* %22, align 4
  %375 = load i32, i32* %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %374, %378
  br i1 %379, label %380, label %389

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* %22, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 4
  br label %386

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* %22, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %22, align 4
  br label %373

; <label>:389:                                    ; preds = %373
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %594

; <label>:398:                                    ; preds = %389, %594
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %594

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %18, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %18, align 4
  br label %346

; <label>:411:                                    ; preds = %346
  %412 = load i32, i32* %24, align 4
  store i32 %412, i32* %22, align 4
  br label %413

; <label>:413:                                    ; preds = %460, %411
  %414 = load i32, i32* %22, align 4
  %415 = load i32, i32* %23, align 4
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %463

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %22, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %25, align 4
  %423 = icmp sgt i32 %421, %422
  br i1 %423, label %424, label %429

; <label>:424:                                    ; preds = %417
  %425 = load i32, i32* %22, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %25, align 4
  br label %429

; <label>:429:                                    ; preds = %424, %417
  %430 = load i32, i32* %22, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %26, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %459

; <label>:436:                                    ; preds = %429
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %595

; <label>:445:                                    ; preds = %436, %595
  %446 = load i32, i32* %22, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %26, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %595

; <label>:458:                                    ; preds = %445
  br label %459

; <label>:459:                                    ; preds = %458, %429
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %22, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %22, align 4
  br label %413

; <label>:463:                                    ; preds = %413
  %464 = load i32, i32* %20, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %25, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:470:                                    ; preds = %9, %0
  %471 = alloca i32, align 4
  %472 = alloca [5000 x i8], align 16
  %473 = alloca [5000 x i8], align 16
  %474 = alloca [5000 x i32], align 16
  %475 = alloca [5000 x i32], align 16
  %476 = alloca [5000 x i32], align 16
  %477 = alloca [5000 x i32], align 16
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %471, align 4
  %492 = bitcast [5000 x i32]* %474 to i8*
  call void @llvm.memset.p0i8.i64(i8* %492, i8 0, i64 20000, i32 16, i1 false)
  %493 = bitcast [5000 x i32]* %475 to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 20000, i32 16, i1 false)
  %494 = bitcast [5000 x i32]* %476 to i8*
  call void @llvm.memset.p0i8.i64(i8* %494, i8 0, i64 20000, i32 16, i1 false)
  %495 = bitcast [5000 x i32]* %477 to i8*
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %484, align 4
  store i32 1200, i32* %485, align 4
  store i32 0, i32* %486, align 4
  store i32 1200, i32* %487, align 4
  %496 = getelementptr inbounds [5000 x i8], [5000 x i8]* %472, i32 0, i32 0
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %496)
  %498 = getelementptr inbounds [5000 x i8], [5000 x i8]* %473, i32 0, i32 0
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %498)
  store i32 0, i32* %478, align 4
  store i32 0, i32* %481, align 4
  %500 = getelementptr inbounds [5000 x i8], [5000 x i8]* %472, i32 0, i32 0
  %501 = call i64 @strlen(i8* %500) #6
  %502 = trunc i64 %501 to i32
  store i32 %502, i32* %488, align 4
  %503 = getelementptr inbounds [5000 x i8], [5000 x i8]* %473, i32 0, i32 0
  %504 = call i64 @strlen(i8* %503) #6
  %505 = trunc i64 %504 to i32
  store i32 %505, i32* %491, align 4
  br label %9

; <label>:506:                                    ; preds = %67, %58
  store i32 1, i32* %21, align 4
  %507 = load i32, i32* %20, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = add nsw i32 %507, 1
  store i32 %512, i32* %20, align 4
  %513 = load i32, i32* %17, align 4
  store i32 %513, i32* %19, align 4
  store i32 1, i32* %29, align 4
  br label %67

; <label>:514:                                    ; preds = %89, %80
  %515 = load i32, i32* %19, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp ne i32 %519, 44
  br label %89

; <label>:521:                                    ; preds = %137, %128
  %522 = load i32, i32* %28, align 4
  %523 = icmp sge i32 %522, 1
  br label %137

; <label>:524:                                    ; preds = %182, %173
  %525 = load i32, i32* %20, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5000 x i32], [5000 x i32]* %13, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  store i32 %528, i32* %24, align 4
  br label %182

; <label>:529:                                    ; preds = %209, %200
  %530 = load i32, i32* %17, align 4
  %531 = load i32, i32* %30, align 4
  %532 = icmp slt i32 %530, %531
  br label %209

; <label>:533:                                    ; preds = %231, %222
  store i32 1, i32* %21, align 4
  %534 = load i32, i32* %17, align 4
  store i32 %534, i32* %19, align 4
  %535 = load i32, i32* %20, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub i32 0, %535
  %541 = add i32 %540, 1
  %542 = shl i32 %535, 1
  %543 = sub i32 0, %535
  %544 = add i32 %543, 1
  %545 = sub i32 0, %535
  %546 = add i32 %545, 1
  %547 = shl i32 %535, 1
  %548 = add nsw i32 %535, 1
  store i32 %548, i32* %20, align 4
  store i32 1, i32* %29, align 4
  br label %231

; <label>:549:                                    ; preds = %260, %251
  %550 = load i32, i32* %19, align 4
  %551 = load i32, i32* %30, align 4
  %552 = icmp slt i32 %550, %551
  br label %260

; <label>:553:                                    ; preds = %284, %275
  %554 = load i32, i32* %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = shl i32 %558, 48
  %560 = shl i32 %558, 48
  %561 = sub i32 0, %558
  %562 = add i32 %561, 48
  %563 = shl i32 %558, 48
  %564 = sub nsw i32 %558, 48
  %565 = load i32, i32* %29, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5000 x i32], [5000 x i32]* %16, i64 0, i64 %566
  store i32 %564, i32* %567, align 4
  %568 = load i32, i32* %29, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub i32 0, %568
  %572 = add i32 %571, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = add nsw i32 %568, 1
  store i32 %575, i32* %29, align 4
  %576 = load i32, i32* %19, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = shl i32 %576, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %576, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %576, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %576, 1
  %588 = add nsw i32 %576, 1
  store i32 %588, i32* %19, align 4
  br label %284

; <label>:589:                                    ; preds = %359, %350
  %590 = load i32, i32* %18, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5000 x i32], [5000 x i32]* %13, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  store i32 %593, i32* %22, align 4
  br label %359

; <label>:594:                                    ; preds = %398, %389
  br label %398

; <label>:595:                                    ; preds = %445, %436
  %596 = load i32, i32* %22, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  store i32 %599, i32* %26, align 4
  br label %445
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
