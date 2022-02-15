; ModuleID = 'Project_CodeNet_C++1400/p02239/s732060173.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s732060173.cpp"
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
@n = global i32 0, align 4
@u = global i32 0, align 4
@k = global [101 x i32] zeroinitializer, align 16
@v = global [101 x [101 x i32]] zeroinitializer, align 16
@d = global [101 x i32] zeroinitializer, align 16
@lptr = global i32 0, align 4
@fptr = global i32 0, align 4
@t1 = global [10000 x i32] zeroinitializer, align 16
@s1 = global [10000 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@nx = global i32 10000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732060173.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7Enqueueii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @lptr, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @lptr, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* @lptr, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = load i32, i32* @nx, align 4
  %20 = srem i32 %17, %19
  store i32 %20, i32* @lptr, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = alloca i32
  store i32 2140213407, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %330
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2140213407, label %10
    i32 -525443291, label %38
    i32 -1972719588, label %69
    i32 -297218207, label %72
    i32 1627248225, label %95
    i32 -1511151317, label %123
    i32 -1808641197, label %139
    i32 2112431912, label %140
    i32 2091138645, label %141
    i32 -1318811500, label %157
    i32 -343079851, label %191
    i32 -1548957153, label %194
    i32 -927835690, label %204
    i32 1212235412, label %231
    i32 1803999821, label %259
    i32 -1341475474, label %260
    i32 1277387498, label %261
    i32 1921644857, label %267
    i32 -392306600, label %275
    i32 80203766, label %276
    i32 -884784711, label %280
    i32 -1236117712, label %281
    i32 -707149919, label %288
  ]

; <label>:9:                                      ; preds = %7
  br label %330

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -864347596
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -864347596
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -525443291, i32 80203766
  store i32 %37, i32* %6
  br label %330

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* @fptr, align 4
  %40 = load i32, i32* @lptr, align 4
  %41 = icmp ne i32 %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 922085097
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 922085097
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1972719588, i32 80203766
  store i32 %68, i32* %6
  br label %330

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -297218207, i32 -392306600
  store i32 %71, i32* %6
  br label %330

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @fptr, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @fptr, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* @c, align 4
  %81 = load i32, i32* @fptr, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = load i32, i32* @nx, align 4
  %88 = srem i32 %85, %87
  store i32 %88, i32* @fptr, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, -1
  %94 = select i1 %93, i32 1627248225, i32 2112431912
  store i32 %94, i32* %6
  br label %330

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -89845020
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -89845020
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1511151317, i32 -884784711
  store i32 %122, i32* %6
  br label %330

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 390772256
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 390772256
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1808641197, i32 -884784711
  store i32 %138, i32* %6
  br label %330

; <label>:139:                                    ; preds = %7
  store i32 2140213407, i32* %6
  br label %330

; <label>:140:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 2091138645, i32* %6
  br label %330

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -1754129921
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1754129921
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1318811500, i32 -1236117712
  store i32 %156, i32* %6
  br label %330

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %158, %162
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -1988091583
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1988091583
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -343079851, i32 -1236117712
  store i32 %190, i32* %6
  br label %330

; <label>:191:                                    ; preds = %7
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 -1548957153, i32 1921644857
  store i32 %193, i32* %6
  br label %330

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 -927835690, i32 -1341475474
  store i32 %203, i32* %6
  br label %330

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1212235412, i32 -707149919
  store i32 %230, i32* %6
  br label %330

; <label>:231:                                    ; preds = %7
  %232 = load i32, i32* @c, align 4
  %233 = add i32 %232, 1670005850
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1670005850
  %236 = add nsw i32 %232, 1
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  call void @_Z7Enqueueii(i32 %235, i32 %243)
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -182973828
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -182973828
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1803999821, i32 -707149919
  store i32 %258, i32* %6
  br label %330

; <label>:259:                                    ; preds = %7
  store i32 -1341475474, i32* %6
  br label %330

