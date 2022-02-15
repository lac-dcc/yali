; ModuleID = 'Project_CodeNet_C++1400/p04014/s541012010.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s541012010.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541012010.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z9digit_sumxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %39

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %11, %41
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %22, %23
  %25 = call i64 @_Z9digit_sumxx(i64 %21, i64 %24)
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %26, %27
  %29 = add nsw i64 %25, %28
  store i64 %29, i64* %3, align 8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38, %9
  %40 = load i64, i64* %3, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %20, %11
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %4, align 8
  %45 = shl i64 %43, %44
  %46 = sub i64 0, %43
  %47 = add i64 %46, %44
  %48 = sub i64 %43, %44
  %49 = mul i64 %48, %44
  %50 = sub i64 0, %43
  %51 = add i64 %50, %44
  %52 = sub i64 %43, %44
  %53 = mul i64 %52, %44
  %54 = sub i64 0, %43
  %55 = add i64 %54, %44
  %56 = shl i64 %43, %44
  %57 = sdiv i64 %43, %44
  %58 = call i64 @_Z9digit_sumxx(i64 %42, i64 %57)
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = shl i64 %59, %60
  %62 = shl i64 %59, %60
  %63 = sub i64 0, %59
  %64 = add i64 %63, %60
  %65 = sub i64 %59, %60
  %66 = mul i64 %65, %60
  %67 = sub i64 0, %59
  %68 = add i64 %67, %60
  %69 = sub i64 %59, %60
  %70 = mul i64 %69, %60
  %71 = sub i64 0, %59
  %72 = add i64 %71, %60
  %73 = srem i64 %59, %60
  %74 = sub i64 0, %58
  %75 = add i64 %74, %73
  %76 = sub i64 0, %58
  %77 = add i64 %76, %73
  %78 = shl i64 %58, %73
  %79 = sub i64 0, %58
  %80 = add i64 %79, %73
  %81 = sub i64 0, %58
  %82 = add i64 %81, %73
  %83 = add nsw i64 %58, %73
  store i64 %83, i64* %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 2, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  br label %13

; <label>:13:                                     ; preds = %68, %2
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %6, align 8
  %17 = sdiv i64 %15, %16
  %18 = icmp ne i64 %14, %17
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %264

; <label>:28:                                     ; preds = %19, %264
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = call i64 @_Z9digit_sumxx(i64 %29, i64 %30)
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %31, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %264

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %45

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %6, align 8
  store i64 %44, i64* %3, align 8
  br label %244

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %270

; <label>:54:                                     ; preds = %45, %270
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sdiv i64 %55, %56
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %270

; <label>:68:                                     ; preds = %54
  br label %13

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %290

; <label>:78:                                     ; preds = %69, %290
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, 1
  %81 = sub nsw i64 %80, 1
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %290

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %215, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %218

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %302

; <label>:105:                                    ; preds = %96, %302
  %106 = load i64, i64* %4, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = sdiv i64 %106, %108
  store i64 %109, i64* %10, align 8
  %110 = load i64, i64* %4, align 8
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = sdiv i64 %110, %113
  store i64 %114, i64* %11, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %302

; <label>:123:                                    ; preds = %105
  br label %124

; <label>:124:                                    ; preds = %187, %123
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %11, align 8
  %127 = sub nsw i64 %125, %126
  %128 = icmp sgt i64 %127, 1
  br i1 %128, label %129, label %188

; <label>:129:                                    ; preds = %124
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %11, align 8
  %132 = add nsw i64 %130, %131
  %133 = sdiv i64 %132, 2
  store i64 %133, i64* %6, align 8
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %4, align 8
  %136 = call i64 @_Z9digit_sumxx(i64 %134, i64 %135)
  store i64 %136, i64* %12, align 8
  %137 = load i64, i64* %12, align 8
  %138 = load i64, i64* %5, align 8
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %129
  %141 = load i64, i64* %6, align 8
  store i64 %141, i64* %3, align 8
  br label %244

; <label>:142:                                    ; preds = %129
  %143 = load i64, i64* %12, align 8
  %144 = load i64, i64* %5, align 8
  %145 = icmp sgt i64 %143, %144
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %142
  %147 = load i64, i64* %6, align 8
  store i64 %147, i64* %11, align 8
  br label %168

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %327

; <label>:157:                                    ; preds = %148, %327
  %158 = load i64, i64* %6, align 8
  store i64 %158, i64* %10, align 8
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %327

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %167, %146
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %329

; <label>:178:                                    ; preds = %169, %329
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %329

; <label>:187:                                    ; preds = %178
  br label %124

; <label>:188:                                    ; preds = %124
  %189 = load i64, i64* %10, align 8
  %190 = load i64, i64* %4, align 8
  %191 = call i64 @_Z9digit_sumxx(i64 %189, i64 %190)
  %192 = load i64, i64* %5, align 8
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %188
  %195 = load i64, i64* %10, align 8
  store i64 %195, i64* %3, align 8
  br label %244

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %330

; <label>:205:                                    ; preds = %196, %330
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %330

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %8, align 4
  br label %92

; <label>:218:                                    ; preds = %92
  %219 = load i64, i64* %4, align 8
  %220 = load i64, i64* %5, align 8
  %221 = icmp eq i64 %219, %220
  br i1 %221, label %222, label %243

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %331

