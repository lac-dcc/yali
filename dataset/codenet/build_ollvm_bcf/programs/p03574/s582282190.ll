; ModuleID = 'Project_CodeNet_C++1400/p03574/s582282190.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s582282190.cpp"
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
@lst = global [1007 x [1007 x i8]] zeroinitializer, align 16
@ls = global [1007 x [1007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582282190.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %66, %15
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %439

; <label>:25:                                     ; preds = %16, %439
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %439

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %67

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1007 x i8], [1007 x i8]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %443

; <label>:55:                                     ; preds = %46, %443
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %443

; <label>:66:                                     ; preds = %55
  br label %16

; <label>:67:                                     ; preds = %37
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %451

; <label>:80:                                     ; preds = %71, %451
  store i32 1, i32* %6, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %451

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %434, %89
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %452

; <label>:99:                                     ; preds = %90, %452
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %452

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %437

; <label>:112:                                    ; preds = %111
  store i32 1, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %429, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %432

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1007 x i8], [1007 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %117
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %428

; <label>:129:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1007 x i8], [1007 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %140, %129
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1007 x i8], [1007 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %456

; <label>:168:                                    ; preds = %159, %456
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sge i32 %170, 1
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %456

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %184

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %180, %148
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1007 x i8], [1007 x i8]* %187, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %221

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %221

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %466

; <label>:209:                                    ; preds = %200, %466
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %466

; <label>:220:                                    ; preds = %209
  br label %221

; <label>:221:                                    ; preds = %220, %195, %184
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %474

; <label>:230:                                    ; preds = %221, %474
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1007 x i8], [1007 x i8]* %234, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 35
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %474

; <label>:250:                                    ; preds = %230
  br i1 %241, label %251, label %264

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, i32* %2, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %264

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  %259 = load i32, i32* %3, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  br label %264

; <label>:264:                                    ; preds = %261, %256, %251, %250
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %504

; <label>:273:                                    ; preds = %264, %504
  %274 = load i32, i32* %6, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1007 x i8], [1007 x i8]* %277, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 35
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %504

; <label>:293:                                    ; preds = %273
  br i1 %284, label %294, label %323

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp sge i32 %296, 1
  br i1 %297, label %298, label %323

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp sge i32 %300, 1
  br i1 %301, label %302, label %323

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %520

; <label>:311:                                    ; preds = %302, %520
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %520

; <label>:322:                                    ; preds = %311
  br label %323

; <label>:323:                                    ; preds = %322, %298, %294, %293
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1007 x i8], [1007 x i8]* %326, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %341

; <label>:334:                                    ; preds = %323
  %335 = load i32, i32* %7, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp sge i32 %336, 1
  br i1 %337, label %338, label %341

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %8, align 4
  br label %341

; <label>:341:                                    ; preds = %338, %334, %323
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %344
  %346 = load i32, i32* %7, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1007 x i8], [1007 x i8]* %345, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 35
  br i1 %352, label %353, label %383

; <label>:353:                                    ; preds = %341
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %531

; <label>:362:                                    ; preds = %353, %531
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  %365 = load i32, i32* %2, align 4
  %366 = icmp sle i32 %364, %365
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %531

; <label>:375:                                    ; preds = %362
  br i1 %366, label %376, label %383

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %7, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp sge i32 %378, 1
  br i1 %379, label %380, label %383

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %8, align 4
  br label %383

; <label>:383:                                    ; preds = %380, %376, %375, %341
  %384 = load i32, i32* %6, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %386
  %388 = load i32, i32* %7, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1007 x i8], [1007 x i8]* %387, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 35
  br i1 %394, label %395, label %425

; <label>:395:                                    ; preds = %383
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %552

; <label>:404:                                    ; preds = %395, %552
  %405 = load i32, i32* %6, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp sge i32 %406, 1
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %552

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %425

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %7, align 4
  %419 = add nsw i32 %418, 1
  %420 = load i32, i32* %3, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %425

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* %8, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %8, align 4
  br label %425

; <label>:425:                                    ; preds = %422, %417, %416, %383
  %426 = load i32, i32* %8, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  br label %428

; <label>:428:                                    ; preds = %425, %127
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %7, align 4
  br label %113

; <label>:432:                                    ; preds = %113
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %434

; <label>:434:                                    ; preds = %432
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %6, align 4
  br label %90

; <label>:437:                                    ; preds = %111
  %438 = load i32, i32* %1, align 4
  ret i32 %438

; <label>:439:                                    ; preds = %25, %16
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %3, align 4
  %442 = icmp sle i32 %440, %441
  br label %25

; <label>:443:                                    ; preds = %55, %46
  %444 = load i32, i32* %5, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 %444, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %444
  %449 = add i32 %448, 1
  %450 = add nsw i32 %444, 1
  store i32 %450, i32* %5, align 4
  br label %55

; <label>:451:                                    ; preds = %80, %71
  store i32 1, i32* %6, align 4
  br label %80

; <label>:452:                                    ; preds = %99, %90
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %2, align 4
  %455 = icmp sle i32 %453, %454
  br label %99

; <label>:456:                                    ; preds = %168, %159
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %457
  %463 = add i32 %462, 1
  %464 = sub nsw i32 %457, 1
  %465 = icmp sge i32 %464, 1
  br label %168

; <label>:466:                                    ; preds = %209, %200
  %467 = load i32, i32* %8, align 4
  %468 = shl i32 %467, 1
  %469 = shl i32 %467, 1
  %470 = shl i32 %467, 1
  %471 = sub i32 %467, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %467, 1
  store i32 %473, i32* %8, align 4
  br label %209

; <label>:474:                                    ; preds = %230, %221
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = shl i32 %475, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = sub i32 0, %475
  %483 = add i32 %482, 1
  %484 = shl i32 %475, 1
  %485 = sub i32 %475, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %475
  %488 = add i32 %487, 1
  %489 = add nsw i32 %475, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %490
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = shl i32 %492, 1
  %496 = sub i32 0, %492
  %497 = add i32 %496, 1
  %498 = add nsw i32 %492, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1007 x i8], [1007 x i8]* %491, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 35
  br label %230

; <label>:504:                                    ; preds = %273, %264
  %505 = load i32, i32* %6, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub nsw i32 %505, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %509
  %511 = load i32, i32* %7, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub nsw i32 %511, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1007 x i8], [1007 x i8]* %510, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 35
  br label %273

; <label>:520:                                    ; preds = %311, %302
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = shl i32 %521, 1
  %526 = shl i32 %521, 1
  %527 = sub i32 0, %521
  %528 = add i32 %527, 1
  %529 = shl i32 %521, 1
  %530 = add nsw i32 %521, 1
  store i32 %530, i32* %8, align 4
  br label %311

; <label>:531:                                    ; preds = %362, %353
  %532 = load i32, i32* %6, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %532, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %532, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %532
  %544 = add i32 %543, 1
  %545 = sub i32 0, %532
  %546 = add i32 %545, 1
  %547 = sub i32 %532, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %532, 1
  %550 = load i32, i32* %2, align 4
  %551 = icmp sle i32 %549, %550
  br label %362

; <label>:552:                                    ; preds = %404, %395
  %553 = load i32, i32* %6, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub nsw i32 %553, 1
  %557 = icmp sge i32 %556, 1
  br label %404
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582282190.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
