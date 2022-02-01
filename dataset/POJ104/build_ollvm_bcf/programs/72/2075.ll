; ModuleID = 'source-C-CXX/72/2075.cpp'
source_filename = "source-C-CXX/72/2075.cpp"
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
@_ZZ4mainE3max = private unnamed_addr constant [5 x i32] [i32 -110, i32 -110, i32 -110, i32 -110, i32 -110], align 16
@_ZZ4mainE3min = private unnamed_addr constant [5 x i32] [i32 100000, i32 1100000, i32 1100000, i32 1100000, i32 1100000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([5 x i32]* @_ZZ4mainE3max to i8*), i64 20, i32 16, i1 false)
  %13 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([5 x i32]* @_ZZ4mainE3min to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %0
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %595

; <label>:23:                                     ; preds = %14, %595
  %24 = load i32, i32* %10, align 4
  %25 = icmp sle i32 %24, 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %595

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %54

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %47, %35
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 4
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  br label %14

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %598

; <label>:63:                                     ; preds = %54, %598
  store i32 0, i32* %10, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %598

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %164, %72
  %74 = load i32, i32* %10, align 4
  %75 = icmp sle i32 %74, 4
  br i1 %75, label %76, label %167

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %142, %76
  %78 = load i32, i32* %11, align 4
  %79 = icmp sle i32 %78, 4
  br i1 %79, label %80, label %145

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %599

; <label>:89:                                     ; preds = %80, %599
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %96, %100
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %599

; <label>:110:                                    ; preds = %89
  br i1 %101, label %111, label %140

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %612

; <label>:120:                                    ; preds = %111, %612
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %612

; <label>:139:                                    ; preds = %120
  br label %141

; <label>:140:                                    ; preds = %110
  br label %142

; <label>:141:                                    ; preds = %139
  br label %142

; <label>:142:                                    ; preds = %141, %140
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  br label %77

; <label>:145:                                    ; preds = %77
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %623

; <label>:154:                                    ; preds = %145, %623
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %623

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  br label %73

; <label>:167:                                    ; preds = %73
  store i32 0, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %240, %167
  %169 = load i32, i32* %10, align 4
  %170 = icmp sle i32 %169, 4
  br i1 %170, label %171, label %241

; <label>:171:                                    ; preds = %168
  store i32 0, i32* %11, align 4
  br label %172

; <label>:172:                                    ; preds = %216, %171
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %624

; <label>:181:                                    ; preds = %172, %624
  %182 = load i32, i32* %11, align 4
  %183 = icmp sle i32 %182, 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %624

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %219

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %197, %204
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %219

; <label>:215:                                    ; preds = %193
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  br label %172

; <label>:219:                                    ; preds = %206, %192
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %627

; <label>:229:                                    ; preds = %220, %627
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %627

; <label>:240:                                    ; preds = %229
  br label %168

; <label>:241:                                    ; preds = %168
  store i32 0, i32* %11, align 4
  br label %242

; <label>:242:                                    ; preds = %335, %241
  %243 = load i32, i32* %11, align 4
  %244 = icmp sle i32 %243, 4
  br i1 %244, label %245, label %336

; <label>:245:                                    ; preds = %242
  store i32 0, i32* %10, align 4
  br label %246

; <label>:246:                                    ; preds = %311, %245
  %247 = load i32, i32* %10, align 4
  %248 = icmp sle i32 %247, 4
  br i1 %248, label %249, label %314

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %253, %260
  br i1 %261, label %262, label %291

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %635

; <label>:271:                                    ; preds = %262, %635
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %635

; <label>:290:                                    ; preds = %271
  br label %310

; <label>:291:                                    ; preds = %249
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %646

; <label>:300:                                    ; preds = %291, %646
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %646

; <label>:309:                                    ; preds = %300
  br label %311

; <label>:310:                                    ; preds = %290
  br label %311

; <label>:311:                                    ; preds = %310, %309
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %10, align 4
  br label %246

; <label>:314:                                    ; preds = %246
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %647

; <label>:324:                                    ; preds = %315, %647
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %647

; <label>:335:                                    ; preds = %324
  br label %242

; <label>:336:                                    ; preds = %242
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %652

; <label>:345:                                    ; preds = %336, %652
  store i32 0, i32* %11, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %652

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %444, %354
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %653

; <label>:364:                                    ; preds = %355, %653
  %365 = load i32, i32* %11, align 4
  %366 = icmp sle i32 %365, 4
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %653

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %447

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %656

; <label>:385:                                    ; preds = %376, %656
  store i32 0, i32* %10, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %656

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %440, %394
  %396 = load i32, i32* %10, align 4
  %397 = icmp sle i32 %396, 4
  br i1 %397, label %398, label %443

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %404
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %402, %409
  br i1 %410, label %411, label %420

; <label>:411:                                    ; preds = %398
  %412 = load i32, i32* %10, align 4
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %418
  store i32 %416, i32* %419, align 4
  br label %439

; <label>:420:                                    ; preds = %398
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %657

; <label>:429:                                    ; preds = %420, %657
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %657

; <label>:438:                                    ; preds = %429
  br label %440

; <label>:439:                                    ; preds = %411
  br label %440

; <label>:440:                                    ; preds = %439, %438
  %441 = load i32, i32* %10, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %10, align 4
  br label %395

; <label>:443:                                    ; preds = %395
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %11, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %11, align 4
  br label %355

; <label>:447:                                    ; preds = %375
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %658

; <label>:456:                                    ; preds = %447, %658
  store i32 0, i32* %10, align 4
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %658

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %549, %465
  %467 = load i32, i32* %10, align 4
  %468 = icmp sle i32 %467, 4
  br i1 %468, label %469, label %552

; <label>:469:                                    ; preds = %466
  store i32 0, i32* %11, align 4
  br label %470

; <label>:470:                                    ; preds = %545, %469
  %471 = load i32, i32* %11, align 4
  %472 = icmp sle i32 %471, 4
  br i1 %472, label %473, label %548

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %659

; <label>:482:                                    ; preds = %473, %659
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %486, %490
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %659

; <label>:500:                                    ; preds = %482
  br i1 %491, label %501, label %541

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %505, %509
  br i1 %510, label %511, label %541

; <label>:511:                                    ; preds = %501
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %11, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %515, %519
  br i1 %520, label %521, label %541

; <label>:521:                                    ; preds = %511
  %522 = load i32, i32* %10, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = add nsw i32 %525, 1
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = add nsw i32 %532, 1
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %534, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %10, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %535, i32 %539)
  br label %544

