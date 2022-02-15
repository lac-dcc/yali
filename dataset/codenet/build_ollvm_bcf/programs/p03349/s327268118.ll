; ModuleID = 'Project_CodeNet_C++1400/p03349/s327268118.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s327268118.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [317 x [317 x i32]] zeroinitializer, align 16
@sm = global [317 x [317 x i32]] zeroinitializer, align 16
@C = global [317 x [317 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327268118.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* @m, align 4
  %18 = srem i32 %16, %17
  %19 = load i32, i32* @m, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* @m, align 4
  %22 = srem i32 %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret i32 %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %34, align 4
  %35 = load i32, i32* %33, align 4
  %36 = load i32, i32* %34, align 4
  %37 = sub i32 %35, %36
  %38 = mul i32 %37, %36
  %39 = sub i32 0, %35
  %40 = add i32 %39, %36
  %41 = add nsw i32 %35, %36
  %42 = load i32, i32* @m, align 4
  %43 = sub i32 %41, %42
  %44 = mul i32 %43, %42
  %45 = shl i32 %41, %42
  %46 = shl i32 %41, %42
  %47 = sub i32 %41, %42
  %48 = mul i32 %47, %42
  %49 = sub i32 %41, %42
  %50 = mul i32 %49, %42
  %51 = sub i32 %41, %42
  %52 = mul i32 %51, %42
  %53 = srem i32 %41, %42
  %54 = load i32, i32* @m, align 4
  %55 = sub i32 0, %53
  %56 = add i32 %55, %54
  %57 = shl i32 %53, %54
  %58 = sub i32 0, %53
  %59 = add i32 %58, %54
  %60 = add nsw i32 %53, %54
  %61 = load i32, i32* @m, align 4
  %62 = shl i32 %60, %61
  %63 = shl i32 %60, %61
  %64 = shl i32 %60, %61
  %65 = srem i32 %60, %61
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @m, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4prepv() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %241

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %106, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* @k, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %107

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27
  br label %58

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %246

; <label>:43:                                     ; preds = %34, %246
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0), i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %246

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %57, %33
  %59 = phi i32 [ 0, %33 ], [ %48, %57 ]
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %256

; <label>:68:                                     ; preds = %58, %256
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @_Z3sumii(i32 %59, i32 %72)
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0), i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %256

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %265

; <label>:95:                                     ; preds = %86, %265
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %265

; <label>:106:                                    ; preds = %95
  br label %23

; <label>:107:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %123, %107
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %114
  %116 = getelementptr inbounds [317 x i32], [317 x i32]* %115, i64 0, i64 0
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [317 x i32], [317 x i32]* %119, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %108

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %280

; <label>:135:                                    ; preds = %126, %280
  store i32 1, i32* %12, align 4
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %280

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %237, %144
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %281

; <label>:154:                                    ; preds = %145, %281
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %155, %156
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %281

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %240

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %285

; <label>:176:                                    ; preds = %167, %285
  store i32 1, i32* %13, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %285

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %233, %185
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %286

; <label>:195:                                    ; preds = %186, %286
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %12, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %286

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %236

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [317 x i32], [317 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %219
  %221 = load i32, i32* %13, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [317 x i32], [317 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 @_Z3sumii(i32 %216, i32 %225)
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %228
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [317 x i32], [317 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %208
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  br label %186

; <label>:236:                                    ; preds = %207
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  br label %145

; <label>:240:                                    ; preds = %166
  ret void

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  br label %9

; <label>:246:                                    ; preds = %43, %34
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %247, 1
  %251 = shl i32 %247, 1
  %252 = sub nsw i32 %247, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0), i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  br label %43

; <label>:256:                                    ; preds = %68, %58
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 @_Z3sumii(i32 %59, i32 %260)
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0), i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  br label %68

; <label>:265:                                    ; preds = %95, %86
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %266
  %272 = add i32 %271, 1
  %273 = sub i32 0, %266
  %274 = add i32 %273, 1
  %275 = shl i32 %266, 1
  %276 = shl i32 %266, 1
  %277 = sub i32 0, %266
  %278 = add i32 %277, 1
  %279 = add nsw i32 %266, 1
  store i32 %279, i32* %10, align 4
  br label %95

; <label>:280:                                    ; preds = %135, %126
  store i32 1, i32* %12, align 4
  br label %135

; <label>:281:                                    ; preds = %154, %145
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp sle i32 %282, %283
  br label %154

; <label>:285:                                    ; preds = %176, %167
  store i32 1, i32* %13, align 4
  br label %176

; <label>:286:                                    ; preds = %195, %186
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %12, align 4
  %289 = icmp slt i32 %287, %288
  br label %195
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @k)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @m)
  call void @_Z4prepv()
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %197, %0
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %208

; <label>:32:                                     ; preds = %23, %208
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %208

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %200

; <label>:45:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %175, %45
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %212

; <label>:55:                                     ; preds = %46, %212
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @k, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %212

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %178

; <label>:68:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %143, %68
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %216

; <label>:78:                                     ; preds = %69, %216
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %216

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %146

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [317 x i32], [317 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %101
  %103 = load i32, i32* @k, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [317 x i32], [317 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [317 x i32], [317 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 0, %113
  %115 = call i32 @_Z3sumii(i32 %106, i32 %114)
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [317 x i32], [317 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [317 x i32], [317 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @_Z3mulii(i32 %125, i32 %133)
  %135 = call i32 @_Z3mulii(i32 %115, i32 %134)
  %136 = call i32 @_Z3sumii(i32 %99, i32 %135)
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [317 x i32], [317 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %92
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %69

; <label>:146:                                    ; preds = %91
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  br label %159

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [317 x i32], [317 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  br label %159

; <label>:159:                                    ; preds = %150, %149
  %160 = phi i32 [ 0, %149 ], [ %158, %150 ]
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [317 x i32], [317 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @_Z3sumii(i32 %160, i32 %167)
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [317 x i32], [317 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %46

; <label>:178:                                    ; preds = %67
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %227

; <label>:187:                                    ; preds = %178, %227
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %23

; <label>:200:                                    ; preds = %44
  %201 = load i32, i32* @n, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [317 x i32], [317 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:208:                                    ; preds = %32, %23
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* @n, align 4
  %211 = icmp sle i32 %209, %210
  br label %32

; <label>:212:                                    ; preds = %55, %46
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* @k, align 4
  %215 = icmp sle i32 %213, %214
  br label %55

; <label>:216:                                    ; preds = %78, %69
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = shl i32 %218, 1
  %222 = shl i32 %218, 1
  %223 = sub i32 0, %218
  %224 = add i32 %223, 1
  %225 = sub nsw i32 %218, 1
  %226 = icmp sle i32 %217, %225
  br label %78

; <label>:227:                                    ; preds = %187, %178
  br label %187
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327268118.cpp() #0 section ".text.startup" {
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
