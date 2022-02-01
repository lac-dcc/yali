; ModuleID = 'source-C-CXX/77/1852.cpp'
source_filename = "source-C-CXX/77/1852.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [2 x i8]], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %452, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %455

; <label>:12:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %430, %12
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %456

; <label>:22:                                     ; preds = %13, %456
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 50
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %456

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %433

; <label>:34:                                     ; preds = %33
  store i32 10, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %408, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 50
  br i1 %37, label %38, label %411

; <label>:38:                                     ; preds = %35
  store i32 10, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %388, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %459

; <label>:48:                                     ; preds = %39, %459
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 50
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %459

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %389

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %367, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %367, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %462

; <label>:77:                                     ; preds = %68, %462
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %462

; <label>:89:                                     ; preds = %77
  br i1 %80, label %367, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %367, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %367, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %367, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %366

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %366

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %466

; <label>:127:                                    ; preds = %118, %466
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %466

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %366

; <label>:142:                                    ; preds = %141
  %143 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %144 = getelementptr inbounds [2 x i8], [2 x i8]* %143, i64 0, i64 1
  store i8 122, i8* %144, align 1
  %145 = load i32, i32* %2, align 4
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %148 = getelementptr inbounds [2 x i8], [2 x i8]* %147, i64 0, i64 2
  store i8 %146, i8* %148, align 1
  %149 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %150 = getelementptr inbounds [2 x i8], [2 x i8]* %149, i64 0, i64 1
  store i8 113, i8* %150, align 1
  %151 = load i32, i32* %3, align 4
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %154 = getelementptr inbounds [2 x i8], [2 x i8]* %153, i64 0, i64 2
  store i8 %152, i8* %154, align 1
  %155 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %156 = getelementptr inbounds [2 x i8], [2 x i8]* %155, i64 0, i64 1
  store i8 115, i8* %156, align 1
  %157 = load i32, i32* %4, align 4
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %160 = getelementptr inbounds [2 x i8], [2 x i8]* %159, i64 0, i64 2
  store i8 %158, i8* %160, align 1
  %161 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %162 = getelementptr inbounds [2 x i8], [2 x i8]* %161, i64 0, i64 1
  store i8 108, i8* %162, align 1
  %163 = load i32, i32* %5, align 4
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %166 = getelementptr inbounds [2 x i8], [2 x i8]* %165, i64 0, i64 2
  store i8 %164, i8* %166, align 1
  store i32 2, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %300, %142
  %168 = load i32, i32* %8, align 4
  %169 = icmp sle i32 %168, 4
  br i1 %169, label %170, label %303

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %485

; <label>:179:                                    ; preds = %170, %485
  store i32 4, i32* %7, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %485

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %296, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp sge i32 %190, %191
  br i1 %192, label %193, label %299

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %486

; <label>:202:                                    ; preds = %193, %486
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i8], [2 x i8]* %205, i64 0, i64 2
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i8], [2 x i8]* %212, i64 0, i64 2
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sgt i32 %208, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %486

; <label>:225:                                    ; preds = %202
  br i1 %216, label %226, label %277

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i8], [2 x i8]* %230, i64 0, i64 1
  %232 = load i8, i8* %231, align 1
  %233 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %234 = getelementptr inbounds [2 x i8], [2 x i8]* %233, i64 0, i64 1
  store i8 %232, i8* %234, align 1
  %235 = load i32, i32* %7, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x i8], [2 x i8]* %238, i64 0, i64 2
  %240 = load i8, i8* %239, align 1
  %241 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %242 = getelementptr inbounds [2 x i8], [2 x i8]* %241, i64 0, i64 2
  store i8 %240, i8* %242, align 1
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i8], [2 x i8]* %245, i64 0, i64 1
  %247 = load i8, i8* %246, align 1
  %248 = load i32, i32* %7, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %250
  %252 = getelementptr inbounds [2 x i8], [2 x i8]* %251, i64 0, i64 1
  store i8 %247, i8* %252, align 1
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i8], [2 x i8]* %255, i64 0, i64 2
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i8], [2 x i8]* %261, i64 0, i64 2
  store i8 %257, i8* %262, align 1
  %263 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %264 = getelementptr inbounds [2 x i8], [2 x i8]* %263, i64 0, i64 1
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x i8], [2 x i8]* %268, i64 0, i64 1
  store i8 %265, i8* %269, align 1
  %270 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %271 = getelementptr inbounds [2 x i8], [2 x i8]* %270, i64 0, i64 2
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i8], [2 x i8]* %275, i64 0, i64 2
  store i8 %272, i8* %276, align 1
  br label %277

; <label>:277:                                    ; preds = %226, %225
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %509

; <label>:286:                                    ; preds = %277, %509
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %509

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %7, align 4
  br label %189

; <label>:299:                                    ; preds = %189
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %8, align 4
  br label %167

; <label>:303:                                    ; preds = %167
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %510

