; ModuleID = 'source-C-CXX/47/1184.cpp'
source_filename = "source-C-CXX/47/1184.cpp"
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
@shu = global [9 x [9 x i32]] zeroinitializer, align 16
@aa = global [9 x [9 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5gremsii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 1
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %171

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %171

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %171

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %171

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %188

; <label>:29:                                     ; preds = %20, %188
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %36
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %53
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %69
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %86
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %102
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %118
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %134
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %151
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %29
  br label %171

; <label>:171:                                    ; preds = %170, %16, %12, %8, %2
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 2, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i32], [9 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %179
  store i32 %187, i32* %185, align 4
  ret void

; <label>:188:                                    ; preds = %29, %20
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %196, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %196, 1
  %202 = sub i32 0, %196
  %203 = add i32 %202, 1
  %204 = sub i32 %196, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %196, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %196
  %209 = add i32 %208, 1
  %210 = add nsw i32 %196, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 0, %213
  %216 = add i32 %215, 1
  %217 = sub i32 0, %213
  %218 = add i32 %217, 1
  %219 = add nsw i32 %213, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, %195
  %224 = mul i32 %223, %195
  %225 = sub i32 0, %222
  %226 = add i32 %225, %195
  %227 = sub i32 %222, %195
  %228 = mul i32 %227, %195
  %229 = sub i32 0, %222
  %230 = add i32 %229, %195
  %231 = sub i32 0, %222
  %232 = add i32 %231, %195
  %233 = shl i32 %222, %195
  %234 = shl i32 %222, %195
  %235 = add nsw i32 %222, %195
  store i32 %235, i32* %221, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = shl i32 %243, 1
  %249 = shl i32 %243, 1
  %250 = shl i32 %243, 1
  %251 = shl i32 %243, 1
  %252 = sub i32 %243, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %243, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %243, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, %242
  %264 = mul i32 %263, %242
  %265 = sub i32 %262, %242
  %266 = mul i32 %265, %242
  %267 = shl i32 %262, %242
  %268 = sub i32 0, %262
  %269 = add i32 %268, %242
  %270 = add nsw i32 %262, %242
  store i32 %270, i32* %261, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %278, 1
  %282 = sub i32 %278, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %278, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %278, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %289, 1
  %293 = mul i32 %292, 1
  %294 = sub nsw i32 %289, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %288, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, %277
  %300 = shl i32 %297, %277
  %301 = sub i32 %297, %277
  %302 = mul i32 %301, %277
  %303 = sub i32 0, %297
  %304 = add i32 %303, %277
  %305 = sub i32 %297, %277
  %306 = mul i32 %305, %277
  %307 = sub i32 0, %297
  %308 = add i32 %307, %277
  %309 = sub i32 0, %297
  %310 = add i32 %309, %277
  %311 = add nsw i32 %297, %277
  store i32 %311, i32* %296, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = add nsw i32 %322, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, %318
  %330 = mul i32 %329, %318
  %331 = sub i32 %328, %318
  %332 = mul i32 %331, %318
  %333 = sub i32 0, %328
  %334 = add i32 %333, %318
  %335 = sub i32 0, %328
  %336 = add i32 %335, %318
  %337 = sub i32 %328, %318
  %338 = mul i32 %337, %318
  %339 = sub i32 0, %328
  %340 = add i32 %339, %318
  %341 = add nsw i32 %328, %318
  store i32 %341, i32* %327, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = shl i32 %352, 1
  %354 = shl i32 %352, 1
  %355 = shl i32 %352, 1
  %356 = sub i32 0, %352
  %357 = add i32 %356, 1
  %358 = shl i32 %352, 1
  %359 = sub i32 %352, 1
  %360 = mul i32 %359, 1
  %361 = sub nsw i32 %352, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = shl i32 %364, %348
  %366 = sub i32 %364, %348
  %367 = mul i32 %366, %348
  %368 = shl i32 %364, %348
  %369 = add nsw i32 %364, %348
  store i32 %369, i32* %363, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %371
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %3, align 4
  %378 = shl i32 %377, 1
  %379 = shl i32 %377, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = sub nsw i32 %377, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, %376
  %391 = sub i32 %388, %376
  %392 = mul i32 %391, %376
  %393 = sub i32 %388, %376
  %394 = mul i32 %393, %376
  %395 = shl i32 %388, %376
  %396 = add nsw i32 %388, %376
  store i32 %396, i32* %387, align 4
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x i32], [9 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub nsw i32 %404, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %410
  %412 = load i32, i32* %4, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 %412, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %412, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %412, 1
  %419 = shl i32 %412, 1
  %420 = add nsw i32 %412, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [9 x i32], [9 x i32]* %411, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %423, %403
  %425 = shl i32 %423, %403
  %426 = sub i32 %423, %403
  %427 = mul i32 %426, %403
  %428 = add nsw i32 %423, %403
  store i32 %428, i32* %422, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x i32], [9 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %3, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 0, %436
  %439 = add i32 %438, 1
  %440 = sub i32 %436, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %436, 1
  %443 = sub i32 0, %436
  %444 = add i32 %443, 1
  %445 = sub nsw i32 %436, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %446
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x i32], [9 x i32]* %447, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = shl i32 %455, %435
  %457 = sub i32 0, %455
  %458 = add i32 %457, %435
  %459 = sub i32 0, %455
  %460 = add i32 %459, %435
  %461 = sub i32 0, %455
  %462 = add i32 %461, %435
  %463 = add nsw i32 %455, %435
  store i32 %463, i32* %454, align 4
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 4, i64 4), align 16
  br label %5

