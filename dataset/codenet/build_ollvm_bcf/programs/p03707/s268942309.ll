; ModuleID = 'Project_CodeNet_C++1400/p03707/s268942309.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s268942309.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@T = global i32 0, align 4
@arr = global [2333 x [2333 x i32]] zeroinitializer, align 16
@sum = global [2333 x [2333 x i32]] zeroinitializer, align 16
@suml = global [2333 x [2333 x i32]] zeroinitializer, align 16
@sumr = global [2333 x [2333 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268942309.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %550

; <label>:9:                                      ; preds = %0, %550
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @T)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %550

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %395, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %562

; <label>:39:                                     ; preds = %30, %562
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %562

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %396

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %566

; <label>:61:                                     ; preds = %52, %566
  store i32 1, i32* %13, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %566

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %353, %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %567

; <label>:80:                                     ; preds = %71, %567
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* @M, align 4
  %83 = icmp sle i32 %81, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %567

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %356

; <label>:93:                                     ; preds = %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %95 = load i8, i8* %11, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %99
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2333 x i32], [2333 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2333 x i32], [2333 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2333 x i32], [2333 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %110, %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2333 x i32], [2333 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %119, %127
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2333 x i32], [2333 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %128, %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2333 x i32], [2333 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2333 x i32], [2333 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %264

; <label>:153:                                    ; preds = %93
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %571

; <label>:162:                                    ; preds = %153, %571
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2333 x i32], [2333 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %571

; <label>:180:                                    ; preds = %162
  br i1 %171, label %181, label %208

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %589

; <label>:190:                                    ; preds = %181, %589
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2333 x i32], [2333 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %589

; <label>:207:                                    ; preds = %190
  br label %208

; <label>:208:                                    ; preds = %207, %180
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %602

; <label>:217:                                    ; preds = %208, %602
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %219
  %221 = load i32, i32* %13, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2333 x i32], [2333 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %602

; <label>:235:                                    ; preds = %217
  br i1 %226, label %236, label %245

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %238
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2333 x i32], [2333 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  br label %245

; <label>:245:                                    ; preds = %236, %235
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %626

; <label>:254:                                    ; preds = %245, %626
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %626

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %93
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %627

; <label>:273:                                    ; preds = %264, %627
  %274 = load i32, i32* %12, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %276
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2333 x i32], [2333 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %283
  %285 = load i32, i32* %13, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2333 x i32], [2333 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %281, %289
  %291 = load i32, i32* %12, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %293
  %295 = load i32, i32* %13, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2333 x i32], [2333 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %290, %299
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %302
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2333 x i32], [2333 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, %300
  store i32 %308, i32* %306, align 4
  %309 = load i32, i32* %12, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %311
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2333 x i32], [2333 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %318
  %320 = load i32, i32* %13, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2333 x i32], [2333 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %316, %324
  %326 = load i32, i32* %12, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %328
  %330 = load i32, i32* %13, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2333 x i32], [2333 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %325, %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %337
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2333 x i32], [2333 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, %335
  store i32 %343, i32* %341, align 4
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %627

; <label>:352:                                    ; preds = %273
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %13, align 4
  br label %71

; <label>:356:                                    ; preds = %92
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %796

; <label>:365:                                    ; preds = %356, %796
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %796

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %797

; <label>:384:                                    ; preds = %375, %797
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %12, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %797

; <label>:395:                                    ; preds = %384
  br label %30

; <label>:396:                                    ; preds = %51
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %807

; <label>:405:                                    ; preds = %396, %807
  store i32 1, i32* %19, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %807

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %548, %414
  %416 = load i32, i32* %19, align 4
  %417 = load i32, i32* @T, align 4
  %418 = icmp sle i32 %416, %417
  br i1 %418, label %419, label %549

; <label>:419:                                    ; preds = %415
  %420 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %422
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2333 x i32], [2333 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %429
  %431 = load i32, i32* %15, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2333 x i32], [2333 x i32]* %430, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub nsw i32 %427, %435
  %437 = load i32, i32* %14, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %439
  %441 = load i32, i32* %17, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2333 x i32], [2333 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub nsw i32 %436, %444
  %446 = load i32, i32* %14, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %448
  %450 = load i32, i32* %15, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2333 x i32], [2333 x i32]* %449, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %445, %454
  store i32 %455, i32* %18, align 4
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %457
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2333 x i32], [2333 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %464
  %466 = load i32, i32* %15, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2333 x i32], [2333 x i32]* %465, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %462, %470
  %472 = load i32, i32* %16, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %473
  %475 = load i32, i32* %15, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2333 x i32], [2333 x i32]* %474, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub nsw i32 %471, %479
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %482
  %484 = load i32, i32* %17, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2333 x i32], [2333 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub nsw i32 %480, %487
  %489 = load i32, i32* %18, align 4
  %490 = sub nsw i32 %489, %488
  store i32 %490, i32* %18, align 4
  %491 = load i32, i32* %16, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %492
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2333 x i32], [2333 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %14, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %500
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2333 x i32], [2333 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = add nsw i32 %497, %505
  %507 = load i32, i32* %16, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %508
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2333 x i32], [2333 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub nsw i32 %506, %513
  %515 = load i32, i32* %14, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %517
  %519 = load i32, i32* %17, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2333 x i32], [2333 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub nsw i32 %514, %522
  %524 = load i32, i32* %18, align 4
  %525 = sub nsw i32 %524, %523
  store i32 %525, i32* %18, align 4
  %526 = load i32, i32* %18, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  br label %528

; <label>:528:                                    ; preds = %419
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %808

; <label>:537:                                    ; preds = %528, %808
  %538 = load i32, i32* %19, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %19, align 4
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %808

; <label>:548:                                    ; preds = %537
  br label %415

; <label>:549:                                    ; preds = %415
  ret i32 0

; <label>:550:                                    ; preds = %9, %0
  %551 = alloca i32, align 4
  %552 = alloca i8, align 1
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  store i32 0, i32* %551, align 4
  %561 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @T)
  store i32 1, i32* %553, align 4
  br label %9

