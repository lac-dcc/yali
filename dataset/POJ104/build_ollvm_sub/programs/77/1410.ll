; ModuleID = 'source-C-CXX/77/1410.cpp'
source_filename = "source-C-CXX/77/1410.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x [2 x i8]] [[2 x i8] c"z\00", [2 x i8] c"q\00", [2 x i8] c"s\00", [2 x i8] c"l\00"], align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [2 x i8]], align 1
  %7 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x [2 x i8]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x [2 x i8]], [4 x [2 x i8]]* @_ZZ4mainE4name, i32 0, i32 0, i32 0), i64 8, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %254, %0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %261

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %195, %14
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %202

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %138, %20
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %145

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %83, %26
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %34, %36
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %43, -126729346
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -126729346
  %49 = add nsw i32 %43, %45
  %50 = icmp eq i32 %40, %48
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %32
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %62, -528928706
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -528928706
  %68 = add nsw i32 %62, %64
  %69 = icmp sgt i32 %59, %67
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %51
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %77 = add nsw i32 %72, %74
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %70
  br label %90

; <label>:82:                                     ; preds = %70, %51, %32
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, -20281173
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -20281173
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %84, align 4
  br label %28

; <label>:90:                                     ; preds = %81, %28
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %92, %95
  %97 = add nsw i32 %92, %94
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %99, %101
  %107 = icmp eq i32 %96, %105
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %90
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %110, -1925853309
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1925853309
  %116 = add nsw i32 %110, %112
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %118, %121
  %123 = add nsw i32 %118, %120
  %124 = icmp sgt i32 %115, %122
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %108
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %132 = add nsw i32 %127, %129
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %125
  br label %145

; <label>:137:                                    ; preds = %125, %108, %90
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = add i32 %140, -769445681
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -769445681
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %139, align 8
  br label %22

; <label>:145:                                    ; preds = %136, %22
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %147, %150
  %152 = add nsw i32 %147, %149
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %154, -803790198
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -803790198
  %160 = add nsw i32 %154, %156
  %161 = icmp eq i32 %151, %159
  br i1 %161, label %162, label %194

; <label>:162:                                    ; preds = %145
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %164
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %164, %166
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %173, 1292132517
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 1292132517
  %179 = add nsw i32 %173, %175
  %180 = icmp sgt i32 %170, %178
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %162
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = sub i32 %183, -1461190964
  %187 = add i32 %186, %185
  %188 = add i32 %187, -1461190964
  %189 = add nsw i32 %183, %185
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %181
  br label %202

; <label>:194:                                    ; preds = %181, %162, %145
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 1787554060
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1787554060
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %196, align 4
  br label %16

; <label>:202:                                    ; preds = %193, %16
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %204, %206
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %213
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %213, %215
  %221 = icmp eq i32 %210, %219
  br i1 %221, label %222, label %253

; <label>:222:                                    ; preds = %202
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %224, -643380283
  %228 = add i32 %227, %226
  %229 = add i32 %228, -643380283
  %230 = add nsw i32 %224, %226
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %232 = load i32, i32* %231, align 8
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %232, 607396076
  %236 = add i32 %235, %234
  %237 = sub i32 %236, 607396076
  %238 = add nsw i32 %232, %234
  %239 = icmp sgt i32 %229, %237
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %222
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = add i32 %242, 2047758413
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 2047758413
  %248 = add nsw i32 %242, %244
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %240
  br label %261

; <label>:253:                                    ; preds = %240, %222, %202
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = sub i32 %256, 1856444459
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1856444459
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %255, align 16
  br label %10

; <label>:261:                                    ; preds = %252, %10
  store i32 0, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %348, %261
  %263 = load i32, i32* %3, align 4
  %264 = icmp slt i32 %263, 4
  br i1 %264, label %265, label %353

; <label>:265:                                    ; preds = %262
  store i32 1, i32* %4, align 4
  br label %266

; <label>:266:                                    ; preds = %341, %265
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 4, -1920782956
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1920782956
  %272 = sub nsw i32 4, %268
  %273 = icmp slt i32 %267, %271
  br i1 %273, label %274, label %347

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %275, 1767655970
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1767655970
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %340

; <label>:288:                                    ; preds = %274
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = add i32 %300, 1311598877
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1311598877
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %305
  store i32 %299, i32* %306, align 4
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %312 = load i32, i32* %4, align 4
  %313 = add i32 %312, -1695813404
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1695813404
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i8], [2 x i8]* %318, i32 0, i32 0
  %320 = call i8* @strcpy(i8* %311, i8* %319) #2
  %321 = load i32, i32* %4, align 4
  %322 = add i32 %321, 1449463110
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1449463110
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %326
  %328 = getelementptr inbounds [2 x i8], [2 x i8]* %327, i32 0, i32 0
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i8], [2 x i8]* %331, i32 0, i32 0
  %333 = call i8* @strcpy(i8* %328, i8* %332) #2
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x i8], [2 x i8]* %336, i32 0, i32 0
  %338 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %339 = call i8* @strcpy(i8* %337, i8* %338) #2
  br label %340

; <label>:340:                                    ; preds = %288, %274
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %4, align 4
  %343 = add i32 %342, 465945478
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 465945478
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %4, align 4
  br label %266

; <label>:347:                                    ; preds = %266
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %3, align 4
  br label %262

; <label>:353:                                    ; preds = %262
  store i32 0, i32* %3, align 4
  br label %354

; <label>:354:                                    ; preds = %371, %353
  %355 = load i32, i32* %3, align 4
  %356 = icmp slt i32 %355, 4
  br i1 %356, label %357, label %377

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i8], [2 x i8]* %360, i32 0, i32 0
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = mul nsw i32 10, %367
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %371

; <label>:371:                                    ; preds = %357
  %372 = load i32, i32* %3, align 4
  %373 = add i32 %372, 1044842564
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1044842564
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %3, align 4
  br label %354

; <label>:377:                                    ; preds = %354
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
