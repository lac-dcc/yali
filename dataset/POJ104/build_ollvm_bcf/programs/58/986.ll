; ModuleID = 'source-C-CXX/58/986.cpp'
source_filename = "source-C-CXX/58/986.cpp"
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
@A = global [200 x [200 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1Fii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %457

; <label>:11:                                     ; preds = %2, %457
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %16
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, -1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %457

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %69

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %472

; <label>:41:                                     ; preds = %32, %472
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %43
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %52
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %53, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %13, align 4
  call void @_Z1Fii(i32 %58, i32 %59)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %472

; <label>:68:                                     ; preds = %41
  br label %135

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %508

; <label>:78:                                     ; preds = %69, %508
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %508

; <label>:96:                                     ; preds = %78
  br i1 %87, label %97, label %134

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %99
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %105, %113
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %97
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %127, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %13, align 4
  call void @_Z1Fii(i32 %132, i32 %133)
  br label %134

; <label>:134:                                    ; preds = %115, %97, %96
  br label %135

; <label>:135:                                    ; preds = %134, %68
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %182

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %520

; <label>:154:                                    ; preds = %145, %520
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %166, i64 0, i64 %168
  store i32 %162, i32* %169, align 4
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %13, align 4
  call void @_Z1Fii(i32 %171, i32 %172)
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %520

; <label>:181:                                    ; preds = %154
  br label %248

; <label>:182:                                    ; preds = %135
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %247

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %203
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %200, %208
  br i1 %209, label %210, label %247

; <label>:210:                                    ; preds = %192
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %555

; <label>:219:                                    ; preds = %210, %555
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %221
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %230
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %231, i64 0, i64 %233
  store i32 %227, i32* %234, align 4
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  %237 = load i32, i32* %13, align 4
  call void @_Z1Fii(i32 %236, i32 %237)
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %555

; <label>:246:                                    ; preds = %219
  br label %247

; <label>:247:                                    ; preds = %246, %192, %182
  br label %248

; <label>:248:                                    ; preds = %247, %181
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %250
  %252 = load i32, i32* %13, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %295

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %582

; <label>:267:                                    ; preds = %258, %582
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 1
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %278, i64 0, i64 %281
  store i32 %275, i32* %282, align 4
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %13, align 4
  %285 = sub nsw i32 %284, 1
  call void @_Z1Fii(i32 %283, i32 %285)
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %582

; <label>:294:                                    ; preds = %267
  br label %361

; <label>:295:                                    ; preds = %248
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %360

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 1
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %315
  %317 = load i32, i32* %13, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %313, %321
  br i1 %322, label %323, label %360

; <label>:323:                                    ; preds = %305
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %634

; <label>:332:                                    ; preds = %323, %634
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x i32], [200 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %342
  %344 = load i32, i32* %13, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x i32], [200 x i32]* %343, i64 0, i64 %346
  store i32 %340, i32* %347, align 4
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %13, align 4
  %350 = sub nsw i32 %349, 1
  call void @_Z1Fii(i32 %348, i32 %350)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %634

; <label>:359:                                    ; preds = %332
  br label %360

; <label>:360:                                    ; preds = %359, %305, %295
  br label %361

; <label>:361:                                    ; preds = %360, %294
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %363
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200 x i32], [200 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %390

; <label>:371:                                    ; preds = %361
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %373
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x i32], [200 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, 1
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %381
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x i32], [200 x i32]* %382, i64 0, i64 %385
  store i32 %379, i32* %386, align 4
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %13, align 4
  %389 = add nsw i32 %388, 1
  call void @_Z1Fii(i32 %387, i32 %389)
  br label %456

; <label>:390:                                    ; preds = %361
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200 x i32], [200 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %437

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %402
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200 x i32], [200 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, 1
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %410
  %412 = load i32, i32* %13, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x i32], [200 x i32]* %411, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp slt i32 %408, %416
  br i1 %417, label %418, label %437

; <label>:418:                                    ; preds = %400
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %420
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200 x i32], [200 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, 1
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %428
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200 x i32], [200 x i32]* %429, i64 0, i64 %432
  store i32 %426, i32* %433, align 4
  %434 = load i32, i32* %12, align 4
  %435 = load i32, i32* %13, align 4
  %436 = add nsw i32 %435, 1
  call void @_Z1Fii(i32 %434, i32 %436)
  br label %437

; <label>:437:                                    ; preds = %418, %400, %390
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %683

; <label>:446:                                    ; preds = %437, %683
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %683

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %371
  ret void

