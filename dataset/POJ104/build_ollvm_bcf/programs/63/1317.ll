; ModuleID = 'source-C-CXX/63/1317.cpp'
source_filename = "source-C-CXX/63/1317.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [3 x i32]], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x [7 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %94, %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %621

; <label>:29:                                     ; preds = %20, %621
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %621

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %97

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %92, %42
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %93

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %625

; <label>:55:                                     ; preds = %46, %625
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %625

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %633

; <label>:81:                                     ; preds = %72, %633
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %633

; <label>:92:                                     ; preds = %81
  br label %43

; <label>:93:                                     ; preds = %43
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %20

; <label>:97:                                     ; preds = %41
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %636

; <label>:106:                                    ; preds = %97, %636
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %636

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %291, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %637

; <label>:125:                                    ; preds = %116, %637
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %637

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %294

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %269, %138
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %272

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %641

; <label>:154:                                    ; preds = %145, %641
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %159, %164
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %170, %175
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %181, %186
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %8, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %9, align 4
  %193 = mul nsw i32 %191, %192
  %194 = add nsw i32 %190, %193
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %10, align 4
  %197 = mul nsw i32 %195, %196
  %198 = add nsw i32 %194, %197
  %199 = sitofp i32 %198 to double
  %200 = call double @sqrt(double %199) #2
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %210
  %212 = getelementptr inbounds [7 x i32], [7 x i32]* %211, i64 0, i64 1
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds [7 x i32], [7 x i32]* %220, i64 0, i64 2
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 2
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %228
  %230 = getelementptr inbounds [7 x i32], [7 x i32]* %229, i64 0, i64 3
  store i32 %226, i32* %230, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %237
  %239 = getelementptr inbounds [7 x i32], [7 x i32]* %238, i64 0, i64 4
  store i32 %235, i32* %239, align 4
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds [7 x i32], [7 x i32]* %247, i64 0, i64 5
  store i32 %244, i32* %248, align 4
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %251, i64 0, i64 2
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %255
  %257 = getelementptr inbounds [7 x i32], [7 x i32]* %256, i64 0, i64 6
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %641

; <label>:268:                                    ; preds = %154
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  br label %141

; <label>:272:                                    ; preds = %141
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %788

; <label>:281:                                    ; preds = %272, %788
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %788

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  br label %116

; <label>:294:                                    ; preds = %137
  store i32 0, i32* %15, align 4
  br label %295

; <label>:295:                                    ; preds = %537, %294
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %540

; <label>:299:                                    ; preds = %295
  store i32 0, i32* %16, align 4
  br label %300

; <label>:300:                                    ; preds = %535, %299
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %11, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %536

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %789

; <label>:314:                                    ; preds = %305, %789
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %16, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fcmp olt double %318, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %789

; <label>:333:                                    ; preds = %314
  br i1 %324, label %334, label %496

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %812

