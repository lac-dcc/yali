; ModuleID = 'Project_CodeNet_C++1400/p03833/s144039343.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s144039343.cpp"
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

$_Z2giv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [5010 x [5010 x i64]] zeroinitializer, align 16
@a = global [5010 x [210 x i32]] zeroinitializer, align 16
@v = global [5010 x i32] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144039343.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  store i32 2, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %50, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %757

; <label>:36:                                     ; preds = %27, %757
  %37 = call i32 @_Z2giv()
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %757

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %95, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %71, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %59
  %64 = call i32 @_Z2giv()
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [210 x i32], [210 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %59

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %762

; <label>:84:                                     ; preds = %75, %762
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %762

; <label>:95:                                     ; preds = %84
  br label %54

; <label>:96:                                     ; preds = %54
  store i32 1, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %518, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %769

; <label>:106:                                    ; preds = %97, %769
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %107, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %769

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %521

; <label>:119:                                    ; preds = %118
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %131, %119
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %126
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  br label %120

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %224, %134
  %137 = load i32, i32* %11, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %227

; <label>:139:                                    ; preds = %136
  br label %140

; <label>:140:                                    ; preds = %182, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %773

; <label>:149:                                    ; preds = %140, %773
  %150 = load i32, i32* %9, align 4
  %151 = icmp ne i32 %150, 0
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %773

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %180

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [210 x i32], [210 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210 x i32], [210 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %168, %178
  br label %180

; <label>:180:                                    ; preds = %161, %160
  %181 = phi i1 [ false, %160 ], [ %179, %161 ]
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %9, align 4
  br label %140

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %9, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %212

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %776

; <label>:197:                                    ; preds = %188, %776
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %776

; <label>:211:                                    ; preds = %197
  br label %214

; <label>:212:                                    ; preds = %185
  %213 = load i32, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %212, %211
  %215 = phi i32 [ %202, %211 ], [ %213, %212 ]
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %11, align 4
  br label %136

; <label>:227:                                    ; preds = %136
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %789

; <label>:236:                                    ; preds = %227, %789
  store i32 0, i32* %9, align 4
  store i32 1, i32* %12, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %789

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %426, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %790

; <label>:255:                                    ; preds = %246, %790
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp sle i32 %256, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %790

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %427

; <label>:268:                                    ; preds = %267
  br label %269

; <label>:269:                                    ; preds = %349, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %794

; <label>:278:                                    ; preds = %269, %794
  %279 = load i32, i32* %9, align 4
  %280 = icmp ne i32 %279, 0
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %794

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %327

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %797

; <label>:299:                                    ; preds = %290, %797
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [210 x i32], [210 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [210 x i32], [210 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %306, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %797

; <label>:326:                                    ; preds = %299
  br label %327

; <label>:327:                                    ; preds = %326, %289
  %328 = phi i1 [ false, %289 ], [ %317, %326 ]
  br i1 %328, label %329, label %350

; <label>:329:                                    ; preds = %327
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %816

; <label>:338:                                    ; preds = %329, %816
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %9, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %816

; <label>:349:                                    ; preds = %338
  br label %269

; <label>:350:                                    ; preds = %327
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %827

; <label>:359:                                    ; preds = %350, %827
  %360 = load i32, i32* %9, align 4
  %361 = icmp ne i32 %360, 0
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %827

; <label>:370:                                    ; preds = %359
  br i1 %361, label %371, label %395

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %830

; <label>:380:                                    ; preds = %371, %830
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, 1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %830

; <label>:394:                                    ; preds = %380
  br label %396

; <label>:395:                                    ; preds = %370
  br label %396

; <label>:396:                                    ; preds = %395, %394
  %397 = phi i32 [ %385, %394 ], [ 1, %395 ]
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %9, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %404
  store i32 %401, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %396
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %846

; <label>:415:                                    ; preds = %406, %846
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %12, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %846

; <label>:426:                                    ; preds = %415
  br label %246

; <label>:427:                                    ; preds = %267
  store i32 1, i32* %13, align 4
  br label %428

; <label>:428:                                    ; preds = %516, %427
  %429 = load i32, i32* %13, align 4
  %430 = load i32, i32* %2, align 4
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %517

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %434
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [210 x i32], [210 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  store i32 %439, i32* %14, align 4
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %446
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5010 x i64], [5010 x i64]* %447, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = add nsw i64 %451, %441
  store i64 %452, i64* %450, align 8
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %459
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5010 x i64], [5010 x i64]* %460, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub nsw i64 %468, %454
  store i64 %469, i64* %467, align 8
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = load i32, i32* %13, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %474
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5010 x i64], [5010 x i64]* %475, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = sub nsw i64 %479, %471
  store i64 %480, i64* %478, align 8
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = load i32, i32* %13, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %485
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5010 x i64], [5010 x i64]* %486, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = add nsw i64 %494, %482
  store i64 %495, i64* %493, align 8
  br label %496

; <label>:496:                                    ; preds = %432
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %852

; <label>:505:                                    ; preds = %496, %852
  %506 = load i32, i32* %13, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %13, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %852

; <label>:516:                                    ; preds = %505
  br label %428

; <label>:517:                                    ; preds = %428
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %8, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %8, align 4
  br label %97

; <label>:521:                                    ; preds = %118
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %865

; <label>:530:                                    ; preds = %521, %865
  store i32 1, i32* %15, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %865

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %645, %539
  %541 = load i32, i32* %15, align 4
  %542 = load i32, i32* %2, align 4
  %543 = icmp sle i32 %541, %542
  br i1 %543, label %544, label %646

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %866

; <label>:553:                                    ; preds = %544, %866
  store i32 1, i32* %16, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %866

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %621, %562
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %867

; <label>:572:                                    ; preds = %563, %867
  %573 = load i32, i32* %16, align 4
  %574 = load i32, i32* %2, align 4
  %575 = icmp sle i32 %573, %574
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %867

; <label>:584:                                    ; preds = %572
  br i1 %575, label %585, label %624

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %15, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %588
  %590 = load i32, i32* %16, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5010 x i64], [5010 x i64]* %589, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %595
  %597 = load i32, i32* %16, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [5010 x i64], [5010 x i64]* %596, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = add nsw i64 %593, %601
  %603 = load i32, i32* %15, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %605
  %607 = load i32, i32* %16, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [5010 x i64], [5010 x i64]* %606, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = sub nsw i64 %602, %611
  %613 = load i32, i32* %15, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %614
  %616 = load i32, i32* %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5010 x i64], [5010 x i64]* %615, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = add nsw i64 %619, %612
  store i64 %620, i64* %618, align 8
  br label %621

