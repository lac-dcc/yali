; ModuleID = 'Project_CodeNet_C++1400/p03833/s637592648.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s637592648.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@mat = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637592648.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, %24
  store i64 %29, i64* %27, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, %32
  store i64 %38, i64* %36, align 8
  br label %39

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %702

; <label>:51:                                     ; preds = %42, %702
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, %56
  store i64 %61, i64* %59, align 8
  store i32 1, i32* %4, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %702

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %128, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %131

; <label>:75:                                     ; preds = %71
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %126, %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %726

; <label>:85:                                     ; preds = %76, %726
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp sle i32 %86, %87
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %726

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %127

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i32], [210 x i32]* %101, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %104)
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %730

; <label>:115:                                    ; preds = %106, %730
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %730

; <label>:126:                                    ; preds = %115
  br label %76

; <label>:127:                                    ; preds = %97
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %71

; <label>:131:                                    ; preds = %71
  store i32 1, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %603, %131
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %740

; <label>:141:                                    ; preds = %132, %740
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* @m, align 4
  %144 = icmp sle i32 %142, %143
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %740

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %604

; <label>:154:                                    ; preds = %153
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %256, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %257

; <label>:159:                                    ; preds = %155
  br label %160

; <label>:160:                                    ; preds = %202, %159
  %161 = load i32, i32* %7, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [210 x i32], [210 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [210 x i32], [210 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %170, %180
  br label %182

; <label>:182:                                    ; preds = %163, %160
  %183 = phi i1 [ false, %160 ], [ %181, %163 ]
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %744

; <label>:192:                                    ; preds = %182, %744
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %744

; <label>:201:                                    ; preds = %192
  br i1 %183, label %202, label %212

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %7, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  br label %160

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %745

; <label>:221:                                    ; preds = %212, %745
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %745

; <label>:235:                                    ; preds = %221
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %756

; <label>:245:                                    ; preds = %236, %756
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %756

; <label>:256:                                    ; preds = %245
  br label %155

; <label>:257:                                    ; preds = %155
  br label %258

; <label>:258:                                    ; preds = %279, %257
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %774

; <label>:267:                                    ; preds = %258, %774
  %268 = load i32, i32* %7, align 4
  %269 = icmp ne i32 %268, 0
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %774

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %288

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @n, align 4
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %7, align 4
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %286
  store i32 %280, i32* %287, align 4
  br label %258

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %777

; <label>:297:                                    ; preds = %288, %777
  store i32 0, i32* %7, align 4
  %298 = load i32, i32* @n, align 4
  store i32 %298, i32* %9, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %777

; <label>:307:                                    ; preds = %297
  br label %308

; <label>:308:                                    ; preds = %442, %307
  %309 = load i32, i32* %9, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %445

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %779

; <label>:320:                                    ; preds = %311, %779
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %779

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %417, %329
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %780

; <label>:339:                                    ; preds = %330, %780
  %340 = load i32, i32* %7, align 4
  %341 = icmp ne i32 %340, 0
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %780

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %388

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %783

; <label>:360:                                    ; preds = %351, %783
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [210 x i32], [210 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %372
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [210 x i32], [210 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %367, %377
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %783

; <label>:387:                                    ; preds = %360
  br label %388

; <label>:388:                                    ; preds = %387, %350
  %389 = phi i1 [ false, %350 ], [ %378, %387 ]
  br i1 %389, label %390, label %418

; <label>:390:                                    ; preds = %388
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %802

; <label>:399:                                    ; preds = %390, %802
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 %400, 1
  %402 = load i32, i32* %7, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %7, align 4
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %407
  store i32 %401, i32* %408, align 4
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %802

; <label>:417:                                    ; preds = %399
  br label %330

; <label>:418:                                    ; preds = %388
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %818

; <label>:427:                                    ; preds = %418, %818
  %428 = load i32, i32* %9, align 4
  %429 = load i32, i32* %7, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %431
  store i32 %428, i32* %432, align 4
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %818

; <label>:441:                                    ; preds = %427
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %9, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, i32* %9, align 4
  br label %308

; <label>:445:                                    ; preds = %308
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %834

; <label>:454:                                    ; preds = %445, %834
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %834

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %467, %463
  %465 = load i32, i32* %7, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %475

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %7, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, i32* %7, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %473
  store i32 1, i32* %474, align 4
  br label %464

; <label>:475:                                    ; preds = %464
  store i32 1, i32* %10, align 4
  br label %476

; <label>:476:                                    ; preds = %579, %475
  %477 = load i32, i32* %10, align 4
  %478 = load i32, i32* @n, align 4
  %479 = icmp sle i32 %477, %478
  br i1 %479, label %480, label %582

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %835

; <label>:489:                                    ; preds = %480, %835
  %490 = load i32, i32* %10, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [210 x i32], [210 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %502
  %504 = load i32, i32* %10, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5010 x i64], [5010 x i64]* %503, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = add nsw i64 %507, %497
  store i64 %508, i64* %506, align 8
  %509 = load i32, i32* %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %510
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [210 x i32], [210 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = load i32, i32* %10, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %519
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5010 x i64], [5010 x i64]* %520, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = sub nsw i64 %524, %516
  store i64 %525, i64* %523, align 8
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %527
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [210 x i32], [210 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %538
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5010 x i64], [5010 x i64]* %539, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = sub nsw i64 %547, %533
  store i64 %548, i64* %546, align 8
  %549 = load i32, i32* %10, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [210 x i32], [210 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = load i32, i32* %10, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %559
  %561 = load i32, i32* %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5010 x i64], [5010 x i64]* %560, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = add nsw i64 %568, %556
  store i64 %569, i64* %567, align 8
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %835

; <label>:578:                                    ; preds = %489
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %10, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %10, align 4
  br label %476

; <label>:582:                                    ; preds = %476
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %982

; <label>:592:                                    ; preds = %583, %982
  %593 = load i32, i32* %6, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %6, align 4
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %982

; <label>:603:                                    ; preds = %592
  br label %132

; <label>:604:                                    ; preds = %153
  store i32 1, i32* %11, align 4
  br label %605

; <label>:605:                                    ; preds = %696, %604
  %606 = load i32, i32* %11, align 4
  %607 = load i32, i32* @n, align 4
  %608 = icmp sle i32 %606, %607
  br i1 %608, label %609, label %699

; <label>:609:                                    ; preds = %605
  store i32 1, i32* %12, align 4
  br label %610

; <label>:610:                                    ; preds = %692, %609
  %611 = load i32, i32* %12, align 4
  %612 = load i32, i32* @n, align 4
  %613 = icmp sle i32 %611, %612
  br i1 %613, label %614, label %695

; <label>:614:                                    ; preds = %610
  %615 = load i32, i32* %11, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %616
  %618 = load i32, i32* %12, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5010 x i64], [5010 x i64]* %617, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = load i32, i32* %11, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %625
  %627 = load i32, i32* %12, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5010 x i64], [5010 x i64]* %626, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = add nsw i64 %622, %630
  %632 = load i32, i32* %11, align 4
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %634
  %636 = load i32, i32* %12, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [5010 x i64], [5010 x i64]* %635, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = sub nsw i64 %631, %640
  %642 = load i32, i32* %11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %643
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5010 x i64], [5010 x i64]* %644, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = add nsw i64 %648, %641
  store i64 %649, i64* %647, align 8
  %650 = load i32, i32* %11, align 4
  %651 = load i32, i32* %12, align 4
  %652 = icmp sle i32 %650, %651
  br i1 %652, label %653, label %673

; <label>:653:                                    ; preds = %614
  %654 = load i32, i32* %11, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %655
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [5010 x i64], [5010 x i64]* %656, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = load i32, i32* %12, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = load i32, i32* %11, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = sub nsw i64 %664, %668
  %670 = sub nsw i64 %660, %669
  store i64 %670, i64* %13, align 8
  %671 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %672 = load i64, i64* %671, align 8
  store i64 %672, i64* @ans, align 8
  br label %673

; <label>:673:                                    ; preds = %653, %614
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %990

; <label>:682:                                    ; preds = %673, %990
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %990

; <label>:691:                                    ; preds = %682
  br label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %12, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %12, align 4
  br label %610

; <label>:695:                                    ; preds = %610
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* %11, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %11, align 4
  br label %605

; <label>:699:                                    ; preds = %605
  %700 = load i64, i64* @ans, align 8
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %700)
  ret i32 0

