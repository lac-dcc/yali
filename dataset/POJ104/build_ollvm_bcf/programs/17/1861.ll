; ModuleID = 'source-C-CXX/17/1861.cpp'
source_filename = "source-C-CXX/17/1861.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1861.cpp, i8* null }]
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
define i32 @_Z4xiaoi(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %758

; <label>:10:                                     ; preds = %1, %758
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x i32], align 16
  %17 = alloca [101 x i32], align 16
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %19 = bitcast [101 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 404, i32 16, i1 false)
  %20 = bitcast [101 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp eq i32 %21, 2
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %758

; <label>:31:                                     ; preds = %10
  br i1 %22, label %32, label %373

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %210, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %771

; <label>:42:                                     ; preds = %33, %771
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %771

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %211

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 0, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %111, %55
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %775

; <label>:90:                                     ; preds = %81, %775
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %775

; <label>:109:                                    ; preds = %90
  br label %110

; <label>:110:                                    ; preds = %109, %68
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  br label %64

; <label>:114:                                    ; preds = %64
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %786

; <label>:123:                                    ; preds = %114, %786
  store i32 0, i32* %15, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %786

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %168, %132
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %171

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %787

; <label>:146:                                    ; preds = %137, %787
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, %150
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %787

; <label>:167:                                    ; preds = %146
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  br label %133

; <label>:171:                                    ; preds = %133
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %811

; <label>:180:                                    ; preds = %171, %811
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %811

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %812

; <label>:199:                                    ; preds = %190, %812
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %812

; <label>:210:                                    ; preds = %199
  br label %33

; <label>:211:                                    ; preds = %54
  store i32 0, i32* %13, align 4
  br label %212

; <label>:212:                                    ; preds = %368, %211
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %12, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %371

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  store i32 0, i32* %14, align 4
  br label %224

; <label>:224:                                    ; preds = %271, %216
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %12, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %274

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %230
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %228
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %241, %228
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %829

; <label>:261:                                    ; preds = %252, %829
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %829

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %14, align 4
  br label %224

; <label>:274:                                    ; preds = %224
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %830

; <label>:283:                                    ; preds = %274, %830
  store i32 0, i32* %15, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %830

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %346, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %831

; <label>:302:                                    ; preds = %293, %831
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp slt i32 %303, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %831

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %349

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %835

; <label>:324:                                    ; preds = %315, %835
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %330
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x i32], [101 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %335, %328
  store i32 %336, i32* %334, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %835

; <label>:345:                                    ; preds = %324
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %15, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %15, align 4
  br label %293

; <label>:349:                                    ; preds = %314
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %854

; <label>:358:                                    ; preds = %349, %854
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %854

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  br label %212

; <label>:371:                                    ; preds = %212
  %372 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %372, i32* %11, align 4
  br label %738

; <label>:373:                                    ; preds = %31
  %374 = load i32, i32* %12, align 4
  %375 = icmp sge i32 %374, 2
  br i1 %375, label %376, label %737

; <label>:376:                                    ; preds = %373
  store i32 0, i32* %13, align 4
  br label %377

; <label>:377:                                    ; preds = %480, %376
  %378 = load i32, i32* %13, align 4
  %379 = load i32, i32* %12, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %483

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %383
  %385 = getelementptr inbounds [101 x i32], [101 x i32]* %384, i64 0, i64 0
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  store i32 0, i32* %14, align 4
  br label %390

; <label>:390:                                    ; preds = %455, %381
  %391 = load i32, i32* %14, align 4
  %392 = load i32, i32* %12, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %458

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %855

; <label>:403:                                    ; preds = %394, %855
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %405
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x i32], [101 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %410, %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %855

; <label>:424:                                    ; preds = %403
  br i1 %415, label %425, label %436

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %427
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [101 x i32], [101 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %425, %424
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %868

; <label>:445:                                    ; preds = %436, %868
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %868

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %14, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %14, align 4
  br label %390

; <label>:458:                                    ; preds = %390
  store i32 0, i32* %15, align 4
  br label %459

; <label>:459:                                    ; preds = %476, %458
  %460 = load i32, i32* %15, align 4
  %461 = load i32, i32* %12, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %479

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %469
  %471 = load i32, i32* %15, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [101 x i32], [101 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sub nsw i32 %474, %467
  store i32 %475, i32* %473, align 4
  br label %476

; <label>:476:                                    ; preds = %463
  %477 = load i32, i32* %15, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %15, align 4
  br label %459

; <label>:479:                                    ; preds = %459
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %13, align 4
  br label %377

; <label>:483:                                    ; preds = %377
  store i32 0, i32* %13, align 4
  br label %484

; <label>:484:                                    ; preds = %658, %483
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %12, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %661

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %869

; <label>:497:                                    ; preds = %488, %869
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %503
  store i32 %501, i32* %504, align 4
  store i32 0, i32* %14, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %869

; <label>:513:                                    ; preds = %497
  br label %514

; <label>:514:                                    ; preds = %543, %513
  %515 = load i32, i32* %14, align 4
  %516 = load i32, i32* %12, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %546

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %520
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x i32], [101 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp slt i32 %525, %529
  br i1 %530, label %531, label %542

; <label>:531:                                    ; preds = %518
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %533
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [101 x i32], [101 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %540
  store i32 %538, i32* %541, align 4
  br label %542

; <label>:542:                                    ; preds = %531, %518
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %14, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %14, align 4
  br label %514

; <label>:546:                                    ; preds = %514
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %877

; <label>:555:                                    ; preds = %546, %877
  store i32 0, i32* %15, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %877

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %638, %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %878

; <label>:574:                                    ; preds = %565, %878
  %575 = load i32, i32* %15, align 4
  %576 = load i32, i32* %12, align 4
  %577 = icmp slt i32 %575, %576
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %878

; <label>:586:                                    ; preds = %574
  br i1 %577, label %587, label %639

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %882

; <label>:596:                                    ; preds = %587, %882
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %602
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [101 x i32], [101 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub nsw i32 %607, %600
  store i32 %608, i32* %606, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %882

; <label>:617:                                    ; preds = %596
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %901

; <label>:627:                                    ; preds = %618, %901
  %628 = load i32, i32* %15, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %15, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %901

; <label>:638:                                    ; preds = %627
  br label %565

; <label>:639:                                    ; preds = %586
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %919

; <label>:648:                                    ; preds = %639, %919
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %919

; <label>:657:                                    ; preds = %648
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %13, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %13, align 4
  br label %484

; <label>:661:                                    ; preds = %484
  %662 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %662, i32* %18, align 4
  store i32 2, i32* %13, align 4
  br label %663

; <label>:663:                                    ; preds = %728, %661
  %664 = load i32, i32* %13, align 4
  %665 = load i32, i32* %12, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %731

; <label>:667:                                    ; preds = %663
  %668 = load i32, i32* %13, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %669
  %671 = getelementptr inbounds [101 x i32], [101 x i32]* %670, i64 0, i64 0
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %13, align 4
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %675
  %677 = getelementptr inbounds [101 x i32], [101 x i32]* %676, i64 0, i64 0
  store i32 %672, i32* %677, align 4
  %678 = load i32, i32* %13, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %13, align 4
  %683 = sub nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %684
  store i32 %681, i32* %685, align 4
  store i32 2, i32* %14, align 4
  br label %686

; <label>:686:                                    ; preds = %724, %667
  %687 = load i32, i32* %14, align 4
  %688 = load i32, i32* %12, align 4
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %690, label %727

; <label>:690:                                    ; preds = %686
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %920

; <label>:699:                                    ; preds = %690, %920
  %700 = load i32, i32* %13, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %701
  %703 = load i32, i32* %14, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [101 x i32], [101 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %13, align 4
  %708 = sub nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %709
  %711 = load i32, i32* %14, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [101 x i32], [101 x i32]* %710, i64 0, i64 %713
  store i32 %706, i32* %714, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %920

; <label>:723:                                    ; preds = %699
  br label %724

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %14, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %14, align 4
  br label %686

; <label>:727:                                    ; preds = %686
  br label %728

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* %13, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %13, align 4
  br label %663

; <label>:731:                                    ; preds = %663
  %732 = load i32, i32* %18, align 4
  %733 = load i32, i32* %12, align 4
  %734 = sub nsw i32 %733, 1
  %735 = call i32 @_Z4xiaoi(i32 %734)
  %736 = add nsw i32 %732, %735
  store i32 %736, i32* %11, align 4
  br label %738

; <label>:737:                                    ; preds = %373
  call void @llvm.trap()
  unreachable

; <label>:738:                                    ; preds = %731, %371
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %949

; <label>:747:                                    ; preds = %738, %949
  %748 = load i32, i32* %11, align 4
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %949

; <label>:757:                                    ; preds = %747
  ret i32 %748

; <label>:758:                                    ; preds = %10, %1
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca [101 x i32], align 16
  %765 = alloca [101 x i32], align 16
  %766 = alloca i32, align 4
  store i32 %0, i32* %760, align 4
  %767 = bitcast [101 x i32]* %764 to i8*
  call void @llvm.memset.p0i8.i64(i8* %767, i8 0, i64 404, i32 16, i1 false)
  %768 = bitcast [101 x i32]* %765 to i8*
  call void @llvm.memset.p0i8.i64(i8* %768, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %766, align 4
  %769 = load i32, i32* %760, align 4
  %770 = icmp eq i32 %769, 2
  br label %10

; <label>:771:                                    ; preds = %42, %33
  %772 = load i32, i32* %13, align 4
  %773 = load i32, i32* %12, align 4
  %774 = icmp slt i32 %772, %773
  br label %42

; <label>:775:                                    ; preds = %90, %81
  %776 = load i32, i32* %13, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %777
  %779 = load i32, i32* %14, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [101 x i32], [101 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %13, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %784
  store i32 %782, i32* %785, align 4
  br label %90

; <label>:786:                                    ; preds = %123, %114
  store i32 0, i32* %15, align 4
  br label %123

; <label>:787:                                    ; preds = %146, %137
  %788 = load i32, i32* %13, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = load i32, i32* %13, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %793
  %795 = load i32, i32* %15, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [101 x i32], [101 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %799, %791
  %801 = shl i32 %798, %791
  %802 = shl i32 %798, %791
  %803 = shl i32 %798, %791
  %804 = sub i32 0, %798
  %805 = add i32 %804, %791
  %806 = sub i32 0, %798
  %807 = add i32 %806, %791
  %808 = sub i32 %798, %791
  %809 = mul i32 %808, %791
  %810 = sub nsw i32 %798, %791
  store i32 %810, i32* %797, align 4
  br label %146

; <label>:811:                                    ; preds = %180, %171
  br label %180

; <label>:812:                                    ; preds = %199, %190
  %813 = load i32, i32* %13, align 4
  %814 = sub i32 %813, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 %813, 1
  %817 = mul i32 %816, 1
  %818 = sub i32 0, %813
  %819 = add i32 %818, 1
  %820 = sub i32 0, %813
  %821 = add i32 %820, 1
  %822 = sub i32 0, %813
  %823 = add i32 %822, 1
  %824 = sub i32 0, %813
  %825 = add i32 %824, 1
  %826 = sub i32 0, %813
  %827 = add i32 %826, 1
  %828 = add nsw i32 %813, 1
  store i32 %828, i32* %13, align 4
  br label %199

; <label>:829:                                    ; preds = %261, %252
  br label %261

; <label>:830:                                    ; preds = %283, %274
  store i32 0, i32* %15, align 4
  br label %283

; <label>:831:                                    ; preds = %302, %293
  %832 = load i32, i32* %15, align 4
  %833 = load i32, i32* %12, align 4
  %834 = icmp slt i32 %832, %833
  br label %302

; <label>:835:                                    ; preds = %324, %315
  %836 = load i32, i32* %13, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %15, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %841
  %843 = load i32, i32* %13, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [101 x i32], [101 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = shl i32 %846, %839
  %848 = sub i32 %846, %839
  %849 = mul i32 %848, %839
  %850 = shl i32 %846, %839
  %851 = sub i32 0, %846
  %852 = add i32 %851, %839
  %853 = sub nsw i32 %846, %839
  store i32 %853, i32* %845, align 4
  br label %324

; <label>:854:                                    ; preds = %358, %349
  br label %358

; <label>:855:                                    ; preds = %403, %394
  %856 = load i32, i32* %13, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %857
  %859 = load i32, i32* %14, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [101 x i32], [101 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load i32, i32* %13, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = icmp slt i32 %862, %866
  br label %403

; <label>:868:                                    ; preds = %445, %436
  br label %445

; <label>:869:                                    ; preds = %497, %488
  %870 = load i32, i32* %13, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* %13, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %875
  store i32 %873, i32* %876, align 4
  store i32 0, i32* %14, align 4
  br label %497

; <label>:877:                                    ; preds = %555, %546
  store i32 0, i32* %15, align 4
  br label %555

; <label>:878:                                    ; preds = %574, %565
  %879 = load i32, i32* %15, align 4
  %880 = load i32, i32* %12, align 4
  %881 = icmp slt i32 %879, %880
  br label %574

; <label>:882:                                    ; preds = %596, %587
  %883 = load i32, i32* %13, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* %15, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %888
  %890 = load i32, i32* %13, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [101 x i32], [101 x i32]* %889, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = shl i32 %893, %886
  %895 = shl i32 %893, %886
  %896 = sub i32 %893, %886
  %897 = mul i32 %896, %886
  %898 = sub i32 %893, %886
  %899 = mul i32 %898, %886
  %900 = sub nsw i32 %893, %886
  store i32 %900, i32* %892, align 4
  br label %596

; <label>:901:                                    ; preds = %627, %618
  %902 = load i32, i32* %15, align 4
  %903 = sub i32 %902, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 0, %902
  %906 = add i32 %905, 1
  %907 = sub i32 %902, 1
  %908 = mul i32 %907, 1
  %909 = shl i32 %902, 1
  %910 = sub i32 0, %902
  %911 = add i32 %910, 1
  %912 = sub i32 0, %902
  %913 = add i32 %912, 1
  %914 = sub i32 %902, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 %902, 1
  %917 = mul i32 %916, 1
  %918 = add nsw i32 %902, 1
  store i32 %918, i32* %15, align 4
  br label %627

; <label>:919:                                    ; preds = %648, %639
  br label %648

; <label>:920:                                    ; preds = %699, %690
  %921 = load i32, i32* %13, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %922
  %924 = load i32, i32* %14, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [101 x i32], [101 x i32]* %923, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = load i32, i32* %13, align 4
  %929 = sub i32 0, %928
  %930 = add i32 %929, 1
  %931 = shl i32 %928, 1
  %932 = sub i32 0, %928
  %933 = add i32 %932, 1
  %934 = sub nsw i32 %928, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %935
  %937 = load i32, i32* %14, align 4
  %938 = sub i32 0, %937
  %939 = add i32 %938, 1
  %940 = sub i32 %937, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 0, %937
  %943 = add i32 %942, 1
  %944 = sub i32 %937, 1
  %945 = mul i32 %944, 1
  %946 = sub nsw i32 %937, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [101 x i32], [101 x i32]* %936, i64 0, i64 %947
  store i32 %927, i32* %948, align 4
  br label %699

; <label>:949:                                    ; preds = %747, %738
  %950 = load i32, i32* %11, align 4
  br label %747
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 404, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %137, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %155

; <label>:23:                                     ; preds = %14, %155
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %155

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %110, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %156

; <label>:42:                                     ; preds = %33, %156
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %156

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %111

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %160

; <label>:64:                                     ; preds = %55, %160
  store i32 0, i32* %4, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %160

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %86, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %161

; <label>:99:                                     ; preds = %90, %161
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %161

; <label>:110:                                    ; preds = %99
  br label %33

; <label>:111:                                    ; preds = %54
  %112 = load i32, i32* %2, align 4
  %113 = call i32 @_Z4xiaoi(i32 %112)
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %178

; <label>:126:                                    ; preds = %117, %178
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %178

; <label>:137:                                    ; preds = %126
  br label %10

; <label>:138:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %150, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %139

; <label>:153:                                    ; preds = %139
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  ret i32 0

; <label>:155:                                    ; preds = %23, %14
  store i32 0, i32* %3, align 4
  br label %23

; <label>:156:                                    ; preds = %42, %33
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br label %42

; <label>:160:                                    ; preds = %64, %55
  store i32 0, i32* %4, align 4
  br label %64

; <label>:161:                                    ; preds = %99, %90
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = shl i32 %162, 1
  %166 = sub i32 0, %162
  %167 = add i32 %166, 1
  %168 = sub i32 0, %162
  %169 = add i32 %168, 1
  %170 = sub i32 %162, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %162, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %162, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %162, 1
  %177 = add nsw i32 %162, 1
  store i32 %177, i32* %3, align 4
  br label %99

; <label>:178:                                    ; preds = %126, %117
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %179
  %183 = add i32 %182, 1
  %184 = sub i32 0, %179
  %185 = add i32 %184, 1
  %186 = sub i32 %179, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %179
  %189 = add i32 %188, 1
  %190 = sub i32 0, %179
  %191 = add i32 %190, 1
  %192 = sub i32 0, %179
  %193 = add i32 %192, 1
  %194 = add nsw i32 %179, 1
  store i32 %194, i32* %5, align 4
  br label %126
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
