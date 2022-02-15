; ModuleID = 'Project_CodeNet_C++1400/p03707/s966813797.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s966813797.cpp"
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
@sum1 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum2 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum3 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum4 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@s = global [2019 x [2019 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966813797.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %746

; <label>:9:                                      ; preds = %0, %746
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %12)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %13)
  store i32 1, i32* %14, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %746

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %104, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %105

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %82, %46
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %47
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %16)
  %53 = load i8, i8* %16, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2019 x i32], [2019 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %770

; <label>:71:                                     ; preds = %62, %770
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %770

; <label>:82:                                     ; preds = %71
  br label %47

; <label>:83:                                     ; preds = %47
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %781

; <label>:93:                                     ; preds = %84, %781
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %781

; <label>:104:                                    ; preds = %93
  br label %42

; <label>:105:                                    ; preds = %42
  store i32 1, i32* %17, align 4
  br label %106

; <label>:106:                                    ; preds = %284, %105
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %287

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %18, align 4
  br label %111

; <label>:111:                                    ; preds = %280, %110
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %283

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %17, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %118
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2019 x i32], [2019 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %125
  %127 = load i32, i32* %18, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2019 x i32], [2019 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %123, %131
  %133 = load i32, i32* %17, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %135
  %137 = load i32, i32* %18, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2019 x i32], [2019 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %132, %141
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %144
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2019 x i32], [2019 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %142, %149
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %152
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2019 x i32], [2019 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  %157 = load i32, i32* %17, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %159
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2019 x i32], [2019 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %166
  %168 = load i32, i32* %18, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2019 x i32], [2019 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %164, %172
  %174 = load i32, i32* %17, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %176
  %178 = load i32, i32* %18, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2019 x i32], [2019 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %173, %182
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %185
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2019 x i32], [2019 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  %190 = load i32, i32* %17, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %192
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2019 x i32], [2019 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %199
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2019 x i32], [2019 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %197, %204
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %234

; <label>:207:                                    ; preds = %115
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %791

; <label>:216:                                    ; preds = %207, %791
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %218
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2019 x i32], [2019 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %791

; <label>:233:                                    ; preds = %216
  br label %234

; <label>:234:                                    ; preds = %233, %115
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %811

; <label>:243:                                    ; preds = %234, %811
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %245
  %247 = load i32, i32* %18, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2019 x i32], [2019 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %253
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2019 x i32], [2019 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %251, %258
  %260 = icmp eq i32 %259, 2
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %811

; <label>:269:                                    ; preds = %243
  br i1 %260, label %270, label %279

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %272
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2019 x i32], [2019 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4
  br label %279

; <label>:279:                                    ; preds = %270, %269
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %18, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %18, align 4
  br label %111

; <label>:283:                                    ; preds = %111
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %17, align 4
  br label %106

; <label>:287:                                    ; preds = %106
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %841

; <label>:296:                                    ; preds = %287, %841
  store i32 1, i32* %19, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %841

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %425, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %842

; <label>:315:                                    ; preds = %306, %842
  %316 = load i32, i32* %19, align 4
  %317 = load i32, i32* %11, align 4
  %318 = icmp sle i32 %316, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %842

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %426

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %846

; <label>:337:                                    ; preds = %328, %846
  store i32 1, i32* %20, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %846

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %401, %346
  %348 = load i32, i32* %20, align 4
  %349 = load i32, i32* %12, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %404

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %19, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %353
  %355 = load i32, i32* %20, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2019 x i32], [2019 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %19, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %361
  %363 = load i32, i32* %20, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2019 x i32], [2019 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %358, %366
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %385

; <label>:369:                                    ; preds = %351
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %371
  %373 = load i32, i32* %20, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2019 x i32], [2019 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, 1
  %379 = load i32, i32* %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %380
  %382 = load i32, i32* %20, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2019 x i32], [2019 x i32]* %381, i64 0, i64 %383
  store i32 %378, i32* %384, align 4
  br label %400

; <label>:385:                                    ; preds = %351
  %386 = load i32, i32* %19, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %387
  %389 = load i32, i32* %20, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2019 x i32], [2019 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %19, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %395
  %397 = load i32, i32* %20, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2019 x i32], [2019 x i32]* %396, i64 0, i64 %398
  store i32 %393, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %385, %369
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %20, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %20, align 4
  br label %347

; <label>:404:                                    ; preds = %347
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %847

; <label>:414:                                    ; preds = %405, %847
  %415 = load i32, i32* %19, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %19, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %847