; <label>:541:                                    ; preds = %511, %501, %500
  %542 = load i32, i32* %5, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %5, align 4
  br label %544

; <label>:544:                                    ; preds = %541, %521
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %11, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %11, align 4
  br label %470

; <label>:548:                                    ; preds = %470
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %10, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %10, align 4
  br label %466

; <label>:552:                                    ; preds = %466
  %553 = load i32, i32* %5, align 4
  %554 = icmp eq i32 %553, 25
  br i1 %554, label %555, label %576

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %669

; <label>:564:                                    ; preds = %555, %669
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %669

; <label>:575:                                    ; preds = %564
  br label %576

; <label>:576:                                    ; preds = %575, %552
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %672

; <label>:585:                                    ; preds = %576, %672
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %672

; <label>:594:                                    ; preds = %585
  ret i32 0

; <label>:595:                                    ; preds = %23, %14
  %596 = load i32, i32* %10, align 4
  %597 = icmp sle i32 %596, 4
  br label %23

; <label>:598:                                    ; preds = %63, %54
  store i32 0, i32* %10, align 4
  br label %63

; <label>:599:                                    ; preds = %89, %80
  %600 = load i32, i32* %10, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %601
  %603 = load i32, i32* %11, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5 x i32], [5 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %10, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sgt i32 %606, %610
  br label %89

; <label>:612:                                    ; preds = %120, %111
  %613 = load i32, i32* %10, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %614
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5 x i32], [5 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %10, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %621
  store i32 %619, i32* %622, align 4
  br label %120

; <label>:623:                                    ; preds = %154, %145
  br label %154

; <label>:624:                                    ; preds = %181, %172
  %625 = load i32, i32* %11, align 4
  %626 = icmp sle i32 %625, 4
  br label %181

; <label>:627:                                    ; preds = %229, %220
  %628 = load i32, i32* %10, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = add nsw i32 %628, 1
  store i32 %634, i32* %10, align 4
  br label %229

; <label>:635:                                    ; preds = %271, %262
  %636 = load i32, i32* %10, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %637
  %639 = load i32, i32* %11, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [5 x i32], [5 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %644
  store i32 %642, i32* %645, align 4
  br label %271

; <label>:646:                                    ; preds = %300, %291
  br label %300

; <label>:647:                                    ; preds = %324, %315
  %648 = load i32, i32* %11, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = add nsw i32 %648, 1
  store i32 %651, i32* %11, align 4
  br label %324

; <label>:652:                                    ; preds = %345, %336
  store i32 0, i32* %11, align 4
  br label %345

; <label>:653:                                    ; preds = %364, %355
  %654 = load i32, i32* %11, align 4
  %655 = icmp sle i32 %654, 4
  br label %364

; <label>:656:                                    ; preds = %385, %376
  store i32 0, i32* %10, align 4
  br label %385

; <label>:657:                                    ; preds = %429, %420
  br label %429

; <label>:658:                                    ; preds = %456, %447
  store i32 0, i32* %10, align 4
  br label %456

; <label>:659:                                    ; preds = %482, %473
  %660 = load i32, i32* %10, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %11, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp eq i32 %663, %667
  br label %482

; <label>:669:                                    ; preds = %564, %555
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %670, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %564

; <label>:672:                                    ; preds = %585, %576
  br label %585
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