; <label>:231:                                    ; preds = %222, %331
  %232 = load i64, i64* %4, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %3, align 8
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %331

; <label>:242:                                    ; preds = %231
  br label %244

; <label>:243:                                    ; preds = %218
  store i64 -1, i64* %3, align 8
  br label %244

; <label>:244:                                    ; preds = %243, %242, %194, %140, %43
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %348

; <label>:253:                                    ; preds = %244, %348
  %254 = load i64, i64* %3, align 8
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %348

; <label>:263:                                    ; preds = %253
  ret i64 %254

; <label>:264:                                    ; preds = %28, %19
  %265 = load i64, i64* %6, align 8
  %266 = load i64, i64* %4, align 8
  %267 = call i64 @_Z9digit_sumxx(i64 %265, i64 %266)
  %268 = load i64, i64* %5, align 8
  %269 = icmp eq i64 %267, %268
  br label %28

; <label>:270:                                    ; preds = %54, %45
  %271 = load i64, i64* %4, align 8
  %272 = load i64, i64* %6, align 8
  %273 = shl i64 %271, %272
  %274 = sub i64 0, %271
  %275 = add i64 %274, %272
  %276 = sub i64 %271, %272
  %277 = mul i64 %276, %272
  %278 = shl i64 %271, %272
  %279 = sub i64 0, %271
  %280 = add i64 %279, %272
  %281 = sub i64 %271, %272
  %282 = mul i64 %281, %272
  %283 = sub i64 %271, %272
  %284 = mul i64 %283, %272
  %285 = shl i64 %271, %272
  %286 = sdiv i64 %271, %272
  store i64 %286, i64* %7, align 8
  %287 = load i64, i64* %6, align 8
  %288 = shl i64 %287, 1
  %289 = add nsw i64 %287, 1
  store i64 %289, i64* %6, align 8
  br label %54

; <label>:290:                                    ; preds = %78, %69
  %291 = load i64, i64* %7, align 8
  %292 = shl i64 %291, 1
  %293 = shl i64 %291, 1
  %294 = add nsw i64 %291, 1
  %295 = shl i64 %294, 1
  %296 = shl i64 %294, 1
  %297 = sub i64 0, %294
  %298 = add i64 %297, 1
  %299 = shl i64 %294, 1
  %300 = sub nsw i64 %294, 1
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %78

; <label>:302:                                    ; preds = %105, %96
  %303 = load i64, i64* %4, align 8
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = sub i64 0, %303
  %307 = add i64 %306, %305
  %308 = shl i64 %303, %305
  %309 = shl i64 %303, %305
  %310 = shl i64 %303, %305
  %311 = sub i64 %303, %305
  %312 = mul i64 %311, %305
  %313 = sub i64 0, %303
  %314 = add i64 %313, %305
  %315 = sub i64 0, %303
  %316 = add i64 %315, %305
  %317 = sdiv i64 %303, %305
  store i64 %317, i64* %10, align 8
  %318 = load i64, i64* %4, align 8
  %319 = load i32, i32* %8, align 4
  %320 = shl i32 %319, 1
  %321 = shl i32 %319, 1
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %322 to i64
  %324 = sub i64 %318, %323
  %325 = mul i64 %324, %323
  %326 = sdiv i64 %318, %323
  store i64 %326, i64* %11, align 8
  br label %105

; <label>:327:                                    ; preds = %157, %148
  %328 = load i64, i64* %6, align 8
  store i64 %328, i64* %10, align 8
  br label %157

; <label>:329:                                    ; preds = %178, %169
  br label %178

; <label>:330:                                    ; preds = %205, %196
  br label %205

; <label>:331:                                    ; preds = %231, %222
  %332 = load i64, i64* %4, align 8
  %333 = shl i64 %332, 1
  %334 = shl i64 %332, 1
  %335 = sub i64 %332, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 %332, 1
  %338 = mul i64 %337, 1
  %339 = sub i64 0, %332
  %340 = add i64 %339, 1
  %341 = sub i64 %332, 1
  %342 = mul i64 %341, 1
  %343 = sub i64 0, %332
  %344 = add i64 %343, 1
  %345 = sub i64 %332, 1
  %346 = mul i64 %345, 1
  %347 = add nsw i64 %332, 1
  store i64 %347, i64* %3, align 8
  br label %231

; <label>:348:                                    ; preds = %253, %244
  %349 = load i64, i64* %3, align 8
  br label %253
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %0, %43
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call i32 @_ZSt12setprecisioni(i32 15)
  %23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %13)
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %13, align 8
  %31 = call i64 @_Z5solvexx(i64 %29, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %9
  ret i32 0

; <label>:43:                                     ; preds = %9, %0
  %44 = alloca i32, align 4
  %45 = alloca %"struct.std::_Setprecision", align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i32 0, i32* %44, align 4
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = call i32 @_ZSt12setprecisioni(i32 15)
  %57 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %45, i32 0, i32 0
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %45, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %47)
  %63 = load i64, i64* %46, align 8
  %64 = load i64, i64* %47, align 8
  %65 = call i64 @_Z5solvexx(i64 %63, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541012010.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