; <label>:425:                                    ; preds = %414
  br label %306

; <label>:426:                                    ; preds = %327
  store i32 1, i32* %21, align 4
  br label %427

; <label>:427:                                    ; preds = %580, %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %855

; <label>:436:                                    ; preds = %427, %855
  %437 = load i32, i32* %21, align 4
  %438 = load i32, i32* %12, align 4
  %439 = icmp sle i32 %437, %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %855

; <label>:448:                                    ; preds = %436
  br i1 %439, label %449, label %583

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %859

; <label>:458:                                    ; preds = %449, %859
  store i32 1, i32* %22, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %859

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %576, %467
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %860

; <label>:477:                                    ; preds = %468, %860
  %478 = load i32, i32* %22, align 4
  %479 = load i32, i32* %11, align 4
  %480 = icmp sle i32 %478, %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %860

; <label>:489:                                    ; preds = %477
  br i1 %480, label %490, label %579

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %864

; <label>:499:                                    ; preds = %490, %864
  %500 = load i32, i32* %22, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %501
  %503 = load i32, i32* %21, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2019 x i32], [2019 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %22, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %508
  %510 = load i32, i32* %21, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2019 x i32], [2019 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add nsw i32 %506, %514
  %516 = icmp eq i32 %515, 2
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %864

; <label>:525:                                    ; preds = %499
  br i1 %516, label %526, label %542

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %22, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %529
  %531 = load i32, i32* %21, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2019 x i32], [2019 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = add nsw i32 %534, 1
  %536 = load i32, i32* %22, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %537
  %539 = load i32, i32* %21, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2019 x i32], [2019 x i32]* %538, i64 0, i64 %540
  store i32 %535, i32* %541, align 4
  br label %575

; <label>:542:                                    ; preds = %525
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %896

; <label>:551:                                    ; preds = %542, %896
  %552 = load i32, i32* %22, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %554
  %556 = load i32, i32* %21, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2019 x i32], [2019 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %22, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %561
  %563 = load i32, i32* %21, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2019 x i32], [2019 x i32]* %562, i64 0, i64 %564
  store i32 %559, i32* %565, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %896

; <label>:574:                                    ; preds = %551
  br label %575

; <label>:575:                                    ; preds = %574, %526
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %22, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %22, align 4
  br label %468

; <label>:579:                                    ; preds = %489
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %21, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %21, align 4
  br label %427

; <label>:583:                                    ; preds = %448
  store i32 0, i32* %23, align 4
  br label %584

; <label>:584:                                    ; preds = %742, %583
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %919

; <label>:593:                                    ; preds = %584, %919
  %594 = load i32, i32* %23, align 4
  %595 = load i32, i32* %13, align 4
  %596 = icmp slt i32 %594, %595
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %919

; <label>:605:                                    ; preds = %593
  br i1 %596, label %606, label %745

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %923

; <label>:615:                                    ; preds = %606, %923
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %617 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %616, i32* dereferenceable(4) %25)
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %617, i32* dereferenceable(4) %26)
  %619 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %618, i32* dereferenceable(4) %27)
  %620 = load i32, i32* %26, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %621
  %623 = load i32, i32* %27, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2019 x i32], [2019 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %26, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %628
  %630 = load i32, i32* %25, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2019 x i32], [2019 x i32]* %629, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sub nsw i32 %626, %634
  %636 = load i32, i32* %24, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %638
  %640 = load i32, i32* %27, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2019 x i32], [2019 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub nsw i32 %635, %643
  %645 = load i32, i32* %24, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %647
  %649 = load i32, i32* %25, align 4
  %650 = sub nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2019 x i32], [2019 x i32]* %648, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = add nsw i32 %644, %653
  store i32 %654, i32* %28, align 4
  %655 = load i32, i32* %26, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %656
  %658 = load i32, i32* %27, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2019 x i32], [2019 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %26, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %663
  %665 = load i32, i32* %25, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2019 x i32], [2019 x i32]* %664, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sub nsw i32 %661, %669
  %671 = load i32, i32* %24, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %673
  %675 = load i32, i32* %27, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2019 x i32], [2019 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sub nsw i32 %670, %678
  %680 = load i32, i32* %24, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %682
  %684 = load i32, i32* %25, align 4
  %685 = sub nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2019 x i32], [2019 x i32]* %683, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = add nsw i32 %679, %688
  %690 = load i32, i32* %26, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %691
  %693 = load i32, i32* %25, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2019 x i32], [2019 x i32]* %692, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %24, align 4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %700
  %702 = load i32, i32* %25, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [2019 x i32], [2019 x i32]* %701, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub nsw i32 %697, %706
  %708 = sub nsw i32 %689, %707
  %709 = load i32, i32* %24, align 4
  %710 = sub nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %711
  %713 = load i32, i32* %27, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2019 x i32], [2019 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %24, align 4
  %718 = sub nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %719
  %721 = load i32, i32* %25, align 4
  %722 = sub nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2019 x i32], [2019 x i32]* %720, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sub nsw i32 %716, %725
  %727 = sub nsw i32 %708, %726
  store i32 %727, i32* %29, align 4
  %728 = load i32, i32* %28, align 4
  %729 = load i32, i32* %29, align 4
  %730 = sub nsw i32 %728, %729
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %730)
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %731, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %923