; <label>:702:                                    ; preds = %51, %42
  %703 = load i32, i32* @n, align 4
  %704 = shl i32 %703, 1
  %705 = shl i32 %703, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = sub i32 %703, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %703
  %711 = add i32 %710, 1
  %712 = sub nsw i32 %703, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = load i32, i32* @n, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %717
  %719 = load i64, i64* %718, align 8
  %720 = shl i64 %719, %715
  %721 = sub i64 %719, %715
  %722 = mul i64 %721, %715
  %723 = sub i64 %719, %715
  %724 = mul i64 %723, %715
  %725 = add nsw i64 %719, %715
  store i64 %725, i64* %718, align 8
  store i32 1, i32* %4, align 4
  br label %51

; <label>:726:                                    ; preds = %85, %76
  %727 = load i32, i32* %5, align 4
  %728 = load i32, i32* @m, align 4
  %729 = icmp sle i32 %727, %728
  br label %85

; <label>:730:                                    ; preds = %115, %106
  %731 = load i32, i32* %5, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %731
  %737 = add i32 %736, 1
  %738 = shl i32 %731, 1
  %739 = add nsw i32 %731, 1
  store i32 %739, i32* %5, align 4
  br label %115

; <label>:740:                                    ; preds = %141, %132
  %741 = load i32, i32* %6, align 4
  %742 = load i32, i32* @m, align 4
  %743 = icmp sle i32 %741, %742
  br label %141