; <label>:260:                                    ; preds = %7
  store i32 1277387498, i32* %6
  br label %330

; <label>:261:                                    ; preds = %7
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 %262, -1790065275
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1790065275
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %5, align 4
  store i32 2091138645, i32* %6
  br label %330

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* @c, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* @c, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  store i32 2140213407, i32* %6
  br label %330

; <label>:275:                                    ; preds = %7
  ret void

; <label>:276:                                    ; preds = %7
  %277 = load i32, i32* @fptr, align 4
  %278 = load i32, i32* @lptr, align 4
  %279 = icmp ne i32 %277, %278
  store i32 -525443291, i32* %6
  br label %330

; <label>:280:                                    ; preds = %7
  store i32 -1511151317, i32* %6
  br label %330

; <label>:281:                                    ; preds = %7
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %282, %286
  store i32 -1318811500, i32* %6
  br label %330

; <label>:288:                                    ; preds = %7
  %289 = load i32, i32* @c, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %292 = sub i32 0, %289
  %293 = sub i32 %291, -1667982270
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1667982270
  %296 = add i32 %291, 1
  %297 = shl i32 %289, 1
  %298 = sub i32 %289, -1813657789
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1813657789
  %301 = sub i32 %289, 1
  %302 = mul i32 %300, 1
  %303 = add i32 0, 222481683
  %304 = sub i32 %303, %289
  %305 = sub i32 %304, 222481683
  %306 = sub i32 0, %289
  %307 = sub i32 0, %305
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add i32 %305, 1
  %312 = sub i32 0, 1
  %313 = add i32 %289, %312
  %314 = sub i32 %289, 1
  %315 = mul i32 %313, 1
  %316 = shl i32 %289, 1
  %317 = shl i32 %289, 1
  %318 = shl i32 %289, 1
  %319 = add i32 %289, -53680672
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -53680672
  %322 = add nsw i32 %289, 1
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  call void @_Z7Enqueueii(i32 %321, i32 %329)
  store i32 1212235412, i32* %6
  br label %330

; <label>:330:                                    ; preds = %288, %281, %280, %276, %267, %261, %260, %259, %231, %204, %194, %191, %157, %141, %140, %139, %123, %95, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1017316324, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %330
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1017316324, label %11
    i32 -273033238, label %16
    i32 1772242535, label %44
    i32 -942962329, label %77
    i32 331379107, label %78
    i32 56169657, label %86
    i32 -33116504, label %94
    i32 480585129, label %100
    i32 1436501740, label %128
    i32 617125937, label %155
    i32 214906786, label %156
    i32 -923144480, label %163
    i32 -1207342042, label %164
    i32 -1703475878, label %174
    i32 -366974092, label %178
    i32 -900825799, label %205
    i32 -219455880, label %226
    i32 -311768416, label %227
    i32 2016360635, label %228
    i32 1100597177, label %237
    i32 -757654669, label %252
    i32 96304120, label %289
    i32 1616841972, label %290
    i32 1191446142, label %296
    i32 1843662566, label %297
    i32 499447406, label %303
    i32 2024612219, label %304
    i32 257893552, label %320
  ]

; <label>:10:                                     ; preds = %8
  br label %330

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -273033238, i32 -923144480
  store i32 %15, i32* %7
  br label %330

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 408173402
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 408173402
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1772242535, i32 1843662566
  store i32 %43, i32* %7
  br label %330

; <label>:44:                                     ; preds = %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %46 = load i32, i32* @u, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 0, i32* %3, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -632966188
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -632966188
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -942962329, i32 1843662566
  store i32 %76, i32* %7
  br label %330