; <label>:457:                                    ; preds = %11, %2
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  store i32 %0, i32* %458, align 4
  store i32 %1, i32* %459, align 4
  %460 = load i32, i32* %458, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %465
  %467 = load i32, i32* %459, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x i32], [200 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, -1
  br label %11

; <label>:472:                                    ; preds = %41, %32
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %474
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200 x i32], [200 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %479, 1
  %483 = load i32, i32* %12, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %483, 1
  %489 = shl i32 %483, 1
  %490 = sub i32 %483, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %483, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %483
  %495 = add i32 %494, 1
  %496 = sub nsw i32 %483, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %497
  %499 = load i32, i32* %13, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200 x i32], [200 x i32]* %498, i64 0, i64 %500
  store i32 %482, i32* %501, align 4
  %502 = load i32, i32* %12, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = sub nsw i32 %502, 1
  %507 = load i32, i32* %13, align 4
  call void @_Z1Fii(i32 %506, i32 %507)
  br label %41

; <label>:508:                                    ; preds = %78, %69
  %509 = load i32, i32* %12, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = sub nsw i32 %509, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %513
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200 x i32], [200 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sgt i32 %518, 0
  br label %78

; <label>:520:                                    ; preds = %154, %145
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %522
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200 x i32], [200 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %527, 1
  %535 = add nsw i32 %527, 1
  %536 = load i32, i32* %12, align 4
  %537 = shl i32 %536, 1
  %538 = add nsw i32 %536, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %539
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200 x i32], [200 x i32]* %540, i64 0, i64 %542
  store i32 %535, i32* %543, align 4
  %544 = load i32, i32* %12, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %544, 1
  %548 = sub i32 %544, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %544, 1
  %551 = sub i32 %544, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %544, 1
  %554 = load i32, i32* %13, align 4
  call void @_Z1Fii(i32 %553, i32 %554)
  br label %154

; <label>:555:                                    ; preds = %219, %210
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %557
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200 x i32], [200 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %562
  %568 = add i32 %567, 1
  %569 = shl i32 %562, 1
  %570 = shl i32 %562, 1
  %571 = add nsw i32 %562, 1
  %572 = load i32, i32* %12, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %574
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200 x i32], [200 x i32]* %575, i64 0, i64 %577
  store i32 %571, i32* %578, align 4
  %579 = load i32, i32* %12, align 4
  %580 = add nsw i32 %579, 1
  %581 = load i32, i32* %13, align 4
  call void @_Z1Fii(i32 %580, i32 %581)
  br label %219

; <label>:582:                                    ; preds = %267, %258
  %583 = load i32, i32* %12, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %584
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200 x i32], [200 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = sub i32 0, %589
  %597 = add i32 %596, 1
  %598 = sub i32 0, %589
  %599 = add i32 %598, 1
  %600 = sub i32 %589, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %589
  %603 = add i32 %602, 1
  %604 = add nsw i32 %589, 1
  %605 = load i32, i32* %12, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %606
  %608 = load i32, i32* %13, align 4
  %609 = shl i32 %608, 1
  %610 = shl i32 %608, 1
  %611 = sub i32 %608, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %608, 1
  %614 = sub i32 0, %608
  %615 = add i32 %614, 1
  %616 = sub nsw i32 %608, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200 x i32], [200 x i32]* %607, i64 0, i64 %617
  store i32 %604, i32* %618, align 4
  %619 = load i32, i32* %12, align 4
  %620 = load i32, i32* %13, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 0, %620
  %623 = add i32 %622, 1
  %624 = sub i32 %620, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %620
  %627 = add i32 %626, 1
  %628 = sub i32 %620, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %620, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %620, 1
  %633 = sub nsw i32 %620, 1
  call void @_Z1Fii(i32 %619, i32 %633)
  br label %267

; <label>:634:                                    ; preds = %332, %323
  %635 = load i32, i32* %12, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %636
  %638 = load i32, i32* %13, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200 x i32], [200 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = sub i32 %641, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %641
  %649 = add i32 %648, 1
  %650 = add nsw i32 %641, 1
  %651 = load i32, i32* %12, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %652
  %654 = load i32, i32* %13, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %654, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %654
  %662 = add i32 %661, 1
  %663 = sub i32 0, %654
  %664 = add i32 %663, 1
  %665 = sub i32 0, %654
  %666 = add i32 %665, 1
  %667 = sub i32 %654, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %654, 1
  %670 = mul i32 %669, 1
  %671 = sub nsw i32 %654, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [200 x i32], [200 x i32]* %653, i64 0, i64 %672
  store i32 %650, i32* %673, align 4
  %674 = load i32, i32* %12, align 4
  %675 = load i32, i32* %13, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = sub i32 0, %675
  %681 = add i32 %680, 1
  %682 = sub nsw i32 %675, 1
  call void @_Z1Fii(i32 %674, i32 %682)
  br label %332

; <label>:683:                                    ; preds = %446, %437
  br label %446
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %377

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 200
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %45, %34
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %36, 200
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %41, i64 0, i64 %43
  store i32 -5, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %35

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %31

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %390

; <label>:61:                                     ; preds = %52, %390
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %14, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %390

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %174, %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %392

; <label>:81:                                     ; preds = %72, %392
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %392

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %177

; <label>:94:                                     ; preds = %93
  store i32 1, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %170, %94
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %173

; <label>:99:                                     ; preds = %95
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %13)
  %101 = load i8, i8* %13, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %106
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %107, i64 0, i64 %109
  store i32 -1, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %99
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %396

