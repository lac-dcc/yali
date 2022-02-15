; ModuleID = 'Project_CodeNet_C++1400/p00036/s856767118.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s856767118.cpp"
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
@ax = global [3 x i32] [i32 1, i32 0, i32 1], align 4
@ay = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@bx = global [3 x i32] zeroinitializer, align 4
@by = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@cx = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@cy = global [3 x i32] zeroinitializer, align 4
@dx = global [3 x i32] [i32 -1, i32 0, i32 -1], align 4
@dy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@ex = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@ey = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@fx = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@fy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@gx = global [3 x i32] [i32 1, i32 -1, i32 0], align 4
@gy = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856767118.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %718

; <label>:9:                                      ; preds = %0, %718
  %10 = alloca i32, align 4
  %11 = alloca [12 x [12 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %718

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %101, %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %28, 12
  br i1 %29, label %30, label %102

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %727

; <label>:39:                                     ; preds = %30, %727
  store i32 0, i32* %15, align 4
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %727

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %79, %48
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %50, 12
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i8], [12 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %728

; <label>:68:                                     ; preds = %59, %728
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %728

; <label>:79:                                     ; preds = %68
  br label %49

; <label>:80:                                     ; preds = %49
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %739

; <label>:90:                                     ; preds = %81, %739
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %739

; <label>:101:                                    ; preds = %90
  br label %27

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %748

; <label>:111:                                    ; preds = %102, %748
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %748

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %698
  store i32 0, i32* %16, align 4
  br label %122

; <label>:122:                                    ; preds = %149, %121
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %749

; <label>:131:                                    ; preds = %122, %749
  %132 = load i32, i32* %16, align 4
  %133 = icmp slt i32 %132, 8
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %749

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %152

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %145
  %147 = getelementptr inbounds [12 x i8], [12 x i8]* %146, i32 0, i32 0
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %147)
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  br label %122

; <label>:152:                                    ; preds = %142
  %153 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::basic_ios"*
  %159 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %158)
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %152
  br label %699

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %752

; <label>:170:                                    ; preds = %161, %752
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %752

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %257, %179
  %181 = load i32, i32* %17, align 4
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %183, label %258

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %753

; <label>:192:                                    ; preds = %183, %753
  %193 = load i32, i32* %17, align 4
  %194 = sdiv i32 %193, 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %195
  %197 = load i32, i32* %17, align 4
  %198 = srem i32 %197, 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i8], [12 x i8]* %196, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %753

; <label>:212:                                    ; preds = %192
  br i1 %203, label %213, label %218

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %17, align 4
  %215 = srem i32 %214, 8
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %17, align 4
  %217 = sdiv i32 %216, 8
  store i32 %217, i32* %13, align 4
  br label %258

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %769

; <label>:227:                                    ; preds = %218, %769
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %769

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %770

; <label>:246:                                    ; preds = %237, %770
  %247 = load i32, i32* %17, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %17, align 4
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %770

; <label>:257:                                    ; preds = %246
  br label %180

; <label>:258:                                    ; preds = %213, %180
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 0), align 4
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 0), align 4
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i8], [12 x i8]* %263, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %272, label %302

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 1), align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %276
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 1), align 4
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x i8], [12 x i8]* %277, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 49
  br i1 %285, label %286, label %302

; <label>:286:                                    ; preds = %272
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 2), align 4
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 2), align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x i8], [12 x i8]* %291, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %286
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %698

; <label>:302:                                    ; preds = %286, %272, %258
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 0), align 4
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 0), align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [12 x i8], [12 x i8]* %307, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 49
  br i1 %315, label %316, label %364

; <label>:316:                                    ; preds = %302
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %785

; <label>:325:                                    ; preds = %316, %785
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 1), align 4
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %329
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 1), align 4
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x i8], [12 x i8]* %330, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 49
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %785

; <label>:347:                                    ; preds = %325
  br i1 %338, label %348, label %364

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 2), align 4
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 2), align 4
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x i8], [12 x i8]* %353, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %348
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %679

; <label>:364:                                    ; preds = %348, %347, %302
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %823

; <label>:373:                                    ; preds = %364, %823
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 0), align 4
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %377
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 0), align 4
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [12 x i8], [12 x i8]* %378, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %823

; <label>:395:                                    ; preds = %373
  br i1 %386, label %396, label %426

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 1), align 4
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %400
  %402 = load i32, i32* %12, align 4
  %403 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 1), align 4
  %404 = add nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [12 x i8], [12 x i8]* %401, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 49
  br i1 %409, label %410, label %426