; <label>:343:                                    ; preds = %334, %812
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  store double %347, double* %17, align 8
  %348 = load i32, i32* %16, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %354
  store double %352, double* %355, align 8
  %356 = load double, double* %17, align 8
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %359
  store double %356, double* %360, align 8
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %362
  %364 = getelementptr inbounds [7 x i32], [7 x i32]* %363, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %14, align 4
  %366 = load i32, i32* %16, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %368
  %370 = getelementptr inbounds [7 x i32], [7 x i32]* %369, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %373
  %375 = getelementptr inbounds [7 x i32], [7 x i32]* %374, i64 0, i64 1
  store i32 %371, i32* %375, align 4
  %376 = load i32, i32* %14, align 4
  %377 = load i32, i32* %16, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %379
  %381 = getelementptr inbounds [7 x i32], [7 x i32]* %380, i64 0, i64 1
  store i32 %376, i32* %381, align 4
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %383
  %385 = getelementptr inbounds [7 x i32], [7 x i32]* %384, i64 0, i64 2
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %14, align 4
  %387 = load i32, i32* %16, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %389
  %391 = getelementptr inbounds [7 x i32], [7 x i32]* %390, i64 0, i64 2
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %394
  %396 = getelementptr inbounds [7 x i32], [7 x i32]* %395, i64 0, i64 2
  store i32 %392, i32* %396, align 4
  %397 = load i32, i32* %14, align 4
  %398 = load i32, i32* %16, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %400
  %402 = getelementptr inbounds [7 x i32], [7 x i32]* %401, i64 0, i64 2
  store i32 %397, i32* %402, align 4
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %404
  %406 = getelementptr inbounds [7 x i32], [7 x i32]* %405, i64 0, i64 3
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %14, align 4
  %408 = load i32, i32* %16, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %410
  %412 = getelementptr inbounds [7 x i32], [7 x i32]* %411, i64 0, i64 3
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %415
  %417 = getelementptr inbounds [7 x i32], [7 x i32]* %416, i64 0, i64 3
  store i32 %413, i32* %417, align 4
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %16, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %421
  %423 = getelementptr inbounds [7 x i32], [7 x i32]* %422, i64 0, i64 3
  store i32 %418, i32* %423, align 4
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %425
  %427 = getelementptr inbounds [7 x i32], [7 x i32]* %426, i64 0, i64 4
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %14, align 4
  %429 = load i32, i32* %16, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %431
  %433 = getelementptr inbounds [7 x i32], [7 x i32]* %432, i64 0, i64 4
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %436
  %438 = getelementptr inbounds [7 x i32], [7 x i32]* %437, i64 0, i64 4
  store i32 %434, i32* %438, align 4
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* %16, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %442
  %444 = getelementptr inbounds [7 x i32], [7 x i32]* %443, i64 0, i64 4
  store i32 %439, i32* %444, align 4
  %445 = load i32, i32* %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %446
  %448 = getelementptr inbounds [7 x i32], [7 x i32]* %447, i64 0, i64 5
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %14, align 4
  %450 = load i32, i32* %16, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %452
  %454 = getelementptr inbounds [7 x i32], [7 x i32]* %453, i64 0, i64 5
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %457
  %459 = getelementptr inbounds [7 x i32], [7 x i32]* %458, i64 0, i64 5
  store i32 %455, i32* %459, align 4
  %460 = load i32, i32* %14, align 4
  %461 = load i32, i32* %16, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %463
  %465 = getelementptr inbounds [7 x i32], [7 x i32]* %464, i64 0, i64 5
  store i32 %460, i32* %465, align 4
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %467
  %469 = getelementptr inbounds [7 x i32], [7 x i32]* %468, i64 0, i64 6
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %14, align 4
  %471 = load i32, i32* %16, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %473
  %475 = getelementptr inbounds [7 x i32], [7 x i32]* %474, i64 0, i64 6
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %478
  %480 = getelementptr inbounds [7 x i32], [7 x i32]* %479, i64 0, i64 6
  store i32 %476, i32* %480, align 4
  %481 = load i32, i32* %14, align 4
  %482 = load i32, i32* %16, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %484
  %486 = getelementptr inbounds [7 x i32], [7 x i32]* %485, i64 0, i64 6
  store i32 %481, i32* %486, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %812

; <label>:495:                                    ; preds = %343
  br label %496

; <label>:496:                                    ; preds = %495, %333
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1032

; <label>:505:                                    ; preds = %496, %1032
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1032

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1033

; <label>:524:                                    ; preds = %515, %1033
  %525 = load i32, i32* %16, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %16, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1033

; <label>:535:                                    ; preds = %524
  br label %300

; <label>:536:                                    ; preds = %300
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %15, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %15, align 4
  br label %295

; <label>:540:                                    ; preds = %295
  store i32 0, i32* %18, align 4
  br label %541

; <label>:541:                                    ; preds = %617, %540
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1040

; <label>:550:                                    ; preds = %541, %1040
  %551 = load i32, i32* %18, align 4
  %552 = load i32, i32* %11, align 4
  %553 = icmp slt i32 %551, %552
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1040