; <label>:5:                                      ; preds = %253, %0
  %6 = load i32, i32* @n, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %256

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %361

; <label>:17:                                     ; preds = %8, %361
  store i32 0, i32* @i, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %361

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %87, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %362

; <label>:36:                                     ; preds = %27, %362
  %37 = load i32, i32* @i, align 4
  %38 = icmp slt i32 %37, 9
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %362

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %90

; <label>:48:                                     ; preds = %47
  store i32 0, i32* @j, align 4
  br label %49

; <label>:49:                                     ; preds = %83, %48
  %50 = load i32, i32* @j, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %365

; <label>:70:                                     ; preds = %61, %365
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* @j, align 4
  call void @_Z5gremsii(i32 %71, i32 %72)
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %365

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81, %52
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @j, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @j, align 4
  br label %49

; <label>:86:                                     ; preds = %49
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @i, align 4
  br label %27

; <label>:90:                                     ; preds = %47
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %368

; <label>:99:                                     ; preds = %90, %368
  store i32 0, i32* @i, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %368

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %172, %108
  %110 = load i32, i32* @i, align 4
  %111 = icmp slt i32 %110, 9
  br i1 %111, label %112, label %173

; <label>:112:                                    ; preds = %109
  store i32 0, i32* @j, align 4
  br label %113

; <label>:113:                                    ; preds = %130, %112
  %114 = load i32, i32* @j, align 4
  %115 = icmp slt i32 %114, 9
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %118
  %120 = load i32, i32* @j, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %125
  %127 = load i32, i32* @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* @j, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @j, align 4
  br label %113

; <label>:133:                                    ; preds = %113
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %369

; <label>:142:                                    ; preds = %133, %369
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %369

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %370

; <label>:161:                                    ; preds = %152, %370
  %162 = load i32, i32* @i, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* @i, align 4
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %370

; <label>:172:                                    ; preds = %161
  br label %109

; <label>:173:                                    ; preds = %109
  %174 = load i32, i32* @n, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %253

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %385

; <label>:185:                                    ; preds = %176, %385
  store i32 0, i32* @i, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %385

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %249, %194
  %196 = load i32, i32* @i, align 4
  %197 = icmp slt i32 %196, 9
  br i1 %197, label %198, label %252