; <label>:621:                                    ; preds = %585
  %622 = load i32, i32* %16, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %16, align 4
  br label %563

; <label>:624:                                    ; preds = %584
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %871

; <label>:634:                                    ; preds = %625, %871
  %635 = load i32, i32* %15, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %15, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %871

; <label>:645:                                    ; preds = %634
  br label %540

; <label>:646:                                    ; preds = %540
  store i32 1, i32* %17, align 4
  br label %647

; <label>:647:                                    ; preds = %733, %646
  %648 = load i32, i32* %17, align 4
  %649 = load i32, i32* %2, align 4
  %650 = icmp sle i32 %648, %649
  br i1 %650, label %651, label %736

; <label>:651:                                    ; preds = %647
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %877

; <label>:660:                                    ; preds = %651, %877
  store i64 0, i64* %18, align 8
  %661 = load i32, i32* %17, align 4
  store i32 %661, i32* %19, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %877

; <label>:670:                                    ; preds = %660
  br label %671

; <label>:671:                                    ; preds = %713, %670
  %672 = load i32, i32* %19, align 4
  %673 = load i32, i32* %2, align 4
  %674 = icmp sle i32 %672, %673
  br i1 %674, label %675, label %714

; <label>:675:                                    ; preds = %671
  %676 = load i32, i32* %17, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %677
  %679 = load i32, i32* %19, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [5010 x i64], [5010 x i64]* %678, i64 0, i64 %680
  %682 = load i64, i64* %681, align 8
  %683 = load i64, i64* %18, align 8
  %684 = sub nsw i64 %682, %683
  store i64 %684, i64* %20, align 8
  %685 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %686 = load i64, i64* %685, align 8
  store i64 %686, i64* %4, align 8
  br label %687