; <label>:562:                                    ; preds = %550
  br i1 %553, label %563, label %620

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1044

; <label>:572:                                    ; preds = %563, %1044
  %573 = load i32, i32* %18, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %574
  %576 = getelementptr inbounds [7 x i32], [7 x i32]* %575, i64 0, i64 1
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %18, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %579
  %581 = getelementptr inbounds [7 x i32], [7 x i32]* %580, i64 0, i64 2
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %18, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %584
  %586 = getelementptr inbounds [7 x i32], [7 x i32]* %585, i64 0, i64 3
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %18, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %589
  %591 = getelementptr inbounds [7 x i32], [7 x i32]* %590, i64 0, i64 4
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %18, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %594
  %596 = getelementptr inbounds [7 x i32], [7 x i32]* %595, i64 0, i64 5
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %18, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %599
  %601 = getelementptr inbounds [7 x i32], [7 x i32]* %600, i64 0, i64 6
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %18, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %577, i32 %582, i32 %587, i32 %592, i32 %597, i32 %602, double %606)
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1044

; <label>:616:                                    ; preds = %572
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %18, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %18, align 4
  br label %541

; <label>:620:                                    ; preds = %562
  ret i32 0

; <label>:621:                                    ; preds = %29, %20
  %622 = load i32, i32* %6, align 4
  %623 = load i32, i32* %2, align 4
  %624 = icmp slt i32 %622, %623
  br label %29

; <label>:625:                                    ; preds = %55, %46
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %627
  %629 = load i32, i32* %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [3 x i32], [3 x i32]* %628, i64 0, i64 %630
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %631)
  br label %55

; <label>:633:                                    ; preds = %81, %72
  %634 = load i32, i32* %7, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %7, align 4
  br label %81

; <label>:636:                                    ; preds = %106, %97
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %106

; <label>:637:                                    ; preds = %125, %116
  %638 = load i32, i32* %12, align 4
  %639 = load i32, i32* %2, align 4
  %640 = icmp slt i32 %638, %639
  br label %125