; <label>:77:                                     ; preds = %8
  store i32 331379107, i32* %7
  br label %330

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @u, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 56169657, i32 480585129
  store i32 %85, i32* %7
  br label %330

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @u, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  store i32 -33116504, i32* %7
  br label %330

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, -855286574
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -855286574
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  store i32 331379107, i32* %7
  br label %330

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -503145995
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -503145995
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1436501740, i32 499447406
  store i32 %127, i32* %7
  br label %330

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 617125937, i32 499447406
  store i32 %154, i32* %7
  br label %330

; <label>:155:                                    ; preds = %8
  store i32 214906786, i32* %7
  br label %330

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %2, align 4
  store i32 1017316324, i32* %7
  br label %330

; <label>:163:                                    ; preds = %8
  call void @_Z7Enqueueii(i32 -1, i32 1)
  store i32 0, i32* %4, align 4
  store i32 -1207342042, i32* %7
  br label %330

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* @n, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = icmp slt i32 %165, %170
  %173 = select i1 %172, i32 -1703475878, i32 -311768416
  store i32 %173, i32* %7
  br label %330

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %176
  store i32 -1, i32* %177, align 4
  store i32 -366974092, i32* %7
  br label %330

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -900825799, i32 2024612219
  store i32 %204, i32* %7
  br label %330

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %4, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -219455880, i32 2024612219
  store i32 %225, i32* %7
  br label %330

; <label>:226:                                    ; preds = %8
  store i32 -1207342042, i32* %7
  br label %330

; <label>:227:                                    ; preds = %8
  call void @_Z3bfsi(i32 0)
  store i32 1, i32* %5, align 4
  store i32 2016360635, i32* %7
  br label %330

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* @n, align 4
  %231 = add i32 %230, 1199979634
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1199979634
  %234 = add nsw i32 %230, 1
  %235 = icmp slt i32 %229, %233
  %236 = select i1 %235, i32 1100597177, i32 1191446142
  store i32 %236, i32* %7
  br label %330

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -757654669, i32 257893552
  store i32 %251, i32* %7
  br label %330

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %5, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1106252238
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1106252238
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 96304120, i32 257893552
  store i32 %288, i32* %7
  br label %330

; <label>:289:                                    ; preds = %8
  store i32 1616841972, i32* %7
  br label %330

; <label>:290:                                    ; preds = %8
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, -741433456
  %293 = add i32 %292, 1
  %294 = add i32 %293, -741433456
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %5, align 4
  store i32 2016360635, i32* %7
  br label %330

; <label>:296:                                    ; preds = %8
  ret i32 0

; <label>:297:                                    ; preds = %8
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %299 = load i32, i32* @u, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %300
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %301)
  store i32 0, i32* %3, align 4
  store i32 1772242535, i32* %7
  br label %330

; <label>:303:                                    ; preds = %8
  store i32 1436501740, i32* %7
  br label %330

; <label>:304:                                    ; preds = %8
  %305 = load i32, i32* %4, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 0, 594346132
  %308 = sub i32 %307, %305
  %309 = add i32 %308, 594346132
  %310 = sub i32 0, %305
  %311 = sub i32 %309, 1852284598
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1852284598
  %314 = add i32 %309, 1
  %315 = shl i32 %305, 1
  %316 = shl i32 %305, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %305, %317
  %319 = add nsw i32 %305, 1
  store i32 %318, i32* %4, align 4
  store i32 -900825799, i32* %7
  br label %330

; <label>:320:                                    ; preds = %8
  %321 = load i32, i32* %5, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -757654669, i32* %7
  br label %330

; <label>:330:                                    ; preds = %320, %304, %303, %297, %290, %289, %252, %237, %228, %227, %226, %205, %178, %174, %164, %163, %156, %155, %128, %100, %94, %86, %78, %77, %44, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732060173.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1503413684
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1503413684
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1494286888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1494286888, label %17
    i32 1288979879, label %37
    i32 -460570904, label %65
    i32 1989092107, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1288979879, i32 1989092107
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -618259009
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -618259009
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -460570904, i32 1989092107
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1288979879, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