; <label>:744:                                    ; preds = %192, %182
  br label %192

; <label>:745:                                    ; preds = %221, %212
  %746 = load i32, i32* %8, align 4
  %747 = load i32, i32* %7, align 4
  %748 = shl i32 %747, 1
  %749 = shl i32 %747, 1
  %750 = sub i32 %747, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %747, 1
  %753 = add nsw i32 %747, 1
  store i32 %753, i32* %7, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %754
  store i32 %746, i32* %755, align 4
  br label %221

; <label>:756:                                    ; preds = %245, %236
  %757 = load i32, i32* %8, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = sub i32 0, %757
  %761 = add i32 %760, 1
  %762 = sub i32 %757, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %757, 1
  %765 = sub i32 0, %757
  %766 = add i32 %765, 1
  %767 = sub i32 %757, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %757, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 %757, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %757, 1
  store i32 %773, i32* %8, align 4
  br label %245

; <label>:774:                                    ; preds = %267, %258
  %775 = load i32, i32* %7, align 4
  %776 = icmp ne i32 %775, 0
  br label %267

; <label>:777:                                    ; preds = %297, %288
  store i32 0, i32* %7, align 4
  %778 = load i32, i32* @n, align 4
  store i32 %778, i32* %9, align 4
  br label %297

; <label>:779:                                    ; preds = %320, %311
  br label %320

; <label>:780:                                    ; preds = %339, %330
  %781 = load i32, i32* %7, align 4
  %782 = icmp ne i32 %781, 0
  br label %339

