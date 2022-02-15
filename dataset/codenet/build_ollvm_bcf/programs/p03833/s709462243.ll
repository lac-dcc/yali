; ModuleID = 'Project_CodeNet_C++1400/p03833/s709462243.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s709462243.cpp"
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
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@matrix = global [5010 x [5010 x i64]] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@sum = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709462243.cpp, i8* null }]
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %93, %0
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %655

; <label>:23:                                     ; preds = %14, %655
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %655

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %94

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %659

; <label>:45:                                     ; preds = %36, %659
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %54, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %659

; <label>:72:                                     ; preds = %45
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %689

; <label>:82:                                     ; preds = %73, %689
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %689

; <label>:93:                                     ; preds = %82
  br label %14

; <label>:94:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %170, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %173

; <label>:99:                                     ; preds = %95
  store i32 1, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %150, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %151

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %702

; <label>:113:                                    ; preds = %104, %702
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210 x i32], [210 x i32]* %116, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %119)
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %702

; <label>:129:                                    ; preds = %113
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %710

; <label>:139:                                    ; preds = %130, %710
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %710

; <label>:150:                                    ; preds = %139
  br label %100

; <label>:151:                                    ; preds = %100
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %720

; <label>:160:                                    ; preds = %151, %720
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %720

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %95

; <label>:173:                                    ; preds = %95
  store i32 1, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %499, %173
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %721

; <label>:183:                                    ; preds = %174, %721
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* @m, align 4
  %186 = icmp sle i32 %184, %185
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %721

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %502

; <label>:196:                                    ; preds = %195
  store i32 0, i32* @tp, align 4
  store i32 1, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %260, %196
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %263

; <label>:201:                                    ; preds = %197
  br label %202

