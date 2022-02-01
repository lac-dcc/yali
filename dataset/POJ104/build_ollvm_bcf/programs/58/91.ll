; ModuleID = 'source-C-CXX/58/91.cpp'
source_filename = "source-C-CXX/58/91.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@mem = global [101 x [101 x i32]] zeroinitializer, align 16
@sx = global [2 x [10001 x i32]] zeroinitializer, align 16
@sy = global [2 x [10001 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4fuckii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = srem i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @sum, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @sum, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %53
  %55 = load i32, i32* @sum, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %54, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %61
  %63 = load i32, i32* @sum, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %62, i64 0, i64 %64
  store i32 %58, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @p, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @p, align 4
  br label %75

; <label>:75:                                     ; preds = %46, %36, %2
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %142

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %277

; <label>:94:                                     ; preds = %85, %277
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %277

; <label>:112:                                    ; preds = %94
  br i1 %103, label %113, label %142

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @sum, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @sum, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %120
  %122 = load i32, i32* @sum, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10001 x i32], [10001 x i32]* %121, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %128
  %130 = load i32, i32* @sum, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10001 x i32], [10001 x i32]* %129, i64 0, i64 %131
  store i32 %125, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  %140 = load i32, i32* @p, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @p, align 4
  br label %142

; <label>:142:                                    ; preds = %113, %112, %75
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %227

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %288

; <label>:161:                                    ; preds = %152, %288
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %288

; <label>:179:                                    ; preds = %161
  br i1 %170, label %180, label %227

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %300

; <label>:189:                                    ; preds = %180, %300
  %190 = load i32, i32* @sum, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @sum, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = srem i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %195
  %197 = load i32, i32* @sum, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10001 x i32], [10001 x i32]* %196, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* %3, align 4
  %203 = srem i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %204
  %206 = load i32, i32* @sum, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10001 x i32], [10001 x i32]* %205, i64 0, i64 %207
  store i32 %201, i32* %208, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 0, i64 %214
  store i32 1, i32* %215, align 4
  %216 = load i32, i32* @p, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @p, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %300

; <label>:226:                                    ; preds = %189
  br label %227

; <label>:227:                                    ; preds = %226, %179, %142
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %276

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %276

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* @sum, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* @sum, align 4
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %3, align 4
  %252 = srem i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %253
  %255 = load i32, i32* @sum, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10001 x i32], [10001 x i32]* %254, i64 0, i64 %256
  store i32 %250, i32* %257, align 4
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  %260 = load i32, i32* %3, align 4
  %261 = srem i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %262
  %264 = load i32, i32* @sum, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10001 x i32], [10001 x i32]* %263, i64 0, i64 %265
  store i32 %259, i32* %266, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %269, i64 0, i64 %272
  store i32 1, i32* %273, align 4
  %274 = load i32, i32* @p, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* @p, align 4
  br label %276

; <label>:276:                                    ; preds = %247, %237, %227
  ret void

; <label>:277:                                    ; preds = %94, %85
  %278 = load i32, i32* %5, align 4
  %279 = shl i32 %278, 1
  %280 = add nsw i32 %278, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 0
  br label %94

; <label>:288:                                    ; preds = %161, %152
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = sub nsw i32 %292, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %291, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 0
  br label %161