; <label>:641:                                    ; preds = %154, %145
  %642 = load i32, i32* %12, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %643
  %645 = getelementptr inbounds [3 x i32], [3 x i32]* %644, i64 0, i64 0
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %13, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %648
  %650 = getelementptr inbounds [3 x i32], [3 x i32]* %649, i64 0, i64 0
  %651 = load i32, i32* %650, align 4
  %652 = shl i32 %646, %651
  %653 = sub i32 0, %646
  %654 = add i32 %653, %651
  %655 = shl i32 %646, %651
  %656 = shl i32 %646, %651
  %657 = sub i32 0, %646
  %658 = add i32 %657, %651
  %659 = sub i32 %646, %651
  %660 = mul i32 %659, %651
  %661 = sub nsw i32 %646, %651
  store i32 %661, i32* %8, align 4
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %663
  %665 = getelementptr inbounds [3 x i32], [3 x i32]* %664, i64 0, i64 1
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %13, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %668
  %670 = getelementptr inbounds [3 x i32], [3 x i32]* %669, i64 0, i64 1
  %671 = load i32, i32* %670, align 4
  %672 = shl i32 %666, %671
  %673 = shl i32 %666, %671
  %674 = sub i32 0, %666
  %675 = add i32 %674, %671
  %676 = sub i32 0, %666
  %677 = add i32 %676, %671
  %678 = sub nsw i32 %666, %671
  store i32 %678, i32* %9, align 4
  %679 = load i32, i32* %12, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %680
  %682 = getelementptr inbounds [3 x i32], [3 x i32]* %681, i64 0, i64 2
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %13, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %685
  %687 = getelementptr inbounds [3 x i32], [3 x i32]* %686, i64 0, i64 2
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, %683
  %690 = add i32 %689, %688
  %691 = sub i32 0, %683
  %692 = add i32 %691, %688
  %693 = sub nsw i32 %683, %688
  store i32 %693, i32* %10, align 4
  %694 = load i32, i32* %8, align 4
  %695 = load i32, i32* %8, align 4
  %696 = sub i32 0, %694
  %697 = add i32 %696, %695
  %698 = mul nsw i32 %694, %695
  %699 = load i32, i32* %9, align 4
  %700 = load i32, i32* %9, align 4
  %701 = sub i32 %699, %700
  %702 = mul i32 %701, %700
  %703 = sub i32 0, %699
  %704 = add i32 %703, %700
  %705 = shl i32 %699, %700
  %706 = mul nsw i32 %699, %700
  %707 = sub i32 0, %698
  %708 = add i32 %707, %706
  %709 = shl i32 %698, %706
  %710 = sub i32 %698, %706
  %711 = mul i32 %710, %706
  %712 = sub i32 0, %698
  %713 = add i32 %712, %706
  %714 = add nsw i32 %698, %706
  %715 = load i32, i32* %10, align 4
  %716 = load i32, i32* %10, align 4
  %717 = shl i32 %715, %716
  %718 = sub i32 0, %715
  %719 = add i32 %718, %716
  %720 = shl i32 %715, %716
  %721 = sub i32 %715, %716
  %722 = mul i32 %721, %716
  %723 = mul nsw i32 %715, %716
  %724 = sub i32 0, %714
  %725 = add i32 %724, %723
  %726 = add nsw i32 %714, %723
  %727 = sitofp i32 %726 to double
  %728 = call double @sqrt(double %727) #2
  %729 = load i32, i32* %11, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %730
  store double %728, double* %731, align 8
  %732 = load i32, i32* %12, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %733
  %735 = getelementptr inbounds [3 x i32], [3 x i32]* %734, i64 0, i64 0
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %11, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %738
  %740 = getelementptr inbounds [7 x i32], [7 x i32]* %739, i64 0, i64 1
  store i32 %736, i32* %740, align 4
  %741 = load i32, i32* %12, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %742
  %744 = getelementptr inbounds [3 x i32], [3 x i32]* %743, i64 0, i64 1
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %11, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %747
  %749 = getelementptr inbounds [7 x i32], [7 x i32]* %748, i64 0, i64 2
  store i32 %745, i32* %749, align 4
  %750 = load i32, i32* %12, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %751
  %753 = getelementptr inbounds [3 x i32], [3 x i32]* %752, i64 0, i64 2
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %11, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %756
  %758 = getelementptr inbounds [7 x i32], [7 x i32]* %757, i64 0, i64 3
  store i32 %754, i32* %758, align 4
  %759 = load i32, i32* %13, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %760
  %762 = getelementptr inbounds [3 x i32], [3 x i32]* %761, i64 0, i64 0
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* %11, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %765
  %767 = getelementptr inbounds [7 x i32], [7 x i32]* %766, i64 0, i64 4
  store i32 %763, i32* %767, align 4
  %768 = load i32, i32* %13, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %769
  %771 = getelementptr inbounds [3 x i32], [3 x i32]* %770, i64 0, i64 1
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %11, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %774
  %776 = getelementptr inbounds [7 x i32], [7 x i32]* %775, i64 0, i64 5
  store i32 %772, i32* %776, align 4
  %777 = load i32, i32* %13, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %778
  %780 = getelementptr inbounds [3 x i32], [3 x i32]* %779, i64 0, i64 2
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %11, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %783
  %785 = getelementptr inbounds [7 x i32], [7 x i32]* %784, i64 0, i64 6
  store i32 %781, i32* %785, align 4
  %786 = load i32, i32* %11, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %11, align 4
  br label %154

; <label>:788:                                    ; preds = %281, %272
  br label %281