; <label>:120:                                    ; preds = %111, %396
  %121 = load i8, i8* %13, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 64
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %396

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %140

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %136, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %132
  %141 = load i8, i8* %13, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %147, i64 0, i64 %149
  store i32 -2, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %144, %140
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %400

; <label>:160:                                    ; preds = %151, %400
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %400

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  br label %95

; <label>:173:                                    ; preds = %95
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %72

; <label>:177:                                    ; preds = %93
  store i32 1, i32* %16, align 4
  br label %178

; <label>:178:                                    ; preds = %258, %177
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %261

; <label>:182:                                    ; preds = %178
  store i32 1, i32* %17, align 4
  br label %183

; <label>:183:                                    ; preds = %256, %182
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %257

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %401

; <label>:196:                                    ; preds = %187, %401
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %198
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 0
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %401

; <label>:213:                                    ; preds = %196
  br i1 %204, label %214, label %235

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %410

; <label>:223:                                    ; preds = %214, %410
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %17, align 4
  call void @_Z1Fii(i32 %224, i32 %225)
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %410

; <label>:234:                                    ; preds = %223
  br label %235

; <label>:235:                                    ; preds = %234, %213
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %413

; <label>:245:                                    ; preds = %236, %413
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %17, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %413

; <label>:256:                                    ; preds = %245
  br label %183

; <label>:257:                                    ; preds = %183
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  br label %178

; <label>:261:                                    ; preds = %178
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %428

; <label>:270:                                    ; preds = %261, %428
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %428

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %355, %280
  %282 = load i32, i32* %20, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %356

; <label>:285:                                    ; preds = %281
  store i32 1, i32* %21, align 4
  br label %286

; <label>:286:                                    ; preds = %313, %285
  %287 = load i32, i32* %21, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %316

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %20, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %292
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %312

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %301
  %303 = load i32, i32* %21, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x i32], [200 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %18, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* %19, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %19, align 4
  br label %312

; <label>:312:                                    ; preds = %309, %299, %290
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %21, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %21, align 4
  br label %286

; <label>:316:                                    ; preds = %286
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %430

; <label>:325:                                    ; preds = %316, %430
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %430

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %431

; <label>:344:                                    ; preds = %335, %431
  %345 = load i32, i32* %20, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %20, align 4
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %431

; <label>:355:                                    ; preds = %344
  br label %281

; <label>:356:                                    ; preds = %281
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %446

; <label>:365:                                    ; preds = %356, %446
  %366 = load i32, i32* %19, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %446

; <label>:376:                                    ; preds = %365
  ret i32 0

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i8, align 1
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  store i32 0, i32* %379, align 4
  br label %9

; <label>:390:                                    ; preds = %61, %52
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %14, align 4
  br label %61

; <label>:392:                                    ; preds = %81, %72
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* @n, align 4
  %395 = icmp sle i32 %393, %394
  br label %81

; <label>:396:                                    ; preds = %120, %111
  %397 = load i8, i8* %13, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 64
  br label %120

; <label>:400:                                    ; preds = %160, %151
  br label %160

; <label>:401:                                    ; preds = %196, %187
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %403
  %405 = load i32, i32* %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200 x i32], [200 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %408, 0
  br label %196

; <label>:410:                                    ; preds = %223, %214
  %411 = load i32, i32* %16, align 4
  %412 = load i32, i32* %17, align 4
  call void @_Z1Fii(i32 %411, i32 %412)
  br label %223

; <label>:413:                                    ; preds = %245, %236
  %414 = load i32, i32* %17, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %414
  %422 = add i32 %421, 1
  %423 = sub i32 %414, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %414
  %426 = add i32 %425, 1
  %427 = add nsw i32 %414, 1
  store i32 %427, i32* %17, align 4
  br label %245

; <label>:428:                                    ; preds = %270, %261
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %270

; <label>:430:                                    ; preds = %325, %316
  br label %325

; <label>:431:                                    ; preds = %344, %335
  %432 = load i32, i32* %20, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 %432, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %432, 1
  %437 = shl i32 %432, 1
  %438 = sub i32 0, %432
  %439 = add i32 %438, 1
  %440 = sub i32 0, %432
  %441 = add i32 %440, 1
  %442 = shl i32 %432, 1
  %443 = sub i32 0, %432
  %444 = add i32 %443, 1
  %445 = add nsw i32 %432, 1
  store i32 %445, i32* %20, align 4
  br label %344

; <label>:446:                                    ; preds = %365, %356
  %447 = load i32, i32* %19, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  br label %365
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
