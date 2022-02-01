; ModuleID = 'source-C-CXX/54/408.cpp'
source_filename = "source-C-CXX/54/408.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c" %1c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %17, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15)
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %253

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %133, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %15, align 4
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %86, label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = load i32, i32* %15, align 4
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %15, align 4
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %86, label %42

; <label>:42:                                     ; preds = %39, %36
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %265

; <label>:51:                                     ; preds = %42, %265
  %52 = load i32, i32* %15, align 4
  %53 = icmp sge i32 %52, 97
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %265

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %66

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %15, align 4
  %65 = icmp sle i32 %64, 122
  br label %66

; <label>:66:                                     ; preds = %63, %62
  %67 = phi i1 [ false, %62 ], [ %65, %63 ]
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %268

; <label>:76:                                     ; preds = %66, %268
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %268

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85, %39, %33
  %87 = phi i1 [ true, %39 ], [ true, %33 ], [ %67, %85 ]
  br i1 %87, label %88, label %142

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %15, align 4
  %90 = icmp sge i32 %89, 48
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %15, align 4
  %93 = icmp sle i32 %92, 57
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %15, align 4
  %96 = sub nsw i32 %95, 48
  store i32 %96, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %91, %88
  %98 = load i32, i32* %15, align 4
  %99 = icmp sge i32 %98, 65
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %15, align 4
  %102 = icmp sle i32 %101, 90
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %104, 55
  store i32 %105, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %100, %97
  %107 = load i32, i32* %15, align 4
  %108 = icmp sge i32 %107, 97
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %15, align 4
  %111 = icmp sle i32 %110, 122
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %269

; <label>:121:                                    ; preds = %112, %269
  %122 = load i32, i32* %15, align 4
  %123 = sub nsw i32 %122, 87
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %269

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %109, %106
  %134 = load i64, i64* %17, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  store i64 %140, i64* %17, align 8
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %30

; <label>:142:                                    ; preds = %86
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %18, align 4
  br label %144

; <label>:144:                                    ; preds = %181, %142
  %145 = load i64, i64* %17, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp sge i64 %145, %147
  br i1 %148, label %149, label %182

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %276

; <label>:158:                                    ; preds = %149, %276
  %159 = load i64, i64* %17, align 8
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i64, i64* %17, align 8
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = sdiv i64 %167, %169
  store i64 %170, i64* %17, align 8
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %18, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %276

; <label>:181:                                    ; preds = %158
  br label %144

; <label>:182:                                    ; preds = %144
  %183 = load i64, i64* %17, align 8
  %184 = trunc i64 %183 to i32
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %18, align 4
  store i32 %188, i32* %15, align 4
  br label %189

; <label>:189:                                    ; preds = %248, %182
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %305

; <label>:198:                                    ; preds = %189, %305
  %199 = load i32, i32* %15, align 4
  %200 = icmp sge i32 %199, 0
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %305

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %251

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %308

; <label>:219:                                    ; preds = %210, %308
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 10
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %308

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %240

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  br label %247

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 55
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %240, %234
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %15, align 4
  br label %189

; <label>:251:                                    ; preds = %209
  %252 = load i32, i32* %10, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca [500 x i32], align 16
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i64, align 8
  %262 = alloca i32, align 4
  store i32 0, i32* %254, align 4
  store i64 0, i64* %261, align 8
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %257)
  %264 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %259)
  br label %9

; <label>:265:                                    ; preds = %51, %42
  %266 = load i32, i32* %15, align 4
  %267 = icmp sge i32 %266, 97
  br label %51

; <label>:268:                                    ; preds = %76, %66
  br label %76

; <label>:269:                                    ; preds = %121, %112
  %270 = load i32, i32* %15, align 4
  %271 = sub i32 %270, 87
  %272 = mul i32 %271, 87
  %273 = sub i32 %270, 87
  %274 = mul i32 %273, 87
  %275 = sub nsw i32 %270, 87
  store i32 %275, i32* %11, align 4
  br label %121

; <label>:276:                                    ; preds = %158, %149
  %277 = load i64, i64* %17, align 8
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = shl i64 %277, %279
  %281 = sub i64 0, %277
  %282 = add i64 %281, %279
  %283 = sub i64 %277, %279
  %284 = mul i64 %283, %279
  %285 = sub i64 %277, %279
  %286 = mul i64 %285, %279
  %287 = srem i64 %277, %279
  %288 = trunc i64 %287 to i32
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i64, i64* %17, align 8
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = sub i64 0, %292
  %296 = add i64 %295, %294
  %297 = shl i64 %292, %294
  %298 = sdiv i64 %292, %294
  store i64 %298, i64* %17, align 8
  %299 = load i32, i32* %18, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 %299, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %299, 1
  %304 = add nsw i32 %299, 1
  store i32 %304, i32* %18, align 4
  br label %158

; <label>:305:                                    ; preds = %198, %189
  %306 = load i32, i32* %15, align 4
  %307 = icmp sge i32 %306, 0
  br label %198

; <label>:308:                                    ; preds = %219, %210
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %312, 10
  br label %219
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
