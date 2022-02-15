; ModuleID = 'Project_CodeNet_C++1400/p02855/s784500177.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s784500177.cpp"
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
@ch = global [305 x [305 x i8]] zeroinitializer, align 16
@tot = global i32 0, align 4
@vis = global [305 x i32] zeroinitializer, align 16
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784500177.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %127, %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %624

; <label>:28:                                     ; preds = %19, %624
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %624

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %130

; <label>:41:                                     ; preds = %40
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %107, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %628

; <label>:51:                                     ; preds = %42, %628
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %628

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %108

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i8], [305 x i8]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %70)
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i8], [305 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 35
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = or i32 %85, %81
  store i32 %86, i32* %84, align 4
  br label %87

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %632

; <label>:96:                                     ; preds = %87, %632
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %632

; <label>:107:                                    ; preds = %96
  br label %42

; <label>:108:                                    ; preds = %63
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %642

; <label>:117:                                    ; preds = %108, %642
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %642

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %19

; <label>:130:                                    ; preds = %40
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %643

; <label>:139:                                    ; preds = %130, %643
  store i32 1, i32* %7, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %643

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %277, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %644

; <label>:158:                                    ; preds = %149, %644
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sle i32 %159, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %644

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %280

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %276

; <label>:177:                                    ; preds = %171
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %274, %177
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %275

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %648

; <label>:191:                                    ; preds = %182, %648
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x i8], [305 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 35
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %648

; <label>:209:                                    ; preds = %191
  br i1 %200, label %210, label %237

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %658

; <label>:219:                                    ; preds = %210, %658
  %220 = load i32, i32* @tot, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* @tot, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x i32], [305 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  store i32 1, i32* %8, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %658

; <label>:236:                                    ; preds = %219
  br label %253

; <label>:237:                                    ; preds = %209
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @tot, align 4
  br label %245

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* @tot, align 4
  %244 = add nsw i32 %243, 1
  br label %245

; <label>:245:                                    ; preds = %242, %240
  %246 = phi i32 [ %241, %240 ], [ %244, %242 ]
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x i32], [305 x i32]* %249, i64 0, i64 %251
  store i32 %246, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %245, %236
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %673

; <label>:263:                                    ; preds = %254, %673
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %673

; <label>:274:                                    ; preds = %263
  br label %178

; <label>:275:                                    ; preds = %178
  br label %276

; <label>:276:                                    ; preds = %275, %171
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  br label %149

; <label>:280:                                    ; preds = %170
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %693

; <label>:289:                                    ; preds = %280, %693
  store i32 2, i32* %10, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %693

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %416, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %694

; <label>:308:                                    ; preds = %299, %694
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %2, align 4
  %311 = icmp sle i32 %309, %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %694

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %419

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %698

; <label>:330:                                    ; preds = %321, %698
  %331 = load i32, i32* %10, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %335, 0
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %698

; <label>:345:                                    ; preds = %330
  br i1 %336, label %346, label %415

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %711

; <label>:355:                                    ; preds = %346, %711
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp ne i32 %359, 0
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %711

; <label>:369:                                    ; preds = %355
  br i1 %360, label %415, label %370

; <label>:370:                                    ; preds = %369
  store i32 1, i32* %11, align 4
  br label %371

; <label>:371:                                    ; preds = %408, %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %717