; <label>:687:                                    ; preds = %675
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %879

; <label>:696:                                    ; preds = %687, %879
  %697 = load i32, i32* %19, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %19, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = load i64, i64* %18, align 8
  %704 = add nsw i64 %703, %702
  store i64 %704, i64* %18, align 8
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %879

; <label>:713:                                    ; preds = %696
  br label %671

; <label>:714:                                    ; preds = %671
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %903

; <label>:723:                                    ; preds = %714, %903
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %903

; <label>:732:                                    ; preds = %723
  br label %733

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* %17, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %17, align 4
  br label %647

; <label>:736:                                    ; preds = %647
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %904

; <label>:745:                                    ; preds = %736, %904
  %746 = load i64, i64* %4, align 8
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %746)
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %904

; <label>:756:                                    ; preds = %745
  ret i32 0

; <label>:757:                                    ; preds = %36, %27
  %758 = call i32 @_Z2giv()
  %759 = load i32, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %760
  store i32 %758, i32* %761, align 4
  br label %36

; <label>:762:                                    ; preds = %84, %75
  %763 = load i32, i32* %6, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 0, %763
  %767 = add i32 %766, 1
  %768 = add nsw i32 %763, 1
  store i32 %768, i32* %6, align 4
  br label %84

; <label>:769:                                    ; preds = %106, %97
  %770 = load i32, i32* %8, align 4
  %771 = load i32, i32* %3, align 4
  %772 = icmp sle i32 %770, %771
  br label %106

; <label>:773:                                    ; preds = %149, %140
  %774 = load i32, i32* %9, align 4
  %775 = icmp ne i32 %774, 0
  br label %149

; <label>:776:                                    ; preds = %197, %188
  %777 = load i32, i32* %9, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = sub i32 0, %780
  %785 = add i32 %784, 1
  %786 = shl i32 %780, 1
  %787 = shl i32 %780, 1
  %788 = sub nsw i32 %780, 1
  br label %197

; <label>:789:                                    ; preds = %236, %227
  store i32 0, i32* %9, align 4
  store i32 1, i32* %12, align 4
  br label %236

; <label>:790:                                    ; preds = %255, %246
  %791 = load i32, i32* %12, align 4
  %792 = load i32, i32* %2, align 4
  %793 = icmp sle i32 %791, %792
  br label %255

; <label>:794:                                    ; preds = %278, %269
  %795 = load i32, i32* %9, align 4
  %796 = icmp ne i32 %795, 0
  br label %278