; <label>:562:                                    ; preds = %39, %30
  %563 = load i32, i32* %12, align 4
  %564 = load i32, i32* @N, align 4
  %565 = icmp sle i32 %563, %564
  br label %39

; <label>:566:                                    ; preds = %61, %52
  store i32 1, i32* %13, align 4
  br label %61

; <label>:567:                                    ; preds = %80, %71
  %568 = load i32, i32* %13, align 4
  %569 = load i32, i32* @M, align 4
  %570 = icmp sle i32 %568, %569
  br label %80

; <label>:571:                                    ; preds = %162, %153
  %572 = load i32, i32* %12, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %572
  %578 = add i32 %577, 1
  %579 = sub i32 %572, 1
  %580 = mul i32 %579, 1
  %581 = sub nsw i32 %572, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %582
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2333 x i32], [2333 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp ne i32 %587, 0
  br label %162

; <label>:589:                                    ; preds = %190, %181
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %591
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2333 x i32], [2333 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 1
  %599 = sub i32 %596, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %596, 1
  store i32 %601, i32* %595, align 4
  br label %190

; <label>:602:                                    ; preds = %217, %208
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %604
  %606 = load i32, i32* %13, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %606, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %606, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %606, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %606, 1
  %618 = sub i32 0, %606
  %619 = add i32 %618, 1
  %620 = shl i32 %606, 1
  %621 = sub nsw i32 %606, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2333 x i32], [2333 x i32]* %605, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp ne i32 %624, 0
  br label %217

; <label>:626:                                    ; preds = %254, %245
  br label %254

