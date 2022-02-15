; ModuleID = 'Project_CodeNet_C++1400/p03833/s798864818.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s798864818.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [1100010 x i32] zeroinitializer, align 16
@B = global [5050 x [220 x i32]] zeroinitializer, align 16
@top = global [220 x i32] zeroinitializer, align 16
@Sta = global [220 x [5050 x i32]] zeroinitializer, align 16
@tag = global [5050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798864818.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @M)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %77, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %469

; <label>:21:                                     ; preds = %12, %469
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %469

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %78

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %473

; <label>:43:                                     ; preds = %34, %473
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %473

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %478

; <label>:66:                                     ; preds = %57, %478
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %478

; <label>:77:                                     ; preds = %66
  br label %12

; <label>:78:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %118, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* @N, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %116, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* @M, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [220 x i32], [220 x i32]* %91, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %490

; <label>:105:                                    ; preds = %96, %490
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %490

; <label>:116:                                    ; preds = %105
  br label %84

; <label>:117:                                    ; preds = %84
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %79

; <label>:121:                                    ; preds = %79
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %445, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* @N, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %448

; <label>:126:                                    ; preds = %122
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %396, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %495

; <label>:136:                                    ; preds = %127, %495
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* @M, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %495

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %399

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [220 x i32], [220 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %7, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, i64* %7, align 8
  br label %160

; <label>:160:                                    ; preds = %308, %149
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5050 x i32], [5050 x i32]* %169, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [220 x i32], [220 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [220 x i32], [220 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %182, %189
  br label %191

; <label>:191:                                    ; preds = %166, %160
  %192 = phi i1 [ false, %160 ], [ %190, %166 ]
  br i1 %192, label %193, label %309

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %499

; <label>:202:                                    ; preds = %193, %499
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %499

; <label>:221:                                    ; preds = %202
  br i1 %212, label %222, label %290

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %518

; <label>:231:                                    ; preds = %222, %518
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5050 x i32], [5050 x i32]* %234, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [220 x i32], [220 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5050 x i32], [5050 x i32]* %250, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [220 x i32], [220 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 %247, %264
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5050 x i32], [5050 x i32]* %269, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub nsw i64 %279, %266
  store i64 %280, i64* %278, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %518

; <label>:289:                                    ; preds = %231
  br label %290

; <label>:290:                                    ; preds = %289, %221
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %583

; <label>:299:                                    ; preds = %290, %583
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %583

; <label>:308:                                    ; preds = %299
  br label %160

; <label>:309:                                    ; preds = %191
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5050 x i32], [5050 x i32]* %313, i64 0, i64 %319
  store i32 %310, i32* %320, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %324, 2
  br i1 %325, label %326, label %395

; <label>:326:                                    ; preds = %309
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %584

; <label>:335:                                    ; preds = %326, %584
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %337
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5050 x i32], [5050 x i32]* %338, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [220 x i32], [220 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %354
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5050 x i32], [5050 x i32]* %355, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [220 x i32], [220 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub nsw i32 %352, %368
  %370 = sext i32 %369 to i64
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %372
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5050 x i32], [5050 x i32]* %373, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = add nsw i64 %384, %370
  store i64 %385, i64* %383, align 8
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %584

; <label>:394:                                    ; preds = %335
  br label %395

; <label>:395:                                    ; preds = %394, %309
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %8, align 4
  br label %127

; <label>:399:                                    ; preds = %148
  %400 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %401 = load i64, i64* %400, align 8
  store i64 %401, i64* %5, align 8
  %402 = load i32, i32* %6, align 4
  %403 = sub nsw i32 %402, 1
  store i32 %403, i32* %9, align 4
  br label %404

; <label>:404:                                    ; preds = %441, %399
  %405 = load i32, i32* %9, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %444

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %663

; <label>:416:                                    ; preds = %407, %663
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = load i64, i64* %7, align 8
  %423 = sub nsw i64 %422, %421
  store i64 %423, i64* %7, align 8
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = load i64, i64* %7, align 8
  %429 = add nsw i64 %428, %427
  store i64 %429, i64* %7, align 8
  %430 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %431 = load i64, i64* %430, align 8
  store i64 %431, i64* %5, align 8
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %663

; <label>:440:                                    ; preds = %416
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %9, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, i32* %9, align 4
  br label %404

; <label>:444:                                    ; preds = %404
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %6, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %6, align 4
  br label %122

; <label>:448:                                    ; preds = %122
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %700

; <label>:457:                                    ; preds = %448, %700
  %458 = load i64, i64* %5, align 8
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %458)
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %700

; <label>:468:                                    ; preds = %457
  ret i32 0

; <label>:469:                                    ; preds = %21, %12
  %470 = load i32, i32* %2, align 4
  %471 = load i32, i32* @N, align 4
  %472 = icmp slt i32 %470, %471
  br label %21

; <label>:473:                                    ; preds = %43, %34
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %475
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %476)
  br label %43

; <label>:478:                                    ; preds = %66, %57
  %479 = load i32, i32* %2, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 %479, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %479, 1
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1
  %488 = shl i32 %479, 1
  %489 = add nsw i32 %479, 1
  store i32 %489, i32* %2, align 4
  br label %66

