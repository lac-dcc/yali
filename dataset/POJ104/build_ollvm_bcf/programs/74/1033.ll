; ModuleID = 'source-C-CXX/74/1033.cpp'
source_filename = "source-C-CXX/74/1033.cpp"
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
@sum = global i32 0, align 4
@len = global i32 0, align 4
@maxn = global i32 0, align 4
@times = global [10001 x i8] zeroinitializer, align 16
@inch = global [1001 x [5 x i8]] zeroinitializer, align 16
@outch = global [1001 x [5 x i8]] zeroinitializer, align 16
@in = global [2001 x i32] zeroinitializer, align 16
@out = global [1001 x i32] zeroinitializer, align 16
@sch = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0), i8 0, i64 10001, i32 16, i1 false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %32, %0
  %7 = load i32, i32* @len, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %392

; <label>:21:                                     ; preds = %12, %392
  %22 = load i32, i32* @len, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @len, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %392

; <label>:32:                                     ; preds = %21
  br label %6

; <label>:33:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %119, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @len, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %120

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %404

; <label>:47:                                     ; preds = %38, %404
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @isdigit(i32 %52) #6
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %404

; <label>:63:                                     ; preds = %47
  br i1 %54, label %64, label %77

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %80

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %64
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %412

; <label>:89:                                     ; preds = %80, %412
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %412

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %413

; <label>:108:                                    ; preds = %99, %413
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %413

; <label>:119:                                    ; preds = %108
  br label %34

; <label>:120:                                    ; preds = %34
  store i32 0, i32* @len, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0), i8 0, i64 10001, i32 16, i1 false)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %146, %120
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %418

; <label>:131:                                    ; preds = %122, %418
  %132 = load i32, i32* @len, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = icmp ne i8 %135, 0
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %418

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @len, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @len, align 4
  br label %122

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %197, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %424

; <label>:159:                                    ; preds = %150, %424
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* @len, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %424

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %200

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 @isdigit(i32 %177) #6
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i64 0, i64 %189
  store i8 %184, i8* %190, align 1
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %196

; <label>:193:                                    ; preds = %172
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %193, %180
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %150

; <label>:200:                                    ; preds = %171
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* @sum, align 4
  store i32 0, i32* %2, align 4
  br label %203

; <label>:203:                                    ; preds = %244, %200
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* @sum, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %245

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* %210, i32 0, i32 0
  %212 = call i32 @atoi(i8* %211) #6
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %218, i32 0, i32 0
  %220 = call i32 @atoi(i8* %219) #6
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %207
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %428

; <label>:233:                                    ; preds = %224, %428
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %428

; <label>:244:                                    ; preds = %233
  br label %203

; <label>:245:                                    ; preds = %203
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %431

; <label>:254:                                    ; preds = %245, %431
  store i32 0, i32* %2, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %431

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %328, %263
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* @sum, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %329

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %304, %268
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %307

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %432

; <label>:289:                                    ; preds = %280, %432
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %432

; <label>:303:                                    ; preds = %289
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  br label %273

; <label>:307:                                    ; preds = %273
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %440

; <label>:317:                                    ; preds = %308, %440
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %2, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %440

; <label>:328:                                    ; preds = %317
  br label %264

; <label>:329:                                    ; preds = %264
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %457

; <label>:338:                                    ; preds = %329, %457
  store i32 0, i32* %2, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %457

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %382, %347
  %349 = load i32, i32* %2, align 4
  %350 = icmp slt i32 %349, 1001
  br i1 %350, label %351, label %385

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %458

; <label>:360:                                    ; preds = %351, %458
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* @maxn, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %458

; <label>:375:                                    ; preds = %360
  br i1 %366, label %376, label %381

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* @maxn, align 4
  br label %381

; <label>:381:                                    ; preds = %376, %375
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %2, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %2, align 4
  br label %348

; <label>:385:                                    ; preds = %348
  %386 = load i32, i32* @sum, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* @maxn, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:392:                                    ; preds = %21, %12
  %393 = load i32, i32* @len, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 %393, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %393, 1
  %401 = sub i32 0, %393
  %402 = add i32 %401, 1
  %403 = add nsw i32 %393, 1
  store i32 %403, i32* @len, align 4
  br label %21

; <label>:404:                                    ; preds = %47, %38
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = call i32 @isdigit(i32 %409) #6
  %411 = icmp ne i32 %410, 0
  br label %47

; <label>:412:                                    ; preds = %89, %80
  br label %89

; <label>:413:                                    ; preds = %108, %99
  %414 = load i32, i32* %2, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = add nsw i32 %414, 1
  store i32 %417, i32* %2, align 4
  br label %108

; <label>:418:                                    ; preds = %131, %122
  %419 = load i32, i32* @len, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = icmp ne i8 %422, 0
  br label %131

; <label>:424:                                    ; preds = %159, %150
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* @len, align 4
  %427 = icmp slt i32 %425, %426
  br label %159

; <label>:428:                                    ; preds = %233, %224
  %429 = load i32, i32* %2, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %2, align 4
  br label %233

; <label>:431:                                    ; preds = %254, %245
  store i32 0, i32* %2, align 4
  br label %254

; <label>:432:                                    ; preds = %289, %280
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %436, 1
  store i32 %439, i32* %435, align 4
  br label %289

; <label>:440:                                    ; preds = %317, %308
  %441 = load i32, i32* %2, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = shl i32 %441, 1
  %446 = sub i32 0, %441
  %447 = add i32 %446, 1
  %448 = sub i32 0, %441
  %449 = add i32 %448, 1
  %450 = sub i32 0, %441
  %451 = add i32 %450, 1
  %452 = sub i32 %441, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %441, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %441, 1
  store i32 %456, i32* %2, align 4
  br label %317

; <label>:457:                                    ; preds = %338, %329
  store i32 0, i32* %2, align 4
  br label %338

; <label>:458:                                    ; preds = %360, %351
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* @maxn, align 4
  %464 = icmp sgt i32 %462, %463
  br label %360
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