; <label>:627:                                    ; preds = %273, %264
  %628 = load i32, i32* %12, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub nsw i32 %628, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %632
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2333 x i32], [2333 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %12, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %639
  %641 = load i32, i32* %13, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = shl i32 %641, 1
  %647 = sub i32 0, %641
  %648 = add i32 %647, 1
  %649 = sub i32 0, %641
  %650 = add i32 %649, 1
  %651 = sub i32 0, %641
  %652 = add i32 %651, 1
  %653 = sub nsw i32 %641, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2333 x i32], [2333 x i32]* %640, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = add nsw i32 %637, %656
  %658 = load i32, i32* %12, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = sub i32 %658, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %658, 1
  %665 = mul i32 %664, 1
  %666 = sub nsw i32 %658, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %667
  %669 = load i32, i32* %13, align 4
  %670 = shl i32 %669, 1
  %671 = sub i32 0, %669
  %672 = add i32 %671, 1
  %673 = sub i32 0, %669
  %674 = add i32 %673, 1
  %675 = sub i32 0, %669
  %676 = add i32 %675, 1
  %677 = sub i32 %669, 1
  %678 = mul i32 %677, 1
  %679 = sub nsw i32 %669, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [2333 x i32], [2333 x i32]* %668, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, %657
  %684 = add i32 %683, %682
  %685 = sub i32 0, %657
  %686 = add i32 %685, %682
  %687 = shl i32 %657, %682
  %688 = shl i32 %657, %682
  %689 = shl i32 %657, %682
  %690 = sub i32 %657, %682
  %691 = mul i32 %690, %682
  %692 = sub i32 %657, %682
  %693 = mul i32 %692, %682
  %694 = sub i32 %657, %682
  %695 = mul i32 %694, %682
  %696 = sub nsw i32 %657, %682
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %698
  %700 = load i32, i32* %13, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2333 x i32], [2333 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = shl i32 %703, %696
  %705 = sub i32 %703, %696
  %706 = mul i32 %705, %696
  %707 = shl i32 %703, %696
  %708 = sub i32 %703, %696
  %709 = mul i32 %708, %696
  %710 = shl i32 %703, %696
  %711 = sub i32 %703, %696
  %712 = mul i32 %711, %696
  %713 = shl i32 %703, %696
  %714 = add nsw i32 %703, %696
  store i32 %714, i32* %702, align 4
  %715 = load i32, i32* %12, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, 1
  %718 = shl i32 %715, 1
  %719 = sub nsw i32 %715, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %720
  %722 = load i32, i32* %13, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2333 x i32], [2333 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %12, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %727
  %729 = load i32, i32* %13, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = sub nsw i32 %729, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [2333 x i32], [2333 x i32]* %728, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = shl i32 %725, %735
  %737 = shl i32 %725, %735
  %738 = sub i32 0, %725
  %739 = add i32 %738, %735
  %740 = shl i32 %725, %735
  %741 = sub i32 %725, %735
  %742 = mul i32 %741, %735
  %743 = sub i32 %725, %735
  %744 = mul i32 %743, %735
  %745 = add nsw i32 %725, %735
  %746 = load i32, i32* %12, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = sub i32 %746, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 0, %746
  %752 = add i32 %751, 1
  %753 = sub i32 0, %746
  %754 = add i32 %753, 1
  %755 = sub i32 0, %746
  %756 = add i32 %755, 1
  %757 = sub i32 0, %746
  %758 = add i32 %757, 1
  %759 = sub nsw i32 %746, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %760
  %762 = load i32, i32* %13, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %762, 1
  %766 = sub nsw i32 %762, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2333 x i32], [2333 x i32]* %761, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 %745, %769
  %771 = mul i32 %770, %769
  %772 = sub i32 %745, %769
  %773 = mul i32 %772, %769
  %774 = sub i32 0, %745
  %775 = add i32 %774, %769
  %776 = shl i32 %745, %769
  %777 = sub i32 0, %745
  %778 = add i32 %777, %769
  %779 = sub i32 %745, %769
  %780 = mul i32 %779, %769
  %781 = sub nsw i32 %745, %769
  %782 = load i32, i32* %12, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %783
  %785 = load i32, i32* %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [2333 x i32], [2333 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 %788, %781
  %790 = mul i32 %789, %781
  %791 = sub i32 0, %788
  %792 = add i32 %791, %781
  %793 = shl i32 %788, %781
  %794 = shl i32 %788, %781
  %795 = add nsw i32 %788, %781
  store i32 %795, i32* %787, align 4
  br label %273

; <label>:796:                                    ; preds = %365, %356
  br label %365

; <label>:797:                                    ; preds = %384, %375
  %798 = load i32, i32* %12, align 4
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = shl i32 %798, 1
  %802 = sub i32 %798, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 %798, 1
  %805 = mul i32 %804, 1
  %806 = add nsw i32 %798, 1
  store i32 %806, i32* %12, align 4
  br label %384

; <label>:807:                                    ; preds = %405, %396
  store i32 1, i32* %19, align 4
  br label %405

; <label>:808:                                    ; preds = %537, %528
  %809 = load i32, i32* %19, align 4
  %810 = shl i32 %809, 1
  %811 = sub i32 0, %809
  %812 = add i32 %811, 1
  %813 = sub i32 %809, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %809
  %816 = add i32 %815, 1
  %817 = add nsw i32 %809, 1
  store i32 %817, i32* %19, align 4
  br label %537
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268942309.cpp() #0 section ".text.startup" {
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