; <label>:490:                                    ; preds = %105, %96
  %491 = load i32, i32* %4, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %491, 1
  store i32 %494, i32* %4, align 4
  br label %105

; <label>:495:                                    ; preds = %136, %127
  %496 = load i32, i32* %8, align 4
  %497 = load i32, i32* @M, align 4
  %498 = icmp sle i32 %496, %497
  br label %136

; <label>:499:                                    ; preds = %202, %193
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, -1
  %506 = sub i32 %503, -1
  %507 = mul i32 %506, -1
  %508 = sub i32 0, %503
  %509 = add i32 %508, -1
  %510 = sub i32 0, %503
  %511 = add i32 %510, -1
  %512 = add nsw i32 %503, -1
  store i32 %512, i32* %502, align 4
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp ne i32 %516, 0
  br label %202

; <label>:518:                                    ; preds = %231, %222
  %519 = load i32, i32* %8, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %520
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5050 x i32], [5050 x i32]* %521, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %529
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [220 x i32], [220 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %536
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = sub i32 0, %541
  %546 = add i32 %545, 1
  %547 = add nsw i32 %541, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5050 x i32], [5050 x i32]* %537, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %551
  %553 = load i32, i32* %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [220 x i32], [220 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %534
  %558 = add i32 %557, %556
  %559 = shl i32 %534, %556
  %560 = shl i32 %534, %556
  %561 = sub nsw i32 %534, %556
  %562 = sext i32 %561 to i64
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %564
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5050 x i32], [5050 x i32]* %565, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = shl i64 %575, %562
  %577 = shl i64 %575, %562
  %578 = sub i64 0, %575
  %579 = add i64 %578, %562
  %580 = sub i64 %575, %562
  %581 = mul i64 %580, %562
  %582 = sub nsw i64 %575, %562
  store i64 %582, i64* %574, align 8
  br label %231

; <label>:583:                                    ; preds = %299, %290
  br label %299

; <label>:584:                                    ; preds = %335, %326
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %586
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = sub i32 0, %591
  %595 = add i32 %594, 1
  %596 = sub i32 0, %591
  %597 = add i32 %596, 1
  %598 = sub i32 0, %591
  %599 = add i32 %598, 1
  %600 = sub nsw i32 %591, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5050 x i32], [5050 x i32]* %587, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %604
  %606 = load i32, i32* %8, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [220 x i32], [220 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %8, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %611
  %613 = load i32, i32* %8, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5050 x i32], [5050 x i32]* %612, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %620
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [220 x i32], [220 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 %609, %625
  %627 = mul i32 %626, %625
  %628 = shl i32 %609, %625
  %629 = sub i32 0, %609
  %630 = add i32 %629, %625
  %631 = sub i32 0, %609
  %632 = add i32 %631, %625
  %633 = sub nsw i32 %609, %625
  %634 = sext i32 %633 to i64
  %635 = load i32, i32* %8, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %636
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %641, 1
  %645 = shl i32 %641, 1
  %646 = shl i32 %641, 1
  %647 = shl i32 %641, 1
  %648 = sub nsw i32 %641, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5050 x i32], [5050 x i32]* %637, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 %654, %634
  %656 = mul i64 %655, %634
  %657 = shl i64 %654, %634
  %658 = sub i64 0, %654
  %659 = add i64 %658, %634
  %660 = shl i64 %654, %634
  %661 = shl i64 %654, %634
  %662 = add nsw i64 %654, %634
  store i64 %662, i64* %653, align 8
  br label %335

; <label>:663:                                    ; preds = %416, %407
  %664 = load i32, i32* %9, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = load i64, i64* %7, align 8
  %670 = shl i64 %669, %668
  %671 = sub i64 %669, %668
  %672 = mul i64 %671, %668
  %673 = sub i64 0, %669
  %674 = add i64 %673, %668
  %675 = sub i64 %669, %668
  %676 = mul i64 %675, %668
  %677 = sub nsw i64 %669, %668
  store i64 %677, i64* %7, align 8
  %678 = load i32, i32* %9, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = load i64, i64* %7, align 8
  %683 = sub i64 %682, %681
  %684 = mul i64 %683, %681
  %685 = shl i64 %682, %681
  %686 = sub i64 0, %682
  %687 = add i64 %686, %681
  %688 = sub i64 0, %682
  %689 = add i64 %688, %681
  %690 = shl i64 %682, %681
  %691 = sub i64 %682, %681
  %692 = mul i64 %691, %681
  %693 = sub i64 0, %682
  %694 = add i64 %693, %681
  %695 = sub i64 %682, %681
  %696 = mul i64 %695, %681
  %697 = add nsw i64 %682, %681
  store i64 %697, i64* %7, align 8
  %698 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %699 = load i64, i64* %698, align 8
  store i64 %699, i64* %5, align 8
  br label %416

; <label>:700:                                    ; preds = %457, %448
  %701 = load i64, i64* %5, align 8
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %701)
  br label %457
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798864818.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
