; ModuleID = 'Project_CodeNet_C++1400/p04014/s945820046.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s945820046.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945820046.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %35, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %9, %56
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, %24
  store i64 %26, i64* %4, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %18
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %36, %89
  %46 = load i64, i64* %5, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %45
  ret i64 %46

; <label>:56:                                     ; preds = %18, %9
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %3, align 8
  %59 = shl i64 %57, %58
  %60 = sub i64 %57, %58
  %61 = mul i64 %60, %58
  %62 = shl i64 %57, %58
  %63 = shl i64 %57, %58
  %64 = sub i64 %57, %58
  %65 = mul i64 %64, %58
  %66 = sub i64 0, %57
  %67 = add i64 %66, %58
  %68 = sub i64 %57, %58
  %69 = mul i64 %68, %58
  %70 = sub i64 0, %57
  %71 = add i64 %70, %58
  %72 = srem i64 %57, %58
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %74, %72
  %76 = sub i64 %73, %72
  %77 = mul i64 %76, %72
  %78 = sub i64 0, %73
  %79 = add i64 %78, %72
  %80 = sub i64 0, %73
  %81 = add i64 %80, %72
  %82 = shl i64 %73, %72
  %83 = shl i64 %73, %72
  %84 = add nsw i64 %73, %72
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %4, align 8
  %87 = shl i64 %86, %85
  %88 = sdiv i64 %86, %85
  store i64 %88, i64* %4, align 8
  br label %18

; <label>:89:                                     ; preds = %45, %36
  %90 = load i64, i64* %5, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %240

; <label>:11:                                     ; preds = %2, %240
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %20 = load i64, i64* %13, align 8
  %21 = load i64, i64* %14, align 8
  %22 = icmp eq i64 %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %240

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %13, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %12, align 8
  br label %220

; <label>:35:                                     ; preds = %31
  store i64 2, i64* %16, align 8
  br label %36

; <label>:36:                                     ; preds = %70, %35
  %37 = load i64, i64* %16, align 8
  %38 = load i64, i64* %13, align 8
  %39 = add nsw i64 %38, 1
  %40 = icmp sle i64 %37, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %16, align 8
  %43 = load i64, i64* %16, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %13, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %252

; <label>:56:                                     ; preds = %47, %252
  %57 = load i64, i64* %16, align 8
  %58 = sub nsw i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %252

; <label>:68:                                     ; preds = %56
  br label %73

; <label>:69:                                     ; preds = %41
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %16, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %16, align 8
  br label %36

; <label>:73:                                     ; preds = %68, %36
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %267

; <label>:82:                                     ; preds = %73, %267
  store i32 2, i32* %17, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %267

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %126, %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %268

; <label>:101:                                    ; preds = %92, %268
  %102 = load i32, i32* %17, align 4
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %268

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %129

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %13, align 8
  %119 = call i64 @_Z1fxx(i64 %117, i64 %118)
  %120 = load i64, i64* %14, align 8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  store i64 %124, i64* %12, align 8
  br label %220

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %17, align 4
  br label %92

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  store i64 %131, i64* %18, align 8
  br label %132

; <label>:132:                                    ; preds = %216, %129
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %280

; <label>:141:                                    ; preds = %132, %280
  %142 = load i64, i64* %18, align 8
  %143 = icmp sge i64 %142, 1
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %280

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %219

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %13, align 8
  %155 = load i64, i64* %14, align 8
  %156 = sub nsw i64 %154, %155
  %157 = load i64, i64* %18, align 8
  %158 = srem i64 %156, %157
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %283

; <label>:169:                                    ; preds = %160, %283
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %283

; <label>:178:                                    ; preds = %169
  br label %216

; <label>:179:                                    ; preds = %153
  %180 = load i64, i64* %13, align 8
  %181 = load i64, i64* %14, align 8
  %182 = sub nsw i64 %180, %181
  %183 = load i64, i64* %18, align 8
  %184 = sdiv i64 %182, %183
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %19, align 8
  %186 = load i64, i64* %19, align 8
  %187 = icmp slt i64 %186, 2
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %179
  br label %216

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %284