; <label>:380:                                    ; preds = %371, %717
  %381 = load i32, i32* %11, align 4
  %382 = load i32, i32* %3, align 4
  %383 = icmp sle i32 %381, %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %717

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %411

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %10, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %396
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [305 x i32], [305 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %403
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [305 x i32], [305 x i32]* %404, i64 0, i64 %406
  store i32 %401, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %393
  %409 = load i32, i32* %11, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %11, align 4
  br label %371

; <label>:411:                                    ; preds = %392
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %413
  store i32 1, i32* %414, align 4
  br label %415

; <label>:415:                                    ; preds = %411, %369, %345
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %10, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %10, align 4
  br label %299

; <label>:419:                                    ; preds = %320
  %420 = load i32, i32* %2, align 4
  %421 = sub nsw i32 %420, 1
  store i32 %421, i32* %12, align 4
  br label %422

; <label>:422:                                    ; preds = %502, %419
  %423 = load i32, i32* %12, align 4
  %424 = icmp sge i32 %423, 1
  br i1 %424, label %425, label %505

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %12, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %501

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %501, label %438

; <label>:438:                                    ; preds = %432
  store i32 1, i32* %13, align 4
  br label %439

; <label>:439:                                    ; preds = %476, %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %721

; <label>:448:                                    ; preds = %439, %721
  %449 = load i32, i32* %13, align 4
  %450 = load i32, i32* %3, align 4
  %451 = icmp sle i32 %449, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %721

; <label>:460:                                    ; preds = %448
  br i1 %451, label %461, label %479

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %12, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %464
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [305 x i32], [305 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %471
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [305 x i32], [305 x i32]* %472, i64 0, i64 %474
  store i32 %469, i32* %475, align 4
  br label %476

; <label>:476:                                    ; preds = %461
  %477 = load i32, i32* %13, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %13, align 4
  br label %439

; <label>:479:                                    ; preds = %460
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %725

; <label>:488:                                    ; preds = %479, %725
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %490
  store i32 1, i32* %491, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %725

; <label>:500:                                    ; preds = %488
  br label %501

; <label>:501:                                    ; preds = %500, %432, %425
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %12, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, i32* %12, align 4
  br label %422

; <label>:505:                                    ; preds = %422
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %729

; <label>:514:                                    ; preds = %505, %729
  store i32 1, i32* %14, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %729

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %601, %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %730

; <label>:533:                                    ; preds = %524, %730
  %534 = load i32, i32* %14, align 4
  %535 = load i32, i32* %2, align 4
  %536 = icmp sle i32 %534, %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %730

; <label>:545:                                    ; preds = %533
  br i1 %536, label %546, label %605

; <label>:546:                                    ; preds = %545
  store i32 1, i32* %15, align 4
  br label %547

; <label>:547:                                    ; preds = %578, %546
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %734

; <label>:556:                                    ; preds = %547, %734
  %557 = load i32, i32* %15, align 4
  %558 = load i32, i32* %3, align 4
  %559 = icmp sle i32 %557, %558
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %734

; <label>:568:                                    ; preds = %556
  br i1 %559, label %569, label %582

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %571
  %573 = load i32, i32* %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [305 x i32], [305 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  br label %578

; <label>:578:                                    ; preds = %569
  %579 = load i32, i32* %15, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %15, align 4
  %581 = call i32 @putchar(i32 32)
  br label %547

; <label>:582:                                    ; preds = %568
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %738

; <label>:591:                                    ; preds = %582, %738
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %738

; <label>:600:                                    ; preds = %591
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %14, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %14, align 4
  %604 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %524

; <label>:605:                                    ; preds = %545
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %739

; <label>:614:                                    ; preds = %605, %739
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %739

; <label>:623:                                    ; preds = %614
  ret i32 0

; <label>:624:                                    ; preds = %28, %19
  %625 = load i32, i32* %5, align 4
  %626 = load i32, i32* %2, align 4
  %627 = icmp sle i32 %625, %626
  br label %28

; <label>:628:                                    ; preds = %51, %42
  %629 = load i32, i32* %6, align 4
  %630 = load i32, i32* %3, align 4
  %631 = icmp sle i32 %629, %630
  br label %51

; <label>:632:                                    ; preds = %96, %87
  %633 = load i32, i32* %6, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 %633, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %633
  %640 = add i32 %639, 1
  %641 = add nsw i32 %633, 1
  store i32 %641, i32* %6, align 4
  br label %96

; <label>:642:                                    ; preds = %117, %108
  br label %117

; <label>:643:                                    ; preds = %139, %130
  store i32 1, i32* %7, align 4
  br label %139

; <label>:644:                                    ; preds = %158, %149
  %645 = load i32, i32* %7, align 4
  %646 = load i32, i32* %2, align 4
  %647 = icmp sle i32 %645, %646
  br label %158

; <label>:648:                                    ; preds = %191, %182
  %649 = load i32, i32* %7, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %650
  %652 = load i32, i32* %9, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [305 x i8], [305 x i8]* %651, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 35
  br label %191

; <label>:658:                                    ; preds = %219, %210
  %659 = load i32, i32* @tot, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %659
  %665 = add i32 %664, 1
  %666 = add nsw i32 %659, 1
  store i32 %666, i32* @tot, align 4
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %668
  %670 = load i32, i32* %9, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [305 x i32], [305 x i32]* %669, i64 0, i64 %671
  store i32 %666, i32* %672, align 4
  store i32 1, i32* %8, align 4
  br label %219

; <label>:673:                                    ; preds = %263, %254
  %674 = load i32, i32* %9, align 4
  %675 = shl i32 %674, 1
  %676 = sub i32 0, %674
  %677 = add i32 %676, 1
  %678 = sub i32 0, %674
  %679 = add i32 %678, 1
  %680 = sub i32 0, %674
  %681 = add i32 %680, 1
  %682 = sub i32 %674, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %674
  %685 = add i32 %684, 1
  %686 = sub i32 0, %674
  %687 = add i32 %686, 1
  %688 = sub i32 %674, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %674
  %691 = add i32 %690, 1
  %692 = add nsw i32 %674, 1
  store i32 %692, i32* %9, align 4
  br label %263

; <label>:693:                                    ; preds = %289, %280
  store i32 2, i32* %10, align 4
  br label %289

; <label>:694:                                    ; preds = %308, %299
  %695 = load i32, i32* %10, align 4
  %696 = load i32, i32* %2, align 4
  %697 = icmp sle i32 %695, %696
  br label %308

; <label>:698:                                    ; preds = %330, %321
  %699 = load i32, i32* %10, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = shl i32 %699, 1
  %703 = sub i32 0, %699
  %704 = add i32 %703, 1
  %705 = shl i32 %699, 1
  %706 = sub nsw i32 %699, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp ne i32 %709, 0
  br label %330

; <label>:711:                                    ; preds = %355, %346
  %712 = load i32, i32* %10, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp ne i32 %715, 0
  br label %355

; <label>:717:                                    ; preds = %380, %371
  %718 = load i32, i32* %11, align 4
  %719 = load i32, i32* %3, align 4
  %720 = icmp sle i32 %718, %719
  br label %380

; <label>:721:                                    ; preds = %448, %439
  %722 = load i32, i32* %13, align 4
  %723 = load i32, i32* %3, align 4
  %724 = icmp sle i32 %722, %723
  br label %448

; <label>:725:                                    ; preds = %488, %479
  %726 = load i32, i32* %12, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %727
  store i32 1, i32* %728, align 4
  br label %488

; <label>:729:                                    ; preds = %514, %505
  store i32 1, i32* %14, align 4
  br label %514

; <label>:730:                                    ; preds = %533, %524
  %731 = load i32, i32* %14, align 4
  %732 = load i32, i32* %2, align 4
  %733 = icmp sle i32 %731, %732
  br label %533

; <label>:734:                                    ; preds = %556, %547
  %735 = load i32, i32* %15, align 4
  %736 = load i32, i32* %3, align 4
  %737 = icmp sle i32 %735, %736
  br label %556

; <label>:738:                                    ; preds = %591, %582
  br label %591

; <label>:739:                                    ; preds = %614, %605
  br label %614
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784500177.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