; <label>:741:                                    ; preds = %615
  br label %742

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* %23, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, i32* %23, align 4
  br label %584

; <label>:745:                                    ; preds = %605
  ret i32 0

; <label>:746:                                    ; preds = %9, %0
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i8, align 1
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  store i32 0, i32* %747, align 4
  %767 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %748)
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %767, i32* dereferenceable(4) %749)
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %768, i32* dereferenceable(4) %750)
  store i32 1, i32* %751, align 4
  br label %9

; <label>:770:                                    ; preds = %71, %62
  %771 = load i32, i32* %15, align 4
  %772 = shl i32 %771, 1
  %773 = sub i32 0, %771
  %774 = add i32 %773, 1
  %775 = shl i32 %771, 1
  %776 = shl i32 %771, 1
  %777 = shl i32 %771, 1
  %778 = sub i32 0, %771
  %779 = add i32 %778, 1
  %780 = add nsw i32 %771, 1
  store i32 %780, i32* %15, align 4
  br label %71

; <label>:781:                                    ; preds = %93, %84
  %782 = load i32, i32* %14, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = shl i32 %782, 1
  %788 = sub i32 %782, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %782, 1
  store i32 %790, i32* %14, align 4
  br label %93

; <label>:791:                                    ; preds = %216, %207
  %792 = load i32, i32* %17, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %793
  %795 = load i32, i32* %18, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2019 x i32], [2019 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %799, 1
  %801 = shl i32 %798, 1
  %802 = sub i32 0, %798
  %803 = add i32 %802, 1
  %804 = sub i32 0, %798
  %805 = add i32 %804, 1
  %806 = sub i32 0, %798
  %807 = add i32 %806, 1
  %808 = sub i32 0, %798
  %809 = add i32 %808, 1
  %810 = add nsw i32 %798, 1
  store i32 %810, i32* %797, align 4
  br label %216

; <label>:811:                                    ; preds = %243, %234
  %812 = load i32, i32* %17, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %813
  %815 = load i32, i32* %18, align 4
  %816 = shl i32 %815, 1
  %817 = sub i32 %815, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 %815, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 %815, 1
  %822 = mul i32 %821, 1
  %823 = shl i32 %815, 1
  %824 = sub nsw i32 %815, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2019 x i32], [2019 x i32]* %814, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = load i32, i32* %17, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %829
  %831 = load i32, i32* %18, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [2019 x i32], [2019 x i32]* %830, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = shl i32 %827, %834
  %836 = sub i32 %827, %834
  %837 = mul i32 %836, %834
  %838 = shl i32 %827, %834
  %839 = add nsw i32 %827, %834
  %840 = icmp eq i32 %839, 2
  br label %243

; <label>:841:                                    ; preds = %296, %287
  store i32 1, i32* %19, align 4
  br label %296

; <label>:842:                                    ; preds = %315, %306
  %843 = load i32, i32* %19, align 4
  %844 = load i32, i32* %11, align 4
  %845 = icmp sle i32 %843, %844
  br label %315

; <label>:846:                                    ; preds = %337, %328
  store i32 1, i32* %20, align 4
  br label %337

; <label>:847:                                    ; preds = %414, %405
  %848 = load i32, i32* %19, align 4
  %849 = sub i32 %848, 1
  %850 = mul i32 %849, 1
  %851 = shl i32 %848, 1
  %852 = sub i32 %848, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %848, 1
  store i32 %854, i32* %19, align 4
  br label %414