; <label>:198:                                    ; preds = %195
  store i32 0, i32* @j, align 4
  br label %199

; <label>:199:                                    ; preds = %227, %198
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %386

; <label>:208:                                    ; preds = %199, %386
  %209 = load i32, i32* @j, align 4
  %210 = icmp slt i32 %209, 9
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %386

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %230

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @i, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %222
  %224 = load i32, i32* @j, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %225
  store i32 0, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* @j, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* @j, align 4
  br label %199

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %389

; <label>:239:                                    ; preds = %230, %389
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %389

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @i, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* @i, align 4
  br label %195

; <label>:252:                                    ; preds = %195
  br label %253

; <label>:253:                                    ; preds = %252, %173
  %254 = load i32, i32* @n, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* @n, align 4
  br label %5

; <label>:256:                                    ; preds = %5
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %390

; <label>:265:                                    ; preds = %256, %390
  store i32 0, i32* @i, align 4
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %390

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %357, %274
  %276 = load i32, i32* @i, align 4
  %277 = icmp slt i32 %276, 9
  br i1 %277, label %278, label %360

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %391

; <label>:287:                                    ; preds = %278, %391
  store i32 0, i32* @j, align 4
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %391

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %330, %296
  %298 = load i32, i32* @j, align 4
  %299 = icmp slt i32 %298, 8
  br i1 %299, label %300, label %331

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @i, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %302
  %304 = load i32, i32* @j, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %308, i8 signext 32)
  br label %310

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %392

; <label>:319:                                    ; preds = %310, %392
  %320 = load i32, i32* @j, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* @j, align 4
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %392

; <label>:330:                                    ; preds = %319
  br label %297

; <label>:331:                                    ; preds = %297
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %398

; <label>:340:                                    ; preds = %331, %398
  %341 = load i32, i32* @i, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %342
  %344 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 8
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %398

; <label>:356:                                    ; preds = %340
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @i, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* @i, align 4
  br label %275

; <label>:360:                                    ; preds = %275
  ret i32 0

; <label>:361:                                    ; preds = %17, %8
  store i32 0, i32* @i, align 4
  br label %17

; <label>:362:                                    ; preds = %36, %27
  %363 = load i32, i32* @i, align 4
  %364 = icmp slt i32 %363, 9
  br label %36

; <label>:365:                                    ; preds = %70, %61
  %366 = load i32, i32* @i, align 4
  %367 = load i32, i32* @j, align 4
  call void @_Z5gremsii(i32 %366, i32 %367)
  br label %70

; <label>:368:                                    ; preds = %99, %90
  store i32 0, i32* @i, align 4
  br label %99

; <label>:369:                                    ; preds = %142, %133
  br label %142

; <label>:370:                                    ; preds = %161, %152
  %371 = load i32, i32* @i, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %371, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %371, 1
  %379 = sub i32 %371, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %371, 1
  %382 = sub i32 %371, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %371, 1
  store i32 %384, i32* @i, align 4
  br label %161

; <label>:385:                                    ; preds = %185, %176
  store i32 0, i32* @i, align 4
  br label %185

; <label>:386:                                    ; preds = %208, %199
  %387 = load i32, i32* @j, align 4
  %388 = icmp slt i32 %387, 9
  br label %208

; <label>:389:                                    ; preds = %239, %230
  br label %239

; <label>:390:                                    ; preds = %265, %256
  store i32 0, i32* @i, align 4
  br label %265

; <label>:391:                                    ; preds = %287, %278
  store i32 0, i32* @j, align 4
  br label %287

; <label>:392:                                    ; preds = %319, %310
  %393 = load i32, i32* @j, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 %393, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %393, 1
  store i32 %397, i32* @j, align 4
  br label %319

; <label>:398:                                    ; preds = %340, %331
  %399 = load i32, i32* @i, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %400
  %402 = getelementptr inbounds [9 x i32], [9 x i32]* %401, i64 0, i64 8
  %403 = load i32, i32* %402, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %340
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
