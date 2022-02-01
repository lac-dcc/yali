; ModuleID = 'source-C-CXX/77/1381.cpp'
source_filename = "source-C-CXX/77/1381.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([5 x i32]* @_ZZ4mainE1b to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %343, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %349

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %268, %13
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %273

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %194, %22
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %200

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %115, %31
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %114

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %114

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %114

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %67, 740912435
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 740912435
  %73 = add nsw i32 %67, %69
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %75, -1500626180
  %79 = add i32 %78, %77
  %80 = add i32 %79, -1500626180
  %81 = add nsw i32 %75, %77
  %82 = icmp eq i32 %72, %80
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %65
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %85, -188988413
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -188988413
  %91 = add nsw i32 %85, %87
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %93, %95
  %101 = icmp sgt i32 %90, %99
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %83
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = sub i32 0, %106
  %108 = sub i32 %104, %107
  %109 = add nsw i32 %104, %106
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %102
  br label %121

; <label>:114:                                    ; preds = %102, %83, %65, %61, %57, %53, %49, %40
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, 1432663677
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1432663677
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %37

; <label>:121:                                    ; preds = %113, %37
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %193

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %193

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %193

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %193

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %193

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %143, -262779087
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -262779087
  %149 = add nsw i32 %143, %145
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %151, -1282814819
  %155 = add i32 %154, %153
  %156 = add i32 %155, -1282814819
  %157 = add nsw i32 %151, %153
  %158 = icmp eq i32 %148, %156
  br i1 %158, label %159, label %193

; <label>:159:                                    ; preds = %141
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %161, %163
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = sub i32 0, %170
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %170, %172
  %178 = icmp sgt i32 %167, %176
  br i1 %178, label %179, label %193

; <label>:179:                                    ; preds = %159
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = sub i32 0, %181
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %181, %183
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %179
  br label %200

; <label>:193:                                    ; preds = %179, %159, %141, %137, %133, %129, %125, %121
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, -786108801
  %197 = add i32 %196, 1
  %198 = add i32 %197, -786108801
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  br label %28

; <label>:200:                                    ; preds = %192, %28
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %267

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %267

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %267

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %267

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %267

; <label>:220:                                    ; preds = %216
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %222, %225
  %227 = add nsw i32 %222, %224
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %229, %232
  %234 = add nsw i32 %229, %231
  %235 = icmp eq i32 %226, %233
  br i1 %235, label %236, label %267

; <label>:236:                                    ; preds = %220
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %238, -2039718661
  %242 = add i32 %241, %240
  %243 = add i32 %242, -2039718661
  %244 = add nsw i32 %238, %240
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = sub i32 %246, 486040195
  %250 = add i32 %249, %248
  %251 = add i32 %250, 486040195
  %252 = add nsw i32 %246, %248
  %253 = icmp sgt i32 %243, %251
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %236
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %258 = load i32, i32* %257, align 8
  %259 = sub i32 %256, 2033883179
  %260 = add i32 %259, %258
  %261 = add i32 %260, 2033883179
  %262 = add nsw i32 %256, %258
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %254
  br label %273

; <label>:267:                                    ; preds = %254, %236, %220, %216, %212, %208, %204, %200
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %5, align 4
  br label %19

; <label>:273:                                    ; preds = %266, %19
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp ne i32 %274, %275
  br i1 %276, label %277, label %342

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %6, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %342

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %7, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %285, label %342

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp ne i32 %286, %287
  br i1 %288, label %289, label %342

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %342

; <label>:293:                                    ; preds = %289
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %295
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %295, %297
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %304 = load i32, i32* %303, align 8
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %304, -751690476
  %308 = add i32 %307, %306
  %309 = add i32 %308, -751690476
  %310 = add nsw i32 %304, %306
  %311 = icmp eq i32 %301, %309
  br i1 %311, label %312, label %342

; <label>:312:                                    ; preds = %293
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %314, -2121712794
  %318 = add i32 %317, %316
  %319 = add i32 %318, -2121712794
  %320 = add nsw i32 %314, %316
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %324 = load i32, i32* %323, align 8
  %325 = sub i32 0, %324
  %326 = sub i32 %322, %325
  %327 = add nsw i32 %322, %324
  %328 = icmp sgt i32 %319, %326
  br i1 %328, label %329, label %342

; <label>:329:                                    ; preds = %312
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %333 = load i32, i32* %332, align 8
  %334 = sub i32 %331, 1723450767
  %335 = add i32 %334, %333
  %336 = add i32 %335, 1723450767
  %337 = add nsw i32 %331, %333
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %329
  br label %349

; <label>:342:                                    ; preds = %329, %312, %293, %289, %285, %281, %277, %273
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %4, align 4
  %345 = add i32 %344, 1595617941
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1595617941
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %4, align 4
  br label %10

; <label>:349:                                    ; preds = %341, %10
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %352 = load i32, i32* %351, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %366 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %367 = load i32, i32* %366, align 8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
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