; <label>:783:                                    ; preds = %360, %351
  %784 = load i32, i32* %9, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %785
  %787 = load i32, i32* %6, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [210 x i32], [210 x i32]* %786, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %7, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %795
  %797 = load i32, i32* %6, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [210 x i32], [210 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp sge i32 %790, %800
  br label %360

; <label>:802:                                    ; preds = %399, %390
  %803 = load i32, i32* %9, align 4
  %804 = shl i32 %803, 1
  %805 = shl i32 %803, 1
  %806 = shl i32 %803, 1
  %807 = sub i32 %803, 1
  %808 = mul i32 %807, 1
  %809 = add nsw i32 %803, 1
  %810 = load i32, i32* %7, align 4
  %811 = shl i32 %810, -1
  %812 = add nsw i32 %810, -1
  store i32 %812, i32* %7, align 4
  %813 = sext i32 %810 to i64
  %814 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %816
  store i32 %809, i32* %817, align 4
  br label %399

; <label>:818:                                    ; preds = %427, %418
  %819 = load i32, i32* %9, align 4
  %820 = load i32, i32* %7, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, 1
  %823 = sub i32 0, %820
  %824 = add i32 %823, 1
  %825 = sub i32 0, %820
  %826 = add i32 %825, 1
  %827 = sub i32 %820, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 0, %820
  %830 = add i32 %829, 1
  %831 = add nsw i32 %820, 1
  store i32 %831, i32* %7, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %832
  store i32 %819, i32* %833, align 4
  br label %427

; <label>:834:                                    ; preds = %454, %445
  br label %454

; <label>:835:                                    ; preds = %489, %480
  %836 = load i32, i32* %10, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %837
  %839 = load i32, i32* %6, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [210 x i32], [210 x i32]* %838, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sext i32 %842 to i64
  %844 = load i32, i32* %10, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %848
  %850 = load i32, i32* %10, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [5010 x i64], [5010 x i64]* %849, i64 0, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = sub i64 0, %853
  %855 = add i64 %854, %843
  %856 = shl i64 %853, %843
  %857 = shl i64 %853, %843
  %858 = sub i64 %853, %843
  %859 = mul i64 %858, %843
  %860 = shl i64 %853, %843
  %861 = sub i64 %853, %843
  %862 = mul i64 %861, %843
  %863 = shl i64 %853, %843
  %864 = add nsw i64 %853, %843
  store i64 %864, i64* %852, align 8
  %865 = load i32, i32* %10, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %866
  %868 = load i32, i32* %6, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [210 x i32], [210 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = load i32, i32* %10, align 4
  %874 = shl i32 %873, 1
  %875 = sub i32 %873, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 %873, 1
  %878 = mul i32 %877, 1
  %879 = shl i32 %873, 1
  %880 = sub i32 0, %873
  %881 = add i32 %880, 1
  %882 = shl i32 %873, 1
  %883 = sub i32 0, %873
  %884 = add i32 %883, 1
  %885 = add nsw i32 %873, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %886
  %888 = load i32, i32* %10, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [5010 x i64], [5010 x i64]* %887, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  %892 = sub i64 %891, %872
  %893 = mul i64 %892, %872
  %894 = sub i64 0, %891
  %895 = add i64 %894, %872
  %896 = sub i64 %891, %872
  %897 = mul i64 %896, %872
  %898 = sub i64 0, %891
  %899 = add i64 %898, %872
  %900 = sub i64 %891, %872
  %901 = mul i64 %900, %872
  %902 = sub nsw i64 %891, %872
  store i64 %902, i64* %890, align 8
  %903 = load i32, i32* %10, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %904
  %906 = load i32, i32* %6, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [210 x i32], [210 x i32]* %905, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = sext i32 %909 to i64
  %911 = load i32, i32* %10, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %915
  %917 = load i32, i32* %10, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = sub i32 %920, 1
  %922 = mul i32 %921, 1
  %923 = sub i32 0, %920
  %924 = add i32 %923, 1
  %925 = shl i32 %920, 1
  %926 = sub i32 0, %920
  %927 = add i32 %926, 1
  %928 = shl i32 %920, 1
  %929 = sub i32 %920, 1
  %930 = mul i32 %929, 1
  %931 = sub i32 0, %920
  %932 = add i32 %931, 1
  %933 = sub i32 0, %920
  %934 = add i32 %933, 1
  %935 = add nsw i32 %920, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [5010 x i64], [5010 x i64]* %916, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = sub i64 %938, %910
  %940 = mul i64 %939, %910
  %941 = sub i64 0, %938
  %942 = add i64 %941, %910
  %943 = sub nsw i64 %938, %910
  store i64 %943, i64* %937, align 8
  %944 = load i32, i32* %10, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %945
  %947 = load i32, i32* %6, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [210 x i32], [210 x i32]* %946, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = sext i32 %950 to i64
  %952 = load i32, i32* %10, align 4
  %953 = sub i32 0, %952
  %954 = add i32 %953, 1
  %955 = sub i32 0, %952
  %956 = add i32 %955, 1
  %957 = add nsw i32 %952, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %958
  %960 = load i32, i32* %10, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %964, 1
  %966 = sub i32 %963, 1
  %967 = mul i32 %966, 1
  %968 = sub i32 %963, 1
  %969 = mul i32 %968, 1
  %970 = shl i32 %963, 1
  %971 = shl i32 %963, 1
  %972 = shl i32 %963, 1
  %973 = sub i32 %963, 1
  %974 = mul i32 %973, 1
  %975 = add nsw i32 %963, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [5010 x i64], [5010 x i64]* %959, i64 0, i64 %976
  %978 = load i64, i64* %977, align 8
  %979 = shl i64 %978, %951
  %980 = shl i64 %978, %951
  %981 = add nsw i64 %978, %951
  store i64 %981, i64* %977, align 8
  br label %489

; <label>:982:                                    ; preds = %592, %583
  %983 = load i32, i32* %6, align 4
  %984 = sub i32 0, %983
  %985 = add i32 %984, 1
  %986 = sub i32 %983, 1
  %987 = mul i32 %986, 1
  %988 = shl i32 %983, 1
  %989 = add nsw i32 %983, 1
  store i32 %989, i32* %6, align 4
  br label %592

; <label>:990:                                    ; preds = %682, %673
  br label %682
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637592648.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