; <label>:789:                                    ; preds = %314, %305
  %790 = load i32, i32* %16, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %791
  %793 = load double, double* %792, align 8
  %794 = load i32, i32* %16, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = sub i32 0, %794
  %798 = add i32 %797, 1
  %799 = sub i32 %794, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 0, %794
  %802 = add i32 %801, 1
  %803 = shl i32 %794, 1
  %804 = shl i32 %794, 1
  %805 = sub i32 0, %794
  %806 = add i32 %805, 1
  %807 = add nsw i32 %794, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %808
  %810 = load double, double* %809, align 8
  %811 = fcmp olt double %793, %810
  br label %314

; <label>:812:                                    ; preds = %343, %334
  %813 = load i32, i32* %16, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %814
  %816 = load double, double* %815, align 8
  store double %816, double* %17, align 8
  %817 = load i32, i32* %16, align 4
  %818 = shl i32 %817, 1
  %819 = sub i32 %817, 1
  %820 = mul i32 %819, 1
  %821 = add nsw i32 %817, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %822
  %824 = load double, double* %823, align 8
  %825 = load i32, i32* %16, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %826
  store double %824, double* %827, align 8
  %828 = load double, double* %17, align 8
  %829 = load i32, i32* %16, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 1
  %832 = add nsw i32 %829, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %833
  store double %828, double* %834, align 8
  %835 = load i32, i32* %16, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %836
  %838 = getelementptr inbounds [7 x i32], [7 x i32]* %837, i64 0, i64 1
  %839 = load i32, i32* %838, align 4
  store i32 %839, i32* %14, align 4
  %840 = load i32, i32* %16, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, 1
  %843 = sub i32 %840, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 0, %840
  %846 = add i32 %845, 1
  %847 = sub i32 %840, 1
  %848 = mul i32 %847, 1
  %849 = add nsw i32 %840, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %850
  %852 = getelementptr inbounds [7 x i32], [7 x i32]* %851, i64 0, i64 1
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %16, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %855
  %857 = getelementptr inbounds [7 x i32], [7 x i32]* %856, i64 0, i64 1
  store i32 %853, i32* %857, align 4
  %858 = load i32, i32* %14, align 4
  %859 = load i32, i32* %16, align 4
  %860 = shl i32 %859, 1
  %861 = sub i32 %859, 1
  %862 = mul i32 %861, 1
  %863 = sub i32 0, %859
  %864 = add i32 %863, 1
  %865 = sub i32 %859, 1
  %866 = mul i32 %865, 1
  %867 = add nsw i32 %859, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %868
  %870 = getelementptr inbounds [7 x i32], [7 x i32]* %869, i64 0, i64 1
  store i32 %858, i32* %870, align 4
  %871 = load i32, i32* %16, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %872
  %874 = getelementptr inbounds [7 x i32], [7 x i32]* %873, i64 0, i64 2
  %875 = load i32, i32* %874, align 4
  store i32 %875, i32* %14, align 4
  %876 = load i32, i32* %16, align 4
  %877 = sub i32 %876, 1
  %878 = mul i32 %877, 1
  %879 = shl i32 %876, 1
  %880 = shl i32 %876, 1
  %881 = add nsw i32 %876, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %882
  %884 = getelementptr inbounds [7 x i32], [7 x i32]* %883, i64 0, i64 2
  %885 = load i32, i32* %884, align 4
  %886 = load i32, i32* %16, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %887
  %889 = getelementptr inbounds [7 x i32], [7 x i32]* %888, i64 0, i64 2
  store i32 %885, i32* %889, align 4
  %890 = load i32, i32* %14, align 4
  %891 = load i32, i32* %16, align 4
  %892 = shl i32 %891, 1
  %893 = sub i32 %891, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 %891, 1
  %896 = mul i32 %895, 1
  %897 = shl i32 %891, 1
  %898 = sub i32 0, %891
  %899 = add i32 %898, 1
  %900 = add nsw i32 %891, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %901
  %903 = getelementptr inbounds [7 x i32], [7 x i32]* %902, i64 0, i64 2
  store i32 %890, i32* %903, align 4
  %904 = load i32, i32* %16, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %905
  %907 = getelementptr inbounds [7 x i32], [7 x i32]* %906, i64 0, i64 3
  %908 = load i32, i32* %907, align 4
  store i32 %908, i32* %14, align 4
  %909 = load i32, i32* %16, align 4
  %910 = sub i32 %909, 1
  %911 = mul i32 %910, 1
  %912 = shl i32 %909, 1
  %913 = add nsw i32 %909, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %914
  %916 = getelementptr inbounds [7 x i32], [7 x i32]* %915, i64 0, i64 3
  %917 = load i32, i32* %916, align 4
  %918 = load i32, i32* %16, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %919
  %921 = getelementptr inbounds [7 x i32], [7 x i32]* %920, i64 0, i64 3
  store i32 %917, i32* %921, align 4
  %922 = load i32, i32* %14, align 4
  %923 = load i32, i32* %16, align 4
  %924 = sub i32 %923, 1
  %925 = mul i32 %924, 1
  %926 = sub i32 %923, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 0, %923
  %929 = add i32 %928, 1
  %930 = sub i32 0, %923
  %931 = add i32 %930, 1
  %932 = shl i32 %923, 1
  %933 = shl i32 %923, 1
  %934 = add nsw i32 %923, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %935
  %937 = getelementptr inbounds [7 x i32], [7 x i32]* %936, i64 0, i64 3
  store i32 %922, i32* %937, align 4
  %938 = load i32, i32* %16, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %939
  %941 = getelementptr inbounds [7 x i32], [7 x i32]* %940, i64 0, i64 4
  %942 = load i32, i32* %941, align 4
  store i32 %942, i32* %14, align 4
  %943 = load i32, i32* %16, align 4
  %944 = shl i32 %943, 1
  %945 = sub i32 %943, 1
  %946 = mul i32 %945, 1
  %947 = add nsw i32 %943, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %948
  %950 = getelementptr inbounds [7 x i32], [7 x i32]* %949, i64 0, i64 4
  %951 = load i32, i32* %950, align 4
  %952 = load i32, i32* %16, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %953
  %955 = getelementptr inbounds [7 x i32], [7 x i32]* %954, i64 0, i64 4
  store i32 %951, i32* %955, align 4
  %956 = load i32, i32* %14, align 4
  %957 = load i32, i32* %16, align 4
  %958 = shl i32 %957, 1
  %959 = sub i32 0, %957
  %960 = add i32 %959, 1
  %961 = shl i32 %957, 1
  %962 = sub i32 %957, 1
  %963 = mul i32 %962, 1
  %964 = shl i32 %957, 1
  %965 = shl i32 %957, 1
  %966 = add nsw i32 %957, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %967
  %969 = getelementptr inbounds [7 x i32], [7 x i32]* %968, i64 0, i64 4
  store i32 %956, i32* %969, align 4
  %970 = load i32, i32* %16, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %971
  %973 = getelementptr inbounds [7 x i32], [7 x i32]* %972, i64 0, i64 5
  %974 = load i32, i32* %973, align 4
  store i32 %974, i32* %14, align 4
  %975 = load i32, i32* %16, align 4
  %976 = shl i32 %975, 1
  %977 = shl i32 %975, 1
  %978 = sub i32 0, %975
  %979 = add i32 %978, 1
  %980 = sub i32 0, %975
  %981 = add i32 %980, 1
  %982 = shl i32 %975, 1
  %983 = add nsw i32 %975, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %984
  %986 = getelementptr inbounds [7 x i32], [7 x i32]* %985, i64 0, i64 5
  %987 = load i32, i32* %986, align 4
  %988 = load i32, i32* %16, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %989
  %991 = getelementptr inbounds [7 x i32], [7 x i32]* %990, i64 0, i64 5
  store i32 %987, i32* %991, align 4
  %992 = load i32, i32* %14, align 4
  %993 = load i32, i32* %16, align 4
  %994 = sub i32 %993, 1
  %995 = mul i32 %994, 1
  %996 = sub i32 0, %993
  %997 = add i32 %996, 1
  %998 = add nsw i32 %993, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %999
  %1001 = getelementptr inbounds [7 x i32], [7 x i32]* %1000, i64 0, i64 5
  store i32 %992, i32* %1001, align 4
  %1002 = load i32, i32* %16, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %1003
  %1005 = getelementptr inbounds [7 x i32], [7 x i32]* %1004, i64 0, i64 6
  %1006 = load i32, i32* %1005, align 4
  store i32 %1006, i32* %14, align 4
  %1007 = load i32, i32* %16, align 4
  %1008 = sub i32 0, %1007
  %1009 = add i32 %1008, 1
  %1010 = shl i32 %1007, 1
  %1011 = shl i32 %1007, 1
  %1012 = shl i32 %1007, 1
  %1013 = add nsw i32 %1007, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %1014
  %1016 = getelementptr inbounds [7 x i32], [7 x i32]* %1015, i64 0, i64 6
  %1017 = load i32, i32* %1016, align 4
  %1018 = load i32, i32* %16, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %1019
  %1021 = getelementptr inbounds [7 x i32], [7 x i32]* %1020, i64 0, i64 6
  store i32 %1017, i32* %1021, align 4
  %1022 = load i32, i32* %14, align 4
  %1023 = load i32, i32* %16, align 4
  %1024 = sub i32 %1023, 1
  %1025 = mul i32 %1024, 1
  %1026 = sub i32 %1023, 1
  %1027 = mul i32 %1026, 1
  %1028 = add nsw i32 %1023, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %1029
  %1031 = getelementptr inbounds [7 x i32], [7 x i32]* %1030, i64 0, i64 6
  store i32 %1022, i32* %1031, align 4
  br label %343