; <label>:312:                                    ; preds = %303, %510
  %313 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %314 = getelementptr inbounds [2 x i8], [2 x i8]* %313, i64 0, i64 1
  %315 = load i8, i8* %314, align 1
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %316, i8 signext 32)
  %318 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %319 = getelementptr inbounds [2 x i8], [2 x i8]* %318, i64 0, i64 2
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %325 = getelementptr inbounds [2 x i8], [2 x i8]* %324, i64 0, i64 1
  %326 = load i8, i8* %325, align 1
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %327, i8 signext 32)
  %329 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %330 = getelementptr inbounds [2 x i8], [2 x i8]* %329, i64 0, i64 2
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %336 = getelementptr inbounds [2 x i8], [2 x i8]* %335, i64 0, i64 1
  %337 = load i8, i8* %336, align 1
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %338, i8 signext 32)
  %340 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %341 = getelementptr inbounds [2 x i8], [2 x i8]* %340, i64 0, i64 2
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %347 = getelementptr inbounds [2 x i8], [2 x i8]* %346, i64 0, i64 1
  %348 = load i8, i8* %347, align 1
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %349, i8 signext 32)
  %351 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %352 = getelementptr inbounds [2 x i8], [2 x i8]* %351, i64 0, i64 2
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %510

; <label>:365:                                    ; preds = %312
  br label %366

; <label>:366:                                    ; preds = %365, %141, %110, %102
  br label %367

; <label>:367:                                    ; preds = %366, %98, %94, %90, %89, %64, %60
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %555

; <label>:377:                                    ; preds = %368, %555
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 10
  store i32 %379, i32* %5, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %555

; <label>:388:                                    ; preds = %377
  br label %39

; <label>:389:                                    ; preds = %59
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %560

; <label>:398:                                    ; preds = %389, %560
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %560

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 10
  store i32 %410, i32* %4, align 4
  br label %35

; <label>:411:                                    ; preds = %35
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %561

; <label>:420:                                    ; preds = %411, %561
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %561

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, 10
  store i32 %432, i32* %3, align 4
  br label %13

; <label>:433:                                    ; preds = %33
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %562

; <label>:442:                                    ; preds = %433, %562
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %562

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %2, align 4
  %454 = add nsw i32 %453, 10
  store i32 %454, i32* %2, align 4
  br label %9

; <label>:455:                                    ; preds = %9
  ret i32 0

; <label>:456:                                    ; preds = %22, %13
  %457 = load i32, i32* %3, align 4
  %458 = icmp sle i32 %457, 50
  br label %22

; <label>:459:                                    ; preds = %48, %39
  %460 = load i32, i32* %5, align 4
  %461 = icmp sle i32 %460, 50
  br label %48

; <label>:462:                                    ; preds = %77, %68
  %463 = load i32, i32* %2, align 4
  %464 = load i32, i32* %5, align 4
  %465 = icmp eq i32 %463, %464
  br label %77

; <label>:466:                                    ; preds = %127, %118
  %467 = load i32, i32* %2, align 4
  %468 = load i32, i32* %4, align 4
  %469 = sub i32 0, %467
  %470 = add i32 %469, %468
  %471 = sub i32 %467, %468
  %472 = mul i32 %471, %468
  %473 = sub i32 0, %467
  %474 = add i32 %473, %468
  %475 = sub i32 0, %467
  %476 = add i32 %475, %468
  %477 = shl i32 %467, %468
  %478 = sub i32 %467, %468
  %479 = mul i32 %478, %468
  %480 = sub i32 %467, %468
  %481 = mul i32 %480, %468
  %482 = add nsw i32 %467, %468
  %483 = load i32, i32* %3, align 4
  %484 = icmp slt i32 %482, %483
  br label %127

; <label>:485:                                    ; preds = %179, %170
  store i32 4, i32* %7, align 4
  br label %179

; <label>:486:                                    ; preds = %202, %193
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x i8], [2 x i8]* %489, i64 0, i64 2
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = load i32, i32* %7, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 %493, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %493, 1
  %498 = sub i32 %493, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %493
  %501 = add i32 %500, 1
  %502 = sub nsw i32 %493, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %503
  %505 = getelementptr inbounds [2 x i8], [2 x i8]* %504, i64 0, i64 2
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp sgt i32 %492, %507
  br label %202

; <label>:509:                                    ; preds = %286, %277
  br label %286

; <label>:510:                                    ; preds = %312, %303
  %511 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %512 = getelementptr inbounds [2 x i8], [2 x i8]* %511, i64 0, i64 1
  %513 = load i8, i8* %512, align 1
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %514, i8 signext 32)
  %516 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %517 = getelementptr inbounds [2 x i8], [2 x i8]* %516, i64 0, i64 2
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %515, i32 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %522 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %523 = getelementptr inbounds [2 x i8], [2 x i8]* %522, i64 0, i64 1
  %524 = load i8, i8* %523, align 1
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %525, i8 signext 32)
  %527 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %528 = getelementptr inbounds [2 x i8], [2 x i8]* %527, i64 0, i64 2
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %534 = getelementptr inbounds [2 x i8], [2 x i8]* %533, i64 0, i64 1
  %535 = load i8, i8* %534, align 1
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %536, i8 signext 32)
  %538 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %539 = getelementptr inbounds [2 x i8], [2 x i8]* %538, i64 0, i64 2
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %537, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %544 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %545 = getelementptr inbounds [2 x i8], [2 x i8]* %544, i64 0, i64 1
  %546 = load i8, i8* %545, align 1
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %547, i8 signext 32)
  %549 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %550 = getelementptr inbounds [2 x i8], [2 x i8]* %549, i64 0, i64 2
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %548, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

; <label>:555:                                    ; preds = %377, %368
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 %556, 10
  %558 = mul i32 %557, 10
  %559 = add nsw i32 %556, 10
  store i32 %559, i32* %5, align 4
  br label %377

; <label>:560:                                    ; preds = %398, %389
  br label %398

; <label>:561:                                    ; preds = %420, %411
  br label %420

; <label>:562:                                    ; preds = %442, %433
  br label %442
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1852.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