; <label>:202:                                    ; preds = %253, %201
  %203 = load i32, i32* @tp, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [210 x i32], [210 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @tp, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [210 x i32], [210 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %212, %222
  br label %224

; <label>:224:                                    ; preds = %205, %202
  %225 = phi i1 [ false, %202 ], [ %223, %205 ]
  br i1 %225, label %226, label %254

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %725

; <label>:235:                                    ; preds = %226, %725
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* @tp, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* @tp, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %243
  store i32 %237, i32* %244, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %725

; <label>:253:                                    ; preds = %235
  br label %202

; <label>:254:                                    ; preds = %224
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* @tp, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* @tp, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  br label %197

; <label>:263:                                    ; preds = %197
  br label %264

; <label>:264:                                    ; preds = %293, %263
  %265 = load i32, i32* @tp, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %294

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %746

; <label>:276:                                    ; preds = %267, %746
  %277 = load i32, i32* @n, align 4
  %278 = load i32, i32* @tp, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* @tp, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %283
  store i32 %277, i32* %284, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %746

; <label>:293:                                    ; preds = %276
  br label %264

; <label>:294:                                    ; preds = %264
  store i32 0, i32* @tp, align 4
  %295 = load i32, i32* @n, align 4
  store i32 %295, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %360, %294
  %297 = load i32, i32* %7, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %361

; <label>:299:                                    ; preds = %296
  br label %300

; <label>:300:                                    ; preds = %324, %299
  %301 = load i32, i32* @tp, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %322

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [210 x i32], [210 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @tp, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [210 x i32], [210 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %310, %320
  br label %322

; <label>:322:                                    ; preds = %303, %300
  %323 = phi i1 [ false, %300 ], [ %321, %303 ]
  br i1 %323, label %324, label %334

; <label>:324:                                    ; preds = %322
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  %327 = load i32, i32* @tp, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* @tp, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %332
  store i32 %326, i32* %333, align 4
  br label %300

; <label>:334:                                    ; preds = %322
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* @tp, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* @tp, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %338
  store i32 %335, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %755

; <label>:349:                                    ; preds = %340, %755
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %7, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %755

; <label>:360:                                    ; preds = %349
  br label %296

; <label>:361:                                    ; preds = %296
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %760

; <label>:370:                                    ; preds = %361, %760
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %760

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %408, %379
  %381 = load i32, i32* @tp, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %409

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %761

; <label>:392:                                    ; preds = %383, %761
  %393 = load i32, i32* @tp, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* @tp, align 4
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %398
  store i32 1, i32* %399, align 4
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %761

; <label>:408:                                    ; preds = %392
  br label %380

; <label>:409:                                    ; preds = %380
  store i32 1, i32* %8, align 4
  br label %410

; <label>:410:                                    ; preds = %495, %409
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* @n, align 4
  %413 = icmp sle i32 %411, %412
  br i1 %413, label %414, label %498

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [210 x i32], [210 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load i32, i32* %8, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %425
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5010 x i64], [5010 x i64]* %426, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = add nsw i64 %434, %422
  store i64 %435, i64* %433, align 8
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [210 x i32], [210 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5010 x i64], [5010 x i64]* %449, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = add nsw i64 %453, %443
  store i64 %454, i64* %452, align 8
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [210 x i32], [210 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %467
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5010 x i64], [5010 x i64]* %468, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = sub nsw i64 %476, %462
  store i64 %477, i64* %475, align 8
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [210 x i32], [210 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load i32, i32* %8, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %488
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5010 x i64], [5010 x i64]* %489, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = sub nsw i64 %493, %485
  store i64 %494, i64* %492, align 8
  br label %495

; <label>:495:                                    ; preds = %414
  %496 = load i32, i32* %8, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %8, align 4
  br label %410

; <label>:498:                                    ; preds = %410
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %5, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %5, align 4
  br label %174

; <label>:502:                                    ; preds = %195
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %781

; <label>:511:                                    ; preds = %502, %781
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %781

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %630, %520
  %522 = load i32, i32* %10, align 4
  %523 = load i32, i32* @n, align 4
  %524 = icmp sle i32 %522, %523
  br i1 %524, label %525, label %633

; <label>:525:                                    ; preds = %521
  store i32 1, i32* %11, align 4
  br label %526

; <label>:526:                                    ; preds = %626, %525
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %782

; <label>:535:                                    ; preds = %526, %782
  %536 = load i32, i32* %11, align 4
  %537 = load i32, i32* @n, align 4
  %538 = icmp sle i32 %536, %537
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %782

; <label>:547:                                    ; preds = %535
  br i1 %538, label %548, label %629

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %10, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %551
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5010 x i64], [5010 x i64]* %552, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %558
  %560 = load i32, i32* %11, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5010 x i64], [5010 x i64]* %559, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = add nsw i64 %556, %564
  %566 = load i32, i32* %10, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %568
  %570 = load i32, i32* %11, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5010 x i64], [5010 x i64]* %569, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = sub nsw i64 %565, %574
  %576 = load i32, i32* %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %577
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5010 x i64], [5010 x i64]* %578, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = add nsw i64 %582, %575
  store i64 %583, i64* %581, align 8
  %584 = load i32, i32* %10, align 4
  %585 = load i32, i32* %11, align 4
  %586 = icmp sle i32 %584, %585
  br i1 %586, label %587, label %607

; <label>:587:                                    ; preds = %548
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %589
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5010 x i64], [5010 x i64]* %590, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = load i32, i32* %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = sub nsw i64 %598, %602
  %604 = sub nsw i64 %594, %603
  store i64 %604, i64* %12, align 8
  %605 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %12)
  %606 = load i64, i64* %605, align 8
  store i64 %606, i64* %9, align 8
  br label %607

; <label>:607:                                    ; preds = %587, %548
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %786

; <label>:616:                                    ; preds = %607, %786
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %786

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %11, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %11, align 4
  br label %526

; <label>:629:                                    ; preds = %547
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %10, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %10, align 4
  br label %521

; <label>:633:                                    ; preds = %521
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %787

; <label>:642:                                    ; preds = %633, %787
  %643 = load i64, i64* %9, align 8
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %643)
  %645 = load i32, i32* %1, align 4
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %787

; <label>:654:                                    ; preds = %642
  ret i32 %645

; <label>:655:                                    ; preds = %23, %14
  %656 = load i32, i32* %2, align 4
  %657 = load i32, i32* @n, align 4
  %658 = icmp sle i32 %656, %657
  br label %23

