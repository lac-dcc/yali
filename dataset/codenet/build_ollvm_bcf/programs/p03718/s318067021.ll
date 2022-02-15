; ModuleID = 'Project_CodeNet_C++1400/p03718/s318067021.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318067021.cpp"
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

$_Z3minii = comdat any

$_Z8readcharv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@inf = global i32 0, align 4
@limit = global i32 0, align 4
@point = global i32 0, align 4
@lb = global [640 x [320 x i32]] zeroinitializer, align 16
@g = global [640 x i32] zeroinitializer, align 16
@d = global [640 x i32] zeroinitializer, align 16
@flow = global [640 x [640 x i32]] zeroinitializer, align 16
@vh = global [640 x i32] zeroinitializer, align 16
@h = global [640 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318067021.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i32 @_Z3netii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @T, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3, align 4
  br label %222

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @point, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %165, %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = shl i32 %23, 1
  %25 = icmp sle i32 %19, %24
  br i1 %25, label %26, label %168

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %224

; <label>:35:                                     ; preds = %26, %224
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %39, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %224

; <label>:53:                                     ; preds = %35
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  br label %61

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  br label %61

; <label>:61:                                     ; preds = %55, %54
  %62 = phi i32 [ 1, %54 ], [ %60, %55 ]
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [320 x i32], [320 x i32]* %68, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [640 x i32], [640 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %164

; <label>:84:                                     ; preds = %61
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %95, label %138

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [640 x i32], [640 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @_Z3minii(i32 %97, i32 %104)
  %106 = call i32 @_Z3netii(i32 %96, i32 %105)
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [640 x i32], [640 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, %110
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [640 x i32], [640 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %119
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %3, align 4
  br label %222

; <label>:129:                                    ; preds = %95
  %130 = load i32, i32* @S, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @point, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  br label %222

; <label>:137:                                    ; preds = %129
  br label %138

; <label>:138:                                    ; preds = %137, %84
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %234

; <label>:147:                                    ; preds = %138, %234
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  %154 = call i32 @_Z3minii(i32 %148, i32 %153)
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %234

; <label>:163:                                    ; preds = %147
  br label %164

; <label>:164:                                    ; preds = %163, %61
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %18

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %168
  %186 = load i32, i32* @point, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* @S, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  store i32 0, i32* %3, align 4
  br label %222

; <label>:191:                                    ; preds = %168
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %252

; <label>:200:                                    ; preds = %191, %252
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  store i32 0, i32* %3, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %252

; <label>:221:                                    ; preds = %200
  br label %222

; <label>:222:                                    ; preds = %221, %185, %136, %109, %13
  %223 = load i32, i32* %3, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %35, %26
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %228, %232
  br label %35

; <label>:234:                                    ; preds = %147, %138
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = sub i32 %239, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %239
  %247 = add i32 %246, 1
  %248 = sub i32 %239, 1
  %249 = mul i32 %248, 1
  %250 = add nsw i32 %239, 1
  %251 = call i32 @_Z3minii(i32 %235, i32 %250)
  store i32 %251, i32* %6, align 4
  br label %147

; <label>:252:                                    ; preds = %200, %191
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %263, 1
  %267 = add nsw i32 %263, 1
  store i32 %267, i32* %262, align 4
  store i32 0, i32* %3, align 4
  br label %200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %10, %32
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %8
  %31 = phi i32 [ %9, %8 ], [ %20, %29 ]
  ret i32 %31

; <label>:32:                                     ; preds = %19, %10
  %33 = load i32, i32* %4, align 4
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @m, align 4
  %10 = add nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @S, align 4
  %12 = load i32, i32* @S, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @T, align 4
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* @limit, align 4
  %17 = load i32, i32* @limit, align 4
  %18 = shl i32 %17, 1
  store i32 %18, i32* @inf, align 4
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* @m, align 4
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, 2
  store i32 %22, i32* @point, align 4
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %199, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %202

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %197, %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @m, align 4
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %198

; <label>:36:                                     ; preds = %30
  %37 = call signext i8 @_Z8readcharv()
  store i8 %37, i8* %4, align 1
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 111
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [640 x i32], [640 x i32]* %44, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [640 x i32], [640 x i32]* %50, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [320 x i32], [320 x i32]* %57, i64 0, i64 %63
  store i32 %54, i32* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [320 x i32], [320 x i32]* %68, i64 0, i64 %74
  store i32 %65, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %41, %36
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 83
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @inf, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %83
  %85 = load i32, i32* @S, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [640 x i32], [640 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  %88 = load i32, i32* @inf, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %90
  %92 = load i32, i32* @S, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [640 x i32], [640 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @S, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %97
  %99 = load i32, i32* @S, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [320 x i32], [320 x i32]* %98, i64 0, i64 %104
  store i32 %95, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* @S, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %108
  %110 = load i32, i32* @S, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [320 x i32], [320 x i32]* %109, i64 0, i64 %115
  store i32 %106, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %80, %76
  %118 = load i8, i8* %4, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 84
  br i1 %120, label %121, label %176

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %267

; <label>:130:                                    ; preds = %121, %267
  %131 = load i32, i32* @inf, align 4
  %132 = load i32, i32* @T, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [640 x i32], [640 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  %138 = load i32, i32* @inf, align 4
  %139 = load i32, i32* @T, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [640 x i32], [640 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = load i32, i32* @T, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [320 x i32], [320 x i32]* %148, i64 0, i64 %154
  store i32 %145, i32* %155, align 4
  %156 = load i32, i32* @T, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [320 x i32], [320 x i32]* %159, i64 0, i64 %165
  store i32 %156, i32* %166, align 4
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %267

; <label>:175:                                    ; preds = %130
  br label %176

; <label>:176:                                    ; preds = %175, %117
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %316

; <label>:186:                                    ; preds = %177, %316
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %316

; <label>:197:                                    ; preds = %186
  br label %30

; <label>:198:                                    ; preds = %30
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %23

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* @point, align 4
  store i32 %203, i32* getelementptr inbounds ([640 x i32], [640 x i32]* @vh, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %204

; <label>:204:                                    ; preds = %211, %202
  %205 = load i32, i32* @S, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @point, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %219

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @S, align 4
  %213 = load i32, i32* @inf, align 4
  %214 = shl i32 %213, 3
  %215 = call i32 @_Z3netii(i32 %212, i32 %214)
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %5, align 8
  %218 = add nsw i64 %217, %216
  store i64 %218, i64* %5, align 8
  br label %204

; <label>:219:                                    ; preds = %204
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %319

; <label>:228:                                    ; preds = %219, %319
  %229 = load i64, i64* %5, align 8
  %230 = load i32, i32* @limit, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp sgt i64 %229, %231
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %319

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %244

; <label>:242:                                    ; preds = %241
  %243 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %265

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %324

; <label>:253:                                    ; preds = %244, %324
  %254 = load i64, i64* %5, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %254)
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %324

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %264, %242
  %266 = load i32, i32* %1, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %130, %121
  %268 = load i32, i32* @inf, align 4
  %269 = load i32, i32* @T, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [640 x i32], [640 x i32]* %271, i64 0, i64 %273
  store i32 %268, i32* %274, align 4
  %275 = load i32, i32* @inf, align 4
  %276 = load i32, i32* @T, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [640 x i32], [640 x i32]* %278, i64 0, i64 %280
  store i32 %275, i32* %281, align 4
  %282 = load i32, i32* @T, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %289, 1
  store i32 %292, i32* %288, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [320 x i32], [320 x i32]* %285, i64 0, i64 %293
  store i32 %282, i32* %294, align 4
  %295 = load i32, i32* @T, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %302, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %302, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %302, 1
  %310 = sub i32 0, %302
  %311 = add i32 %310, 1
  %312 = shl i32 %302, 1
  %313 = add nsw i32 %302, 1
  store i32 %313, i32* %301, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [320 x i32], [320 x i32]* %298, i64 0, i64 %314
  store i32 %295, i32* %315, align 4
  br label %130

; <label>:316:                                    ; preds = %186, %177
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  br label %186

; <label>:319:                                    ; preds = %228, %219
  %320 = load i64, i64* %5, align 8
  %321 = load i32, i32* @limit, align 4
  %322 = sext i32 %321 to i64
  %323 = icmp sgt i64 %320, %322
  br label %228

; <label>:324:                                    ; preds = %253, %244
  %325 = load i64, i64* %5, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %325)
  br label %253
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z8readcharv() #0 comdat {
  %1 = alloca i8, align 1
  store i8 32, i8* %1, align 1
  br label %2

; <label>:2:                                      ; preds = %111, %0
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %116

; <label>:11:                                     ; preds = %2, %116
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 83
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %116

; <label>:23:                                     ; preds = %11
  br i1 %14, label %24, label %72

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %24, %120
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 84
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %120

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %72

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %124

; <label>:55:                                     ; preds = %46, %124
  %56 = load i8, i8* %1, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 46
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %124

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %72

; <label>:68:                                     ; preds = %67
  %69 = load i8, i8* %1, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 111
  br label %72

; <label>:72:                                     ; preds = %68, %67, %45, %23
  %73 = phi i1 [ false, %67 ], [ false, %45 ], [ false, %23 ], [ %71, %68 ]
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %128

; <label>:82:                                     ; preds = %72, %128
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %82
  br i1 %73, label %92, label %114

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %92, %129
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %1, align 1
  br label %2

; <label>:114:                                    ; preds = %91
  %115 = load i8, i8* %1, align 1
  ret i8 %115

; <label>:116:                                    ; preds = %11, %2
  %117 = load i8, i8* %1, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 83
  br label %11

; <label>:120:                                    ; preds = %33, %24
  %121 = load i8, i8* %1, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 84
  br label %33

; <label>:124:                                    ; preds = %55, %46
  %125 = load i8, i8* %1, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 46
  br label %55

; <label>:128:                                    ; preds = %82, %72
  br label %82

; <label>:129:                                    ; preds = %101, %92
  br label %101
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318067021.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