; <label>:410:                                    ; preds = %396
  %411 = load i32, i32* %13, align 4
  %412 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 2), align 4
  %413 = add nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 2), align 4
  %418 = add nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [12 x i8], [12 x i8]* %415, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 49
  br i1 %423, label %424, label %426

; <label>:424:                                    ; preds = %410
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %678

; <label>:426:                                    ; preds = %410, %396, %395
  %427 = load i32, i32* %13, align 4
  %428 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 0), align 4
  %429 = add nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 0), align 4
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [12 x i8], [12 x i8]* %431, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 49
  br i1 %439, label %440, label %470

; <label>:440:                                    ; preds = %426
  %441 = load i32, i32* %13, align 4
  %442 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 1), align 4
  %443 = add nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %444
  %446 = load i32, i32* %12, align 4
  %447 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 1), align 4
  %448 = add nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [12 x i8], [12 x i8]* %445, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 49
  br i1 %453, label %454, label %470

; <label>:454:                                    ; preds = %440
  %455 = load i32, i32* %13, align 4
  %456 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 2), align 4
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %458
  %460 = load i32, i32* %12, align 4
  %461 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 2), align 4
  %462 = add nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [12 x i8], [12 x i8]* %459, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 49
  br i1 %467, label %468, label %470

; <label>:468:                                    ; preds = %454
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %677

; <label>:470:                                    ; preds = %454, %440, %426
  %471 = load i32, i32* %13, align 4
  %472 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 0), align 4
  %473 = add nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %474
  %476 = load i32, i32* %12, align 4
  %477 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 0), align 4
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [12 x i8], [12 x i8]* %475, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 49
  br i1 %483, label %484, label %514

; <label>:484:                                    ; preds = %470
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 1), align 4
  %487 = add nsw i32 %485, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %488
  %490 = load i32, i32* %12, align 4
  %491 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 1), align 4
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [12 x i8], [12 x i8]* %489, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 49
  br i1 %497, label %498, label %514

; <label>:498:                                    ; preds = %484
  %499 = load i32, i32* %13, align 4
  %500 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 2), align 4
  %501 = add nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %502
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 2), align 4
  %506 = add nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [12 x i8], [12 x i8]* %503, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 49
  br i1 %511, label %512, label %514

; <label>:512:                                    ; preds = %498
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %676

; <label>:514:                                    ; preds = %498, %484, %470
  %515 = load i32, i32* @x.7
  %516 = load i32, i32* @y.8
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %848

; <label>:523:                                    ; preds = %514, %848
  %524 = load i32, i32* %13, align 4
  %525 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 0), align 4
  %526 = add nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %527
  %529 = load i32, i32* %12, align 4
  %530 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 0), align 4
  %531 = add nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [12 x i8], [12 x i8]* %528, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 49
  %537 = load i32, i32* @x.7
  %538 = load i32, i32* @y.8
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %848

; <label>:545:                                    ; preds = %523
  br i1 %536, label %546, label %612

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %872

; <label>:555:                                    ; preds = %546, %872
  %556 = load i32, i32* %13, align 4
  %557 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 1), align 4
  %558 = add nsw i32 %556, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %559
  %561 = load i32, i32* %12, align 4
  %562 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 1), align 4
  %563 = add nsw i32 %561, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [12 x i8], [12 x i8]* %560, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 49
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %872

; <label>:577:                                    ; preds = %555
  br i1 %568, label %578, label %612

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %13, align 4
  %580 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 2), align 4
  %581 = add nsw i32 %579, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %582
  %584 = load i32, i32* %12, align 4
  %585 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 2), align 4
  %586 = add nsw i32 %584, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [12 x i8], [12 x i8]* %583, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 49
  br i1 %591, label %592, label %612

; <label>:592:                                    ; preds = %578
  %593 = load i32, i32* @x.7
  %594 = load i32, i32* @y.8
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %896

; <label>:601:                                    ; preds = %592, %896
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %896

; <label>:611:                                    ; preds = %601
  br label %657

; <label>:612:                                    ; preds = %578, %577, %545
  %613 = load i32, i32* %13, align 4
  %614 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 0), align 4
  %615 = add nsw i32 %613, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %616
  %618 = load i32, i32* %12, align 4
  %619 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 0), align 4
  %620 = add nsw i32 %618, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [12 x i8], [12 x i8]* %617, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 49
  br i1 %625, label %626, label %656