; <label>:659:                                    ; preds = %45, %36
  %660 = load i32, i32* %2, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %661
  %663 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %662)
  %664 = load i32, i32* %2, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %664
  %668 = add i32 %667, 1
  %669 = sub nsw i32 %664, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = load i32, i32* %2, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = sub i64 %672, %677
  %679 = mul i64 %678, %677
  %680 = sub i64 %672, %677
  %681 = mul i64 %680, %677
  %682 = sub i64 0, %672
  %683 = add i64 %682, %677
  %684 = shl i64 %672, %677
  %685 = add nsw i64 %672, %677
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %687
  store i64 %685, i64* %688, align 8
  br label %45

; <label>:689:                                    ; preds = %82, %73
  %690 = load i32, i32* %2, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %690, 1
  %694 = sub i32 %690, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %690, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %690
  %699 = add i32 %698, 1
  %700 = shl i32 %690, 1
  %701 = add nsw i32 %690, 1
  store i32 %701, i32* %2, align 4
  br label %82

; <label>:702:                                    ; preds = %113, %104
  %703 = load i32, i32* %3, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %704
  %706 = load i32, i32* %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [210 x i32], [210 x i32]* %705, i64 0, i64 %707
  %709 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %708)
  br label %113

; <label>:710:                                    ; preds = %139, %130
  %711 = load i32, i32* %4, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 %711, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %711
  %716 = add i32 %715, 1
  %717 = sub i32 0, %711
  %718 = add i32 %717, 1
  %719 = add nsw i32 %711, 1
  store i32 %719, i32* %4, align 4
  br label %139

; <label>:720:                                    ; preds = %160, %151
  br label %160

; <label>:721:                                    ; preds = %183, %174
  %722 = load i32, i32* %5, align 4
  %723 = load i32, i32* @m, align 4
  %724 = icmp sle i32 %722, %723
  br label %183

; <label>:725:                                    ; preds = %235, %226
  %726 = load i32, i32* %6, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %726, 1
  %730 = shl i32 %726, 1
  %731 = sub i32 0, %726
  %732 = add i32 %731, 1
  %733 = sub nsw i32 %726, 1
  %734 = load i32, i32* @tp, align 4
  %735 = shl i32 %734, -1
  %736 = sub i32 %734, -1
  %737 = mul i32 %736, -1
  %738 = sub i32 0, %734
  %739 = add i32 %738, -1
  %740 = add nsw i32 %734, -1
  store i32 %740, i32* @tp, align 4
  %741 = sext i32 %734 to i64
  %742 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %744
  store i32 %733, i32* %745, align 4
  br label %235

; <label>:746:                                    ; preds = %276, %267
  %747 = load i32, i32* @n, align 4
  %748 = load i32, i32* @tp, align 4
  %749 = add nsw i32 %748, -1
  store i32 %749, i32* @tp, align 4
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %753
  store i32 %747, i32* %754, align 4
  br label %276

; <label>:755:                                    ; preds = %349, %340
  %756 = load i32, i32* %7, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, -1
  %759 = add nsw i32 %756, -1
  store i32 %759, i32* %7, align 4
  br label %349

; <label>:760:                                    ; preds = %370, %361
  br label %370

; <label>:761:                                    ; preds = %392, %383
  %762 = load i32, i32* @tp, align 4
  %763 = sub i32 %762, -1
  %764 = mul i32 %763, -1
  %765 = sub i32 0, %762
  %766 = add i32 %765, -1
  %767 = sub i32 0, %762
  %768 = add i32 %767, -1
  %769 = sub i32 %762, -1
  %770 = mul i32 %769, -1
  %771 = sub i32 %762, -1
  %772 = mul i32 %771, -1
  %773 = sub i32 0, %762
  %774 = add i32 %773, -1
  %775 = add nsw i32 %762, -1
  store i32 %775, i32* @tp, align 4
  %776 = sext i32 %762 to i64
  %777 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %779
  store i32 1, i32* %780, align 4
  br label %392

; <label>:781:                                    ; preds = %511, %502
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %511

; <label>:782:                                    ; preds = %535, %526
  %783 = load i32, i32* %11, align 4
  %784 = load i32, i32* @n, align 4
  %785 = icmp sle i32 %783, %784
  br label %535

; <label>:786:                                    ; preds = %616, %607
  br label %616

; <label>:787:                                    ; preds = %642, %633
  %788 = load i64, i64* %9, align 8
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %788)
  %790 = load i32, i32* %1, align 4
  br label %642
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709462243.cpp() #0 section ".text.startup" {
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