; <label>:797:                                    ; preds = %299, %290
  %798 = load i32, i32* %12, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %799
  %801 = load i32, i32* %8, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [210 x i32], [210 x i32]* %800, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %9, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %809
  %811 = load i32, i32* %8, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [210 x i32], [210 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = icmp sgt i32 %804, %814
  br label %299

; <label>:816:                                    ; preds = %338, %329
  %817 = load i32, i32* %9, align 4
  %818 = sub i32 0, %817
  %819 = add i32 %818, -1
  %820 = shl i32 %817, -1
  %821 = sub i32 %817, -1
  %822 = mul i32 %821, -1
  %823 = sub i32 %817, -1
  %824 = mul i32 %823, -1
  %825 = shl i32 %817, -1
  %826 = add nsw i32 %817, -1
  store i32 %826, i32* %9, align 4
  br label %338

; <label>:827:                                    ; preds = %359, %350
  %828 = load i32, i32* %9, align 4
  %829 = icmp ne i32 %828, 0
  br label %359

; <label>:830:                                    ; preds = %380, %371
  %831 = load i32, i32* %9, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = sub i32 0, %834
  %836 = add i32 %835, 1
  %837 = sub i32 %834, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 %834, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %834, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 %834, 1
  %844 = mul i32 %843, 1
  %845 = add nsw i32 %834, 1
  br label %380

; <label>:846:                                    ; preds = %415, %406
  %847 = load i32, i32* %12, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %848, 1
  %850 = shl i32 %847, 1
  %851 = add nsw i32 %847, 1
  store i32 %851, i32* %12, align 4
  br label %415

; <label>:852:                                    ; preds = %505, %496
  %853 = load i32, i32* %13, align 4
  %854 = sub i32 0, %853
  %855 = add i32 %854, 1
  %856 = sub i32 0, %853
  %857 = add i32 %856, 1
  %858 = sub i32 %853, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 %853, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 %853, 1
  %863 = mul i32 %862, 1
  %864 = add nsw i32 %853, 1
  store i32 %864, i32* %13, align 4
  br label %505

; <label>:865:                                    ; preds = %530, %521
  store i32 1, i32* %15, align 4
  br label %530

; <label>:866:                                    ; preds = %553, %544
  store i32 1, i32* %16, align 4
  br label %553

; <label>:867:                                    ; preds = %572, %563
  %868 = load i32, i32* %16, align 4
  %869 = load i32, i32* %2, align 4
  %870 = icmp sle i32 %868, %869
  br label %572

; <label>:871:                                    ; preds = %634, %625
  %872 = load i32, i32* %15, align 4
  %873 = sub i32 %872, 1
  %874 = mul i32 %873, 1
  %875 = shl i32 %872, 1
  %876 = add nsw i32 %872, 1
  store i32 %876, i32* %15, align 4
  br label %634

; <label>:877:                                    ; preds = %660, %651
  store i64 0, i64* %18, align 8
  %878 = load i32, i32* %17, align 4
  store i32 %878, i32* %19, align 4
  br label %660

; <label>:879:                                    ; preds = %696, %687
  %880 = load i32, i32* %19, align 4
  %881 = sub i32 %880, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 %880, 1
  %884 = mul i32 %883, 1
  %885 = shl i32 %880, 1
  %886 = sub i32 %880, 1
  %887 = mul i32 %886, 1
  %888 = shl i32 %880, 1
  %889 = sub i32 0, %880
  %890 = add i32 %889, 1
  %891 = add nsw i32 %880, 1
  store i32 %891, i32* %19, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = load i64, i64* %18, align 8
  %897 = shl i64 %896, %895
  %898 = sub i64 0, %896
  %899 = add i64 %898, %895
  %900 = sub i64 %896, %895
  %901 = mul i64 %900, %895
  %902 = add nsw i64 %896, %895
  store i64 %902, i64* %18, align 8
  br label %696

; <label>:903:                                    ; preds = %723, %714
  br label %723

; <label>:904:                                    ; preds = %745, %736
  %905 = load i64, i64* %4, align 8
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %905)
  br label %745
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %40, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %146

; <label>:28:                                     ; preds = %18, %146
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %146

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37, %6
  %39 = phi i1 [ false, %6 ], [ %19, %37 ]
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %38
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  br label %6

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %147

; <label>:52:                                     ; preds = %43, %147
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %147

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %86

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %151

; <label>:74:                                     ; preds = %65, %151
  store i32 -1, i32* %2, align 4
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %3, align 1
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %151

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85, %64
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %154

; <label>:95:                                     ; preds = %86, %154
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %154

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %133, %104
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  br label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = phi i1 [ false, %105 ], [ %112, %109 ]
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %155

; <label>:123:                                    ; preds = %113, %155
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %155

; <label>:132:                                    ; preds = %123
  br i1 %114, label %133, label %142

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %1, align 4
  %135 = mul nsw i32 %134, 10
  %136 = load i8, i8* %3, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %135, %137
  %139 = sub nsw i32 %138, 48
  store i32 %139, i32* %1, align 4
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %3, align 1
  br label %105

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %2, align 4
  %145 = mul nsw i32 %143, %144
  ret i32 %145

; <label>:146:                                    ; preds = %28, %18
  br label %28

; <label>:147:                                    ; preds = %52, %43
  %148 = load i8, i8* %3, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 45
  br label %52

; <label>:151:                                    ; preds = %74, %65
  store i32 -1, i32* %2, align 4
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %3, align 1
  br label %74

; <label>:154:                                    ; preds = %95, %86
  br label %95

; <label>:155:                                    ; preds = %123, %113
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
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

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144039343.cpp() #0 section ".text.startup" {
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