; <label>:626:                                    ; preds = %612
  %627 = load i32, i32* %13, align 4
  %628 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 1), align 4
  %629 = add nsw i32 %627, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %630
  %632 = load i32, i32* %12, align 4
  %633 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 1), align 4
  %634 = add nsw i32 %632, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [12 x i8], [12 x i8]* %631, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 49
  br i1 %639, label %640, label %656

; <label>:640:                                    ; preds = %626
  %641 = load i32, i32* %13, align 4
  %642 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 2), align 4
  %643 = add nsw i32 %641, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %644
  %646 = load i32, i32* %12, align 4
  %647 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 2), align 4
  %648 = add nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [12 x i8], [12 x i8]* %645, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 49
  br i1 %653, label %654, label %656

; <label>:654:                                    ; preds = %640
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %656

; <label>:656:                                    ; preds = %654, %640, %626, %612
  br label %657

; <label>:657:                                    ; preds = %656, %611
  %658 = load i32, i32* @x.7
  %659 = load i32, i32* @y.8
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %898

; <label>:666:                                    ; preds = %657, %898
  %667 = load i32, i32* @x.7
  %668 = load i32, i32* @y.8
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %898

; <label>:675:                                    ; preds = %666
  br label %676

; <label>:676:                                    ; preds = %675, %512
  br label %677

; <label>:677:                                    ; preds = %676, %468
  br label %678

; <label>:678:                                    ; preds = %677, %424
  br label %679

; <label>:679:                                    ; preds = %678, %362
  %680 = load i32, i32* @x.7
  %681 = load i32, i32* @y.8
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %899

; <label>:688:                                    ; preds = %679, %899
  %689 = load i32, i32* @x.7
  %690 = load i32, i32* @y.8
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %899

; <label>:697:                                    ; preds = %688
  br label %698

; <label>:698:                                    ; preds = %697, %300
  br label %121

; <label>:699:                                    ; preds = %160
  %700 = load i32, i32* @x.7
  %701 = load i32, i32* @y.8
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %900

; <label>:708:                                    ; preds = %699, %900
  %709 = load i32, i32* @x.7
  %710 = load i32, i32* @y.8
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %900

; <label>:717:                                    ; preds = %708
  ret i32 0

; <label>:718:                                    ; preds = %9, %0
  %719 = alloca i32, align 4
  %720 = alloca [12 x [12 x i8]], align 16
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  store i32 0, i32* %719, align 4
  store i32 0, i32* %723, align 4
  br label %9

; <label>:727:                                    ; preds = %39, %30
  store i32 0, i32* %15, align 4
  br label %39

; <label>:728:                                    ; preds = %68, %59
  %729 = load i32, i32* %15, align 4
  %730 = shl i32 %729, 1
  %731 = sub i32 %729, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %729
  %734 = add i32 %733, 1
  %735 = shl i32 %729, 1
  %736 = sub i32 %729, 1
  %737 = mul i32 %736, 1
  %738 = add nsw i32 %729, 1
  store i32 %738, i32* %15, align 4
  br label %68

; <label>:739:                                    ; preds = %90, %81
  %740 = load i32, i32* %14, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = sub i32 %740, 1
  %746 = mul i32 %745, 1
  %747 = add nsw i32 %740, 1
  store i32 %747, i32* %14, align 4
  br label %90

; <label>:748:                                    ; preds = %111, %102
  br label %111

; <label>:749:                                    ; preds = %131, %122
  %750 = load i32, i32* %16, align 4
  %751 = icmp slt i32 %750, 8
  br label %131

; <label>:752:                                    ; preds = %170, %161
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %170

; <label>:753:                                    ; preds = %192, %183
  %754 = load i32, i32* %17, align 4
  %755 = shl i32 %754, 8
  %756 = sdiv i32 %754, 8
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %757
  %759 = load i32, i32* %17, align 4
  %760 = sub i32 %759, 8
  %761 = mul i32 %760, 8
  %762 = shl i32 %759, 8
  %763 = srem i32 %759, 8
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [12 x i8], [12 x i8]* %758, i64 0, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 49
  br label %192

; <label>:769:                                    ; preds = %227, %218
  br label %227