; <label>:198:                                    ; preds = %189, %284
  %199 = load i64, i64* %19, align 8
  %200 = load i64, i64* %13, align 8
  %201 = call i64 @_Z1fxx(i64 %199, i64 %200)
  %202 = load i64, i64* %14, align 8
  %203 = icmp eq i64 %201, %202
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %284

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %215

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %19, align 8
  store i64 %214, i64* %12, align 8
  br label %220

; <label>:215:                                    ; preds = %212
  br label %216

; <label>:216:                                    ; preds = %215, %188, %178
  %217 = load i64, i64* %18, align 8
  %218 = add nsw i64 %217, -1
  store i64 %218, i64* %18, align 8
  br label %132

; <label>:219:                                    ; preds = %152
  store i64 -1, i64* %12, align 8
  br label %220

; <label>:220:                                    ; preds = %219, %213, %122, %32
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %290

; <label>:229:                                    ; preds = %220, %290
  %230 = load i64, i64* %12, align 8
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %290

; <label>:239:                                    ; preds = %229
  ret i64 %230

; <label>:240:                                    ; preds = %11, %2
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i32, align 4
  %245 = alloca i64, align 8
  %246 = alloca i32, align 4
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  store i64 %0, i64* %242, align 8
  store i64 %1, i64* %243, align 8
  %249 = load i64, i64* %242, align 8
  %250 = load i64, i64* %243, align 8
  %251 = icmp eq i64 %249, %250
  br label %11

; <label>:252:                                    ; preds = %56, %47
  %253 = load i64, i64* %16, align 8
  %254 = sub i64 %253, 1
  %255 = mul i64 %254, 1
  %256 = sub i64 0, %253
  %257 = add i64 %256, 1
  %258 = sub i64 %253, 1
  %259 = mul i64 %258, 1
  %260 = sub i64 0, %253
  %261 = add i64 %260, 1
  %262 = sub i64 %253, 1
  %263 = mul i64 %262, 1
  %264 = shl i64 %253, 1
  %265 = sub nsw i64 %253, 1
  %266 = trunc i64 %265 to i32
  store i32 %266, i32* %15, align 4
  br label %56

; <label>:267:                                    ; preds = %82, %73
  store i32 2, i32* %17, align 4
  br label %82

; <label>:268:                                    ; preds = %101, %92
  %269 = load i32, i32* %17, align 4
  %270 = load i32, i32* %15, align 4
  %271 = shl i32 %270, 1
  %272 = sub i32 %270, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %270, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %270
  %277 = add i32 %276, 1
  %278 = add nsw i32 %270, 1
  %279 = icmp slt i32 %269, %278
  br label %101

; <label>:280:                                    ; preds = %141, %132
  %281 = load i64, i64* %18, align 8
  %282 = icmp sge i64 %281, 1
  br label %141

; <label>:283:                                    ; preds = %169, %160
  br label %169

; <label>:284:                                    ; preds = %198, %189
  %285 = load i64, i64* %19, align 8
  %286 = load i64, i64* %13, align 8
  %287 = call i64 @_Z1fxx(i64 %285, i64 %286)
  %288 = load i64, i64* %14, align 8
  %289 = icmp eq i64 %287, %288
  br label %198

; <label>:290:                                    ; preds = %229, %220
  %291 = load i64, i64* %12, align 8
  br label %229
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0, %29
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %12)
  %15 = load i64, i64* %11, align 8
  %16 = load i64, i64* %12, align 8
  %17 = call i64 @_Z5solvexx(i64 %15, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %9
  ret i32 0

; <label>:29:                                     ; preds = %9, %0
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %30, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %32)
  %35 = load i64, i64* %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = call i64 @_Z5solvexx(i64 %35, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945820046.cpp() #0 section ".text.startup" {
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