; <label>:855:                                    ; preds = %436, %427
  %856 = load i32, i32* %21, align 4
  %857 = load i32, i32* %12, align 4
  %858 = icmp sle i32 %856, %857
  br label %436

; <label>:859:                                    ; preds = %458, %449
  store i32 1, i32* %22, align 4
  br label %458

; <label>:860:                                    ; preds = %477, %468
  %861 = load i32, i32* %22, align 4
  %862 = load i32, i32* %11, align 4
  %863 = icmp sle i32 %861, %862
  br label %477

; <label>:864:                                    ; preds = %499, %490
  %865 = load i32, i32* %22, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %866
  %868 = load i32, i32* %21, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2019 x i32], [2019 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %22, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %873
  %875 = load i32, i32* %21, align 4
  %876 = shl i32 %875, 1
  %877 = sub i32 %875, 1
  %878 = mul i32 %877, 1
  %879 = shl i32 %875, 1
  %880 = shl i32 %875, 1
  %881 = sub i32 %875, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 0, %875
  %884 = add i32 %883, 1
  %885 = shl i32 %875, 1
  %886 = shl i32 %875, 1
  %887 = add nsw i32 %875, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [2019 x i32], [2019 x i32]* %874, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, %871
  %892 = add i32 %891, %890
  %893 = shl i32 %871, %890
  %894 = add nsw i32 %871, %890
  %895 = icmp eq i32 %894, 2
  br label %499

; <label>:896:                                    ; preds = %551, %542
  %897 = load i32, i32* %22, align 4
  %898 = sub i32 %897, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 0, %897
  %901 = add i32 %900, 1
  %902 = sub i32 0, %897
  %903 = add i32 %902, 1
  %904 = sub i32 %897, 1
  %905 = mul i32 %904, 1
  %906 = sub nsw i32 %897, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %907
  %909 = load i32, i32* %21, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [2019 x i32], [2019 x i32]* %908, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = load i32, i32* %22, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %914
  %916 = load i32, i32* %21, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [2019 x i32], [2019 x i32]* %915, i64 0, i64 %917
  store i32 %912, i32* %918, align 4
  br label %551

; <label>:919:                                    ; preds = %593, %584
  %920 = load i32, i32* %23, align 4
  %921 = load i32, i32* %13, align 4
  %922 = icmp slt i32 %920, %921
  br label %593

; <label>:923:                                    ; preds = %615, %606
  %924 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %925 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %924, i32* dereferenceable(4) %25)
  %926 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %925, i32* dereferenceable(4) %26)
  %927 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %926, i32* dereferenceable(4) %27)
  %928 = load i32, i32* %26, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %929
  %931 = load i32, i32* %27, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2019 x i32], [2019 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* %26, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %936
  %938 = load i32, i32* %25, align 4
  %939 = sub i32 %938, 1
  %940 = mul i32 %939, 1
  %941 = sub nsw i32 %938, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [2019 x i32], [2019 x i32]* %937, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = shl i32 %934, %944
  %946 = sub i32 %934, %944
  %947 = mul i32 %946, %944
  %948 = sub i32 0, %934
  %949 = add i32 %948, %944
  %950 = sub i32 %934, %944
  %951 = mul i32 %950, %944
  %952 = sub nsw i32 %934, %944
  %953 = load i32, i32* %24, align 4
  %954 = sub i32 %953, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 %953, 1
  %957 = mul i32 %956, 1
  %958 = sub i32 %953, 1
  %959 = mul i32 %958, 1
  %960 = shl i32 %953, 1
  %961 = sub i32 0, %953
  %962 = add i32 %961, 1
  %963 = sub nsw i32 %953, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %964
  %966 = load i32, i32* %27, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [2019 x i32], [2019 x i32]* %965, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 %952, %969
  %971 = mul i32 %970, %969
  %972 = sub i32 0, %952
  %973 = add i32 %972, %969
  %974 = sub i32 0, %952
  %975 = add i32 %974, %969
  %976 = sub i32 0, %952
  %977 = add i32 %976, %969
  %978 = shl i32 %952, %969
  %979 = shl i32 %952, %969
  %980 = sub nsw i32 %952, %969
  %981 = load i32, i32* %24, align 4
  %982 = sub i32 %981, 1
  %983 = mul i32 %982, 1
  %984 = sub i32 0, %981
  %985 = add i32 %984, 1
  %986 = sub nsw i32 %981, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %987
  %989 = load i32, i32* %25, align 4
  %990 = sub i32 %989, 1
  %991 = mul i32 %990, 1
  %992 = sub i32 0, %989
  %993 = add i32 %992, 1
  %994 = sub i32 0, %989
  %995 = add i32 %994, 1
  %996 = sub nsw i32 %989, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [2019 x i32], [2019 x i32]* %988, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = sub i32 0, %980
  %1001 = add i32 %1000, %999
  %1002 = sub i32 0, %980
  %1003 = add i32 %1002, %999
  %1004 = sub i32 0, %980
  %1005 = add i32 %1004, %999
  %1006 = shl i32 %980, %999
  %1007 = add nsw i32 %980, %999
  store i32 %1007, i32* %28, align 4
  %1008 = load i32, i32* %26, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %1009
  %1011 = load i32, i32* %27, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1010, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = load i32, i32* %26, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %1016
  %1018 = load i32, i32* %25, align 4
  %1019 = sub i32 %1018, 1
  %1020 = mul i32 %1019, 1
  %1021 = sub i32 %1018, 1
  %1022 = mul i32 %1021, 1
  %1023 = sub i32 0, %1018
  %1024 = add i32 %1023, 1
  %1025 = sub nsw i32 %1018, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1017, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = sub i32 %1014, %1028
  %1030 = mul i32 %1029, %1028
  %1031 = sub i32 %1014, %1028
  %1032 = mul i32 %1031, %1028
  %1033 = sub i32 %1014, %1028
  %1034 = mul i32 %1033, %1028
  %1035 = sub i32 %1014, %1028
  %1036 = mul i32 %1035, %1028
  %1037 = sub i32 %1014, %1028
  %1038 = mul i32 %1037, %1028
  %1039 = sub nsw i32 %1014, %1028
  %1040 = load i32, i32* %24, align 4
  %1041 = sub i32 %1040, 1
  %1042 = mul i32 %1041, 1
  %1043 = sub i32 0, %1040
  %1044 = add i32 %1043, 1
  %1045 = shl i32 %1040, 1
  %1046 = sub i32 %1040, 1
  %1047 = mul i32 %1046, 1
  %1048 = sub nsw i32 %1040, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %1049
  %1051 = load i32, i32* %27, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1050, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = sub i32 0, %1039
  %1056 = add i32 %1055, %1054
  %1057 = shl i32 %1039, %1054
  %1058 = sub i32 %1039, %1054
  %1059 = mul i32 %1058, %1054
  %1060 = shl i32 %1039, %1054
  %1061 = shl i32 %1039, %1054
  %1062 = sub i32 %1039, %1054
  %1063 = mul i32 %1062, %1054
  %1064 = sub i32 %1039, %1054
  %1065 = mul i32 %1064, %1054
  %1066 = sub i32 %1039, %1054
  %1067 = mul i32 %1066, %1054
  %1068 = sub nsw i32 %1039, %1054
  %1069 = load i32, i32* %24, align 4
  %1070 = shl i32 %1069, 1
  %1071 = shl i32 %1069, 1
  %1072 = sub i32 %1069, 1
  %1073 = mul i32 %1072, 1
  %1074 = sub nsw i32 %1069, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %1075
  %1077 = load i32, i32* %25, align 4
  %1078 = shl i32 %1077, 1
  %1079 = shl i32 %1077, 1
  %1080 = sub i32 0, %1077
  %1081 = add i32 %1080, 1
  %1082 = shl i32 %1077, 1
  %1083 = sub i32 %1077, 1
  %1084 = mul i32 %1083, 1
  %1085 = sub nsw i32 %1077, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1076, i64 0, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  %1089 = shl i32 %1068, %1088
  %1090 = sub i32 0, %1068
  %1091 = add i32 %1090, %1088
  %1092 = sub i32 %1068, %1088
  %1093 = mul i32 %1092, %1088
  %1094 = sub i32 %1068, %1088
  %1095 = mul i32 %1094, %1088
  %1096 = sub i32 %1068, %1088
  %1097 = mul i32 %1096, %1088
  %1098 = shl i32 %1068, %1088
  %1099 = shl i32 %1068, %1088
  %1100 = sub i32 %1068, %1088
  %1101 = mul i32 %1100, %1088
  %1102 = add nsw i32 %1068, %1088
  %1103 = load i32, i32* %26, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %1104
  %1106 = load i32, i32* %25, align 4
  %1107 = shl i32 %1106, 1
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1108, 1
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1110, 1
  %1112 = shl i32 %1106, 1
  %1113 = sub i32 0, %1106
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1106, 1
  %1116 = mul i32 %1115, 1
  %1117 = sub nsw i32 %1106, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1105, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = load i32, i32* %24, align 4
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1122, 1
  %1124 = shl i32 %1121, 1
  %1125 = sub i32 0, %1121
  %1126 = add i32 %1125, 1
  %1127 = shl i32 %1121, 1
  %1128 = sub i32 0, %1121
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1121, 1
  %1131 = mul i32 %1130, 1
  %1132 = sub i32 0, %1121
  %1133 = add i32 %1132, 1
  %1134 = sub nsw i32 %1121, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %1135
  %1137 = load i32, i32* %25, align 4
  %1138 = sub i32 %1137, 1
  %1139 = mul i32 %1138, 1
  %1140 = sub i32 0, %1137
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1142, 1
  %1144 = sub nsw i32 %1137, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1136, i64 0, i64 %1145
  %1147 = load i32, i32* %1146, align 4
  %1148 = sub i32 0, %1120
  %1149 = add i32 %1148, %1147
  %1150 = sub nsw i32 %1120, %1147
  %1151 = sub i32 0, %1102
  %1152 = add i32 %1151, %1150
  %1153 = sub i32 %1102, %1150
  %1154 = mul i32 %1153, %1150
  %1155 = sub i32 0, %1102
  %1156 = add i32 %1155, %1150
  %1157 = sub i32 0, %1102
  %1158 = add i32 %1157, %1150
  %1159 = sub i32 %1102, %1150
  %1160 = mul i32 %1159, %1150
  %1161 = sub i32 %1102, %1150
  %1162 = mul i32 %1161, %1150
  %1163 = sub nsw i32 %1102, %1150
  %1164 = load i32, i32* %24, align 4
  %1165 = sub i32 %1164, 1
  %1166 = mul i32 %1165, 1
  %1167 = sub i32 0, %1164
  %1168 = add i32 %1167, 1
  %1169 = shl i32 %1164, 1
  %1170 = shl i32 %1164, 1
  %1171 = sub i32 0, %1164
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1164, 1
  %1174 = mul i32 %1173, 1
  %1175 = sub i32 %1164, 1
  %1176 = mul i32 %1175, 1
  %1177 = sub nsw i32 %1164, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %1178
  %1180 = load i32, i32* %27, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1179, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = load i32, i32* %24, align 4
  %1185 = shl i32 %1184, 1
  %1186 = sub i32 0, %1184
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1188, 1
  %1190 = sub i32 0, %1184
  %1191 = add i32 %1190, 1
  %1192 = shl i32 %1184, 1
  %1193 = sub nsw i32 %1184, 1
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %1194
  %1196 = load i32, i32* %25, align 4
  %1197 = sub i32 0, %1196
  %1198 = add i32 %1197, 1
  %1199 = shl i32 %1196, 1
  %1200 = sub i32 %1196, 1
  %1201 = mul i32 %1200, 1
  %1202 = sub i32 %1196, 1
  %1203 = mul i32 %1202, 1
  %1204 = sub i32 %1196, 1
  %1205 = mul i32 %1204, 1
  %1206 = shl i32 %1196, 1
  %1207 = sub nsw i32 %1196, 1
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1195, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = sub i32 %1183, %1210
  %1212 = mul i32 %1211, %1210
  %1213 = sub nsw i32 %1183, %1210
  %1214 = sub i32 0, %1163
  %1215 = add i32 %1214, %1213
  %1216 = sub nsw i32 %1163, %1213
  store i32 %1216, i32* %29, align 4
  %1217 = load i32, i32* %28, align 4
  %1218 = load i32, i32* %29, align 4
  %1219 = shl i32 %1217, %1218
  %1220 = sub i32 0, %1217
  %1221 = add i32 %1220, %1218
  %1222 = sub i32 0, %1217
  %1223 = add i32 %1222, %1218
  %1224 = sub i32 %1217, %1218
  %1225 = mul i32 %1224, %1218
  %1226 = sub i32 0, %1217
  %1227 = add i32 %1226, %1218
  %1228 = sub i32 %1217, %1218
  %1229 = mul i32 %1228, %1218
  %1230 = shl i32 %1217, %1218
  %1231 = sub i32 0, %1217
  %1232 = add i32 %1231, %1218
  %1233 = sub nsw i32 %1217, %1218
  %1234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1233)
  %1235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %615
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966813797.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