; <label>:1032:                                   ; preds = %505, %496
  br label %505

; <label>:1033:                                   ; preds = %524, %515
  %1034 = load i32, i32* %16, align 4
  %1035 = sub i32 %1034, 1
  %1036 = mul i32 %1035, 1
  %1037 = sub i32 %1034, 1
  %1038 = mul i32 %1037, 1
  %1039 = add nsw i32 %1034, 1
  store i32 %1039, i32* %16, align 4
  br label %524

; <label>:1040:                                   ; preds = %550, %541
  %1041 = load i32, i32* %18, align 4
  %1042 = load i32, i32* %11, align 4
  %1043 = icmp slt i32 %1041, %1042
  br label %550

; <label>:1044:                                   ; preds = %572, %563
  %1045 = load i32, i32* %18, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %1046
  %1048 = getelementptr inbounds [7 x i32], [7 x i32]* %1047, i64 0, i64 1
  %1049 = load i32, i32* %1048, align 4
  %1050 = load i32, i32* %18, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %1051
  %1053 = getelementptr inbounds [7 x i32], [7 x i32]* %1052, i64 0, i64 2
  %1054 = load i32, i32* %1053, align 4
  %1055 = load i32, i32* %18, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %1056
  %1058 = getelementptr inbounds [7 x i32], [7 x i32]* %1057, i64 0, i64 3
  %1059 = load i32, i32* %1058, align 4
  %1060 = load i32, i32* %18, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %1061
  %1063 = getelementptr inbounds [7 x i32], [7 x i32]* %1062, i64 0, i64 4
  %1064 = load i32, i32* %1063, align 4
  %1065 = load i32, i32* %18, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %1066
  %1068 = getelementptr inbounds [7 x i32], [7 x i32]* %1067, i64 0, i64 5
  %1069 = load i32, i32* %1068, align 4
  %1070 = load i32, i32* %18, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %1071
  %1073 = getelementptr inbounds [7 x i32], [7 x i32]* %1072, i64 0, i64 6
  %1074 = load i32, i32* %1073, align 4
  %1075 = load i32, i32* %18, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %1076
  %1078 = load double, double* %1077, align 8
  %1079 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %1049, i32 %1054, i32 %1059, i32 %1064, i32 %1069, i32 %1074, double %1078)
  br label %572
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1317.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
