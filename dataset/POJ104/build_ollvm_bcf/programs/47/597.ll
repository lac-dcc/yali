; ModuleID = 'source-C-CXX/47/597.cpp'
source_filename = "source-C-CXX/47/597.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@c = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
define void @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %92

; <label>:5:                                      ; preds = %1
  store i32 1, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %90, %5
  %7 = load i32, i32* @j, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @j, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  store i32 2, i32* @l, align 4
  br label %16

; <label>:16:                                     ; preds = %67, %9
  %17 = load i32, i32* @l, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %311

; <label>:28:                                     ; preds = %19, %311
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* @l, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %29, i32 %36)
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %311

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %321

; <label>:56:                                     ; preds = %47, %321
  %57 = load i32, i32* @l, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @l, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %321

; <label>:67:                                     ; preds = %56
  br label %16

; <label>:68:                                     ; preds = %16
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %70

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %330

; <label>:79:                                     ; preds = %70, %330
  %80 = load i32, i32* @j, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @j, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %330

; <label>:90:                                     ; preds = %79
  br label %6

; <label>:91:                                     ; preds = %6
  br label %310

; <label>:92:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %93

; <label>:93:                                     ; preds = %261, %92
  %94 = load i32, i32* @i, align 4
  %95 = icmp sle i32 %94, 80
  br i1 %95, label %96, label %264

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %339

; <label>:105:                                    ; preds = %96, %339
  %106 = load i32, i32* @i, align 4
  %107 = sdiv i32 %106, 9
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %109
  %111 = load i32, i32* @i, align 4
  %112 = srem i32 %111, 9
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %339

; <label>:126:                                    ; preds = %105
  br i1 %117, label %127, label %260

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @i, align 4
  %129 = sdiv i32 %128, 9
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %131
  %133 = load i32, i32* @i, align 4
  %134 = srem i32 %133, 9
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* @c, align 4
  %139 = load i32, i32* @c, align 4
  %140 = load i32, i32* @i, align 4
  %141 = sdiv i32 %140, 9
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %143
  %145 = load i32, i32* @i, align 4
  %146 = srem i32 %145, 9
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %139
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* @c, align 4
  %153 = load i32, i32* @i, align 4
  %154 = sdiv i32 %153, 9
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* @i, align 4
  %159 = srem i32 %158, 9
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %152
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* @c, align 4
  %166 = load i32, i32* @i, align 4
  %167 = sdiv i32 %166, 9
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* @i, align 4
  %172 = srem i32 %171, 9
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %170, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %165
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* @c, align 4
  %179 = load i32, i32* @i, align 4
  %180 = sdiv i32 %179, 9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %181
  %183 = load i32, i32* @i, align 4
  %184 = srem i32 %183, 9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %178
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* @c, align 4
  %190 = load i32, i32* @i, align 4
  %191 = sdiv i32 %190, 9
  %192 = add nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %193
  %195 = load i32, i32* @i, align 4
  %196 = srem i32 %195, 9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %189
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* @c, align 4
  %202 = load i32, i32* @i, align 4
  %203 = sdiv i32 %202, 9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %204
  %206 = load i32, i32* @i, align 4
  %207 = srem i32 %206, 9
  %208 = add nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %205, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, %201
  store i32 %212, i32* %210, align 4
  %213 = load i32, i32* @c, align 4
  %214 = load i32, i32* @i, align 4
  %215 = sdiv i32 %214, 9
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %217
  %219 = load i32, i32* @i, align 4
  %220 = srem i32 %219, 9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %213
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* @c, align 4
  %226 = load i32, i32* @i, align 4
  %227 = sdiv i32 %226, 9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %228
  %230 = load i32, i32* @i, align 4
  %231 = srem i32 %230, 9
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %229, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, %225
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* @i, align 4
  %238 = sdiv i32 %237, 9
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %240
  %242 = load i32, i32* @i, align 4
  %243 = srem i32 %242, 9
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %241, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @i, align 4
  %249 = sdiv i32 %248, 9
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %251
  %253 = load i32, i32* @i, align 4
  %254 = srem i32 %253, 9
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %252, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, %247
  store i32 %259, i32* %257, align 4
  br label %260

; <label>:260:                                    ; preds = %127, %126
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @i, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* @i, align 4
  br label %93

; <label>:264:                                    ; preds = %93
  store i32 0, i32* @k, align 4
  br label %265

; <label>:265:                                    ; preds = %286, %264
  %266 = load i32, i32* @k, align 4
  %267 = icmp sle i32 %266, 99
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @k, align 4
  %270 = sdiv i32 %269, 10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %271
  %273 = load i32, i32* @k, align 4
  %274 = srem i32 %273, 10
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* @k, align 4
  %279 = sdiv i32 %278, 10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %280
  %282 = load i32, i32* @k, align 4
  %283 = srem i32 %282, 10
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %281, i64 0, i64 %284
  store i32 %277, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %268
  %287 = load i32, i32* @k, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* @k, align 4
  br label %265

; <label>:289:                                    ; preds = %265
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %368

; <label>:298:                                    ; preds = %289, %368
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %299, 1
  call void @_Z1fi(i32 %300)
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %368

; <label>:309:                                    ; preds = %298
  br label %310

; <label>:310:                                    ; preds = %309, %91
  ret void

; <label>:311:                                    ; preds = %28, %19
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load i32, i32* @j, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %314
  %316 = load i32, i32* @l, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %319)
  br label %28

; <label>:321:                                    ; preds = %56, %47
  %322 = load i32, i32* @l, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %322
  %328 = add i32 %327, 1
  %329 = add nsw i32 %322, 1
  store i32 %329, i32* @l, align 4
  br label %56

; <label>:330:                                    ; preds = %79, %70
  %331 = load i32, i32* @j, align 4
  %332 = shl i32 %331, 1
  %333 = shl i32 %331, 1
  %334 = shl i32 %331, 1
  %335 = sub i32 0, %331
  %336 = add i32 %335, 1
  %337 = shl i32 %331, 1
  %338 = add nsw i32 %331, 1
  store i32 %338, i32* @j, align 4
  br label %79

; <label>:339:                                    ; preds = %105, %96
  %340 = load i32, i32* @i, align 4
  %341 = sdiv i32 %340, 9
  %342 = shl i32 %341, 1
  %343 = sub i32 %341, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %341, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %341
  %348 = add i32 %347, 1
  %349 = add nsw i32 %341, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %350
  %352 = load i32, i32* @i, align 4
  %353 = sub i32 %352, 9
  %354 = mul i32 %353, 9
  %355 = sub i32 %352, 9
  %356 = mul i32 %355, 9
  %357 = shl i32 %352, 9
  %358 = srem i32 %352, 9
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = add nsw i32 %358, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i32], [10 x i32]* %351, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %366, 0
  br label %105

; <label>:368:                                    ; preds = %298, %289
  %369 = load i32, i32* %2, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 %369, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = sub nsw i32 %369, 1
  call void @_Z1fi(i32 %377)
  br label %298
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5))
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %2)
  %5 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 %5, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  %6 = load i32, i32* %2, align 4
  call void @_Z1fi(i32 %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