; <label>:770:                                    ; preds = %246, %237
  %771 = load i32, i32* %17, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 %771, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 %771, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %771, 1
  %779 = sub i32 %771, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %771, 1
  %782 = sub i32 %771, 1
  %783 = mul i32 %782, 1
  %784 = add nsw i32 %771, 1
  store i32 %784, i32* %17, align 4
  br label %246

; <label>:785:                                    ; preds = %325, %316
  %786 = load i32, i32* %13, align 4
  %787 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 1), align 4
  %788 = sub i32 0, %786
  %789 = add i32 %788, %787
  %790 = sub i32 0, %786
  %791 = add i32 %790, %787
  %792 = sub i32 0, %786
  %793 = add i32 %792, %787
  %794 = sub i32 0, %786
  %795 = add i32 %794, %787
  %796 = sub i32 0, %786
  %797 = add i32 %796, %787
  %798 = sub i32 0, %786
  %799 = add i32 %798, %787
  %800 = add nsw i32 %786, %787
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %801
  %803 = load i32, i32* %12, align 4
  %804 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 1), align 4
  %805 = shl i32 %803, %804
  %806 = sub i32 %803, %804
  %807 = mul i32 %806, %804
  %808 = shl i32 %803, %804
  %809 = sub i32 0, %803
  %810 = add i32 %809, %804
  %811 = sub i32 %803, %804
  %812 = mul i32 %811, %804
  %813 = sub i32 0, %803
  %814 = add i32 %813, %804
  %815 = sub i32 0, %803
  %816 = add i32 %815, %804
  %817 = add nsw i32 %803, %804
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [12 x i8], [12 x i8]* %802, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 49
  br label %325

; <label>:823:                                    ; preds = %373, %364
  %824 = load i32, i32* %13, align 4
  %825 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 0), align 4
  %826 = sub i32 %824, %825
  %827 = mul i32 %826, %825
  %828 = add nsw i32 %824, %825
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %829
  %831 = load i32, i32* %12, align 4
  %832 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 0), align 4
  %833 = sub i32 %831, %832
  %834 = mul i32 %833, %832
  %835 = shl i32 %831, %832
  %836 = sub i32 0, %831
  %837 = add i32 %836, %832
  %838 = sub i32 0, %831
  %839 = add i32 %838, %832
  %840 = sub i32 0, %831
  %841 = add i32 %840, %832
  %842 = add nsw i32 %831, %832
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [12 x i8], [12 x i8]* %830, i64 0, i64 %843
  %845 = load i8, i8* %844, align 1
  %846 = sext i8 %845 to i32
  %847 = icmp eq i32 %846, 49
  br label %373

; <label>:848:                                    ; preds = %523, %514
  %849 = load i32, i32* %13, align 4
  %850 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 0), align 4
  %851 = sub i32 %849, %850
  %852 = mul i32 %851, %850
  %853 = sub i32 0, %849
  %854 = add i32 %853, %850
  %855 = sub i32 0, %849
  %856 = add i32 %855, %850
  %857 = add nsw i32 %849, %850
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %858
  %860 = load i32, i32* %12, align 4
  %861 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 0), align 4
  %862 = sub i32 0, %860
  %863 = add i32 %862, %861
  %864 = sub i32 %860, %861
  %865 = mul i32 %864, %861
  %866 = add nsw i32 %860, %861
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [12 x i8], [12 x i8]* %859, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 49
  br label %523

; <label>:872:                                    ; preds = %555, %546
  %873 = load i32, i32* %13, align 4
  %874 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 1), align 4
  %875 = shl i32 %873, %874
  %876 = sub i32 %873, %874
  %877 = mul i32 %876, %874
  %878 = sub i32 %873, %874
  %879 = mul i32 %878, %874
  %880 = shl i32 %873, %874
  %881 = add nsw i32 %873, %874
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %882
  %884 = load i32, i32* %12, align 4
  %885 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 1), align 4
  %886 = sub i32 %884, %885
  %887 = mul i32 %886, %885
  %888 = sub i32 %884, %885
  %889 = mul i32 %888, %885
  %890 = add nsw i32 %884, %885
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [12 x i8], [12 x i8]* %883, i64 0, i64 %891
  %893 = load i8, i8* %892, align 1
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 49
  br label %555

; <label>:896:                                    ; preds = %601, %592
  %897 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %601

; <label>:898:                                    ; preds = %666, %657
  br label %666

; <label>:899:                                    ; preds = %688, %679
  br label %688

; <label>:900:                                    ; preds = %708, %699
  br label %708
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856767118.cpp() #0 section ".text.startup" {
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
