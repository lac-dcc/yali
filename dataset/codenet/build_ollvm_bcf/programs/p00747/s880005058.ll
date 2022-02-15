; ModuleID = 'Project_CodeNet_C++1400/p00747/s880005058.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s880005058.cpp"
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
@w = global i32 0, align 4
@h = global i32 0, align 4
@gy = global i32 0, align 4
@gx = global i32 0, align 4
@m = global [65 x [65 x i32]] zeroinitializer, align 16
@d = global [65 x [65 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880005058.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3bfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @gy, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @gx, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %303

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %304

; <label>:24:                                     ; preds = %15, %304
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @gx, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %304

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %110

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %308

; <label>:46:                                     ; preds = %37, %308
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [65 x i32], [65 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %308

; <label>:64:                                     ; preds = %46
  br i1 %55, label %65, label %110

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %320

; <label>:74:                                     ; preds = %65, %320
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [65 x i32], [65 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %76, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %320

; <label>:94:                                     ; preds = %74
  br i1 %85, label %95, label %110

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [65 x i32], [65 x i32]* %100, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 2
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  call void @_Z3bfsiii(i32 %105, i32 %107, i32 %109)
  br label %110

; <label>:110:                                    ; preds = %95, %94, %64, %36
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 0, %111
  br i1 %112, label %113, label %168

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [65 x i32], [65 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %168

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %351

; <label>:132:                                    ; preds = %123, %351
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [65 x i32], [65 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %134, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %351

; <label>:152:                                    ; preds = %132
  br i1 %143, label %153, label %168

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [65 x i32], [65 x i32]* %158, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 2
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  call void @_Z3bfsiii(i32 %163, i32 %165, i32 %167)
  br label %168

; <label>:168:                                    ; preds = %153, %152, %113, %110
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* @gy, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %245

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %380

; <label>:181:                                    ; preds = %172, %380
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [65 x i32], [65 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %380

; <label>:199:                                    ; preds = %181
  br i1 %190, label %200, label %245

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [65 x i32], [65 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %202, %210
  br i1 %211, label %212, label %245

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %394

; <label>:221:                                    ; preds = %212, %394
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [65 x i32], [65 x i32]* %227, i64 0, i64 %229
  store i32 %223, i32* %230, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 2
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  call void @_Z3bfsiii(i32 %232, i32 %233, i32 %235)
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %394

; <label>:244:                                    ; preds = %221
  br label %245

; <label>:245:                                    ; preds = %244, %200, %199, %168
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %433

; <label>:254:                                    ; preds = %245, %433
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 0, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %433

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %303

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [65 x i32], [65 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %303

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [65 x i32], [65 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %278, %286
  br i1 %287, label %288, label %303

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  %291 = load i32, i32* %4, align 4
  %292 = sub nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [65 x i32], [65 x i32]* %294, i64 0, i64 %296
  store i32 %290, i32* %297, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 2
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  call void @_Z3bfsiii(i32 %299, i32 %300, i32 %302)
  br label %303

; <label>:303:                                    ; preds = %14, %288, %276, %266, %265
  ret void

; <label>:304:                                    ; preds = %24, %15
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* @gx, align 4
  %307 = icmp slt i32 %305, %306
  br label %24

; <label>:308:                                    ; preds = %46, %37
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = add nsw i32 %312, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [65 x i32], [65 x i32]* %311, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 0
  br label %46

; <label>:320:                                    ; preds = %74, %65
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 0, %321
  %327 = add i32 %326, 1
  %328 = sub i32 0, %321
  %329 = add i32 %328, 1
  %330 = sub i32 0, %321
  %331 = add i32 %330, 1
  %332 = shl i32 %321, 1
  %333 = sub i32 0, %321
  %334 = add i32 %333, 1
  %335 = sub i32 %321, 1
  %336 = mul i32 %335, 1
  %337 = add nsw i32 %321, 1
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 2
  %344 = sub i32 %341, 2
  %345 = mul i32 %344, 2
  %346 = add nsw i32 %341, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [65 x i32], [65 x i32]* %340, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %337, %349
  br label %74

; <label>:351:                                    ; preds = %132, %123
  %352 = load i32, i32* %6, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 %352, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %352, 1
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 2
  %363 = sub i32 0, %360
  %364 = add i32 %363, 2
  %365 = shl i32 %360, 2
  %366 = sub i32 %360, 2
  %367 = mul i32 %366, 2
  %368 = sub i32 0, %360
  %369 = add i32 %368, 2
  %370 = shl i32 %360, 2
  %371 = sub i32 %360, 2
  %372 = mul i32 %371, 2
  %373 = sub i32 %360, 2
  %374 = mul i32 %373, 2
  %375 = sub nsw i32 %360, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [65 x i32], [65 x i32]* %359, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %356, %378
  br label %132

; <label>:380:                                    ; preds = %181, %172
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = add nsw i32 %381, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [65 x i32], [65 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 0
  br label %181

; <label>:394:                                    ; preds = %221, %212
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 2
  %400 = shl i32 %397, 2
  %401 = sub i32 0, %397
  %402 = add i32 %401, 2
  %403 = shl i32 %397, 2
  %404 = shl i32 %397, 2
  %405 = sub i32 0, %397
  %406 = add i32 %405, 2
  %407 = shl i32 %397, 2
  %408 = add nsw i32 %397, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %409
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [65 x i32], [65 x i32]* %410, i64 0, i64 %412
  store i32 %396, i32* %413, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 2
  %417 = sub i32 0, %414
  %418 = add i32 %417, 2
  %419 = shl i32 %414, 2
  %420 = shl i32 %414, 2
  %421 = shl i32 %414, 2
  %422 = sub i32 %414, 2
  %423 = mul i32 %422, 2
  %424 = shl i32 %414, 2
  %425 = sub i32 0, %414
  %426 = add i32 %425, 2
  %427 = add nsw i32 %414, 2
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %6, align 4
  %430 = shl i32 %429, 1
  %431 = shl i32 %429, 1
  %432 = add nsw i32 %429, 1
  call void @_Z3bfsiii(i32 %427, i32 %428, i32 %432)
  br label %221

; <label>:433:                                    ; preds = %254, %245
  %434 = load i32, i32* %4, align 4
  %435 = icmp slt i32 0, %434
  br label %254
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @h)
  br label %9

; <label>:9:                                      ; preds = %236, %0
  %10 = load i32, i32* @w, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @h, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %237

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %239

; <label>:26:                                     ; preds = %17, %239
  store i32 0, i32* %2, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %239

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %78, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 65
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %76, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 65
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [65 x i32], [65 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [65 x i32], [65 x i32]* %52, i64 0, i64 %54
  store i32 1000000000, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %240

; <label>:65:                                     ; preds = %56, %240
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %240

; <label>:76:                                     ; preds = %65
  br label %40

; <label>:77:                                     ; preds = %40
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %36

; <label>:81:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %185, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @h, align 4
  %85 = mul nsw i32 %84, 2
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %188

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %148

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %246

; <label>:101:                                    ; preds = %92, %246
  store i32 0, i32* %5, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %246

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %146, %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* @w, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %120, 2
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [65 x i32], [65 x i32]* %119, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  br label %126

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %247

; <label>:135:                                    ; preds = %126, %247
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %247

; <label>:146:                                    ; preds = %135
  br label %111

; <label>:147:                                    ; preds = %111
  br label %184

; <label>:148:                                    ; preds = %88
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %182, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* @w, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = mul nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [65 x i32], [65 x i32]* %156, i64 0, i64 %159
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %160)
  br label %162

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %253

; <label>:171:                                    ; preds = %162, %253
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %253

; <label>:182:                                    ; preds = %171
  br label %149

; <label>:183:                                    ; preds = %149
  br label %184

; <label>:184:                                    ; preds = %183, %147
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %82

; <label>:188:                                    ; preds = %82
  %189 = load i32, i32* @h, align 4
  %190 = mul nsw i32 %189, 2
  %191 = sub nsw i32 %190, 2
  store i32 %191, i32* @gy, align 4
  %192 = load i32, i32* @w, align 4
  %193 = mul nsw i32 %192, 2
  %194 = sub nsw i32 %193, 2
  store i32 %194, i32* @gx, align 4
  store i32 0, i32* getelementptr inbounds ([65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 0, i64 0), align 16
  call void @_Z3bfsiii(i32 0, i32 0, i32 1)
  %195 = load i32, i32* @gy, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %196
  %198 = load i32, i32* @gx, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [65 x i32], [65 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fcmp une double %202, 1.000000e+09
  br i1 %203, label %204, label %212

; <label>:204:                                    ; preds = %188
  %205 = load i32, i32* @gy, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %206
  %208 = load i32, i32* @gx, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [65 x i32], [65 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  br label %213

; <label>:212:                                    ; preds = %188
  br label %213

; <label>:213:                                    ; preds = %212, %204
  %214 = phi i32 [ %211, %204 ], [ 0, %212 ]
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %267

; <label>:223:                                    ; preds = %213, %267
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %226, i32* dereferenceable(4) @h)
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %267

; <label>:236:                                    ; preds = %223
  br label %9

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %26, %17
  store i32 0, i32* %2, align 4
  br label %26

; <label>:240:                                    ; preds = %65, %56
  %241 = load i32, i32* %3, align 4
  %242 = shl i32 %241, 1
  %243 = sub i32 0, %241
  %244 = add i32 %243, 1
  %245 = add nsw i32 %241, 1
  store i32 %245, i32* %3, align 4
  br label %65

; <label>:246:                                    ; preds = %101, %92
  store i32 0, i32* %5, align 4
  br label %101

; <label>:247:                                    ; preds = %135, %126
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 %248, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %248, 1
  %252 = add nsw i32 %248, 1
  store i32 %252, i32* %5, align 4
  br label %135

; <label>:253:                                    ; preds = %171, %162
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = sub i32 0, %254
  %258 = add i32 %257, 1
  %259 = sub i32 %254, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %254, 1
  %262 = sub i32 %254, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %254, 1
  %265 = shl i32 %254, 1
  %266 = add nsw i32 %254, 1
  store i32 %266, i32* %6, align 4
  br label %171

; <label>:267:                                    ; preds = %223, %213
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %270, i32* dereferenceable(4) @h)
  br label %223
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880005058.cpp() #0 section ".text.startup" {
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