; <label>:300:                                    ; preds = %189, %180
  %301 = load i32, i32* @sum, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %301
  %305 = add i32 %304, 1
  %306 = shl i32 %301, 1
  %307 = shl i32 %301, 1
  %308 = shl i32 %301, 1
  %309 = shl i32 %301, 1
  %310 = add nsw i32 %301, 1
  store i32 %310, i32* @sum, align 4
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %3, align 4
  %313 = shl i32 %312, 2
  %314 = shl i32 %312, 2
  %315 = shl i32 %312, 2
  %316 = sub i32 0, %312
  %317 = add i32 %316, 2
  %318 = sub i32 %312, 2
  %319 = mul i32 %318, 2
  %320 = sub i32 %312, 2
  %321 = mul i32 %320, 2
  %322 = srem i32 %312, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %323
  %325 = load i32, i32* @sum, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10001 x i32], [10001 x i32]* %324, i64 0, i64 %326
  store i32 %311, i32* %327, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = shl i32 %328, 1
  %332 = shl i32 %328, 1
  %333 = shl i32 %328, 1
  %334 = shl i32 %328, 1
  %335 = shl i32 %328, 1
  %336 = sub nsw i32 %328, 1
  %337 = load i32, i32* %3, align 4
  %338 = shl i32 %337, 2
  %339 = sub i32 %337, 2
  %340 = mul i32 %339, 2
  %341 = shl i32 %337, 2
  %342 = shl i32 %337, 2
  %343 = sub i32 0, %337
  %344 = add i32 %343, 2
  %345 = srem i32 %337, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %346
  %348 = load i32, i32* @sum, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10001 x i32], [10001 x i32]* %347, i64 0, i64 %349
  store i32 %336, i32* %350, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = sub nsw i32 %354, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x i32], [101 x i32]* %353, i64 0, i64 %358
  store i32 1, i32* %359, align 4
  %360 = load i32, i32* @p, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 %362, 1
  %364 = sub i32 %360, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %360
  %367 = add i32 %366, 1
  %368 = sub i32 0, %360
  %369 = add i32 %368, 1
  %370 = shl i32 %360, 1
  %371 = shl i32 %360, 1
  %372 = add nsw i32 %360, 1
  store i32 %372, i32* @p, align 4
  br label %189
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %219

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %154, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %157

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %229

; <label>:41:                                     ; preds = %32, %229
  store i32 1, i32* %14, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %229

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %149, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %230

; <label>:60:                                     ; preds = %51, %230
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %230

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %152

; <label>:73:                                     ; preds = %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %16)
  %75 = load i8, i8* %16, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %73
  %79 = load i8, i8* %16, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 64
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %78, %73
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %78
  %90 = load i8, i8* %16, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 64
  br i1 %92, label %93, label %130

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %234

; <label>:102:                                    ; preds = %93, %234
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  %109 = load i32, i32* @sum, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @sum, align 4
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* @sum, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 0), i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* @sum, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 0), i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* @p, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @p, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %234

; <label>:129:                                    ; preds = %102
  br label %130

; <label>:130:                                    ; preds = %129, %89
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %271

; <label>:139:                                    ; preds = %130, %271
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %271

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %51

; <label>:152:                                    ; preds = %72
  %153 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %154

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  br label %28

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %272

; <label>:166:                                    ; preds = %157, %272
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %272

; <label>:176:                                    ; preds = %166
  br label %177

; <label>:177:                                    ; preds = %213, %176
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %274

; <label>:186:                                    ; preds = %177, %274
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %274

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %216

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @sum, align 4
  store i32 %201, i32* %15, align 4
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %14, align 4
  br label %202

; <label>:202:                                    ; preds = %209, %200
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %15, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %14, align 4
  call void @_Z4fuckii(i32 %207, i32 %208)
  br label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  br label %202

; <label>:212:                                    ; preds = %202
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %177

; <label>:216:                                    ; preds = %199
  %217 = load i32, i32* @p, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i8, align 1
  store i32 0, i32* %220, align 4
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %221)
  %228 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %223, align 4
  br label %9

; <label>:229:                                    ; preds = %41, %32
  store i32 1, i32* %14, align 4
  br label %41

; <label>:230:                                    ; preds = %60, %51
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp sle i32 %231, %232
  br label %60

; <label>:234:                                    ; preds = %102, %93
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %237, i64 0, i64 %239
  store i32 1, i32* %240, align 4
  %241 = load i32, i32* @sum, align 4
  %242 = shl i32 %241, 1
  %243 = sub i32 %241, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %241, 1
  %246 = add nsw i32 %241, 1
  store i32 %246, i32* @sum, align 4
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* @sum, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 0), i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* @sum, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 0), i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* @p, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = sub i32 %255, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %255
  %262 = add i32 %261, 1
  %263 = sub i32 %255, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %255, 1
  %266 = sub i32 0, %255
  %267 = add i32 %266, 1
  %268 = sub i32 0, %255
  %269 = add i32 %268, 1
  %270 = add nsw i32 %255, 1
  store i32 %270, i32* @p, align 4
  br label %102

; <label>:271:                                    ; preds = %139, %130
  br label %139

; <label>:272:                                    ; preds = %166, %157
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  br label %166

; <label>:274:                                    ; preds = %186, %177
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = sub i32 0, %276
  %282 = add i32 %281, 1
  %283 = shl i32 %276, 1
  %284 = shl i32 %276, 1
  %285 = sub nsw i32 %276, 1
  %286 = icmp sle i32 %275, %285
  br label %186
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
