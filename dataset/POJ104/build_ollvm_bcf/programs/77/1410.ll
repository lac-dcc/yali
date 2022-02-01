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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; <label>:10:                                     ; preds = %382, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %532

; <label>:19:                                     ; preds = %10, %532
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp slt i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %532

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %386

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %328, %32
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %329

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %536

; <label>:47:                                     ; preds = %38, %536
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %536

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %232, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %538

; <label>:67:                                     ; preds = %58, %538
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %69, 5
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %538

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %236

; <label>:80:                                     ; preds = %79
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %175, %80
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %542

; <label>:91:                                     ; preds = %82, %542
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 5
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %542

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %179

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %546

; <label>:113:                                    ; preds = %104, %546
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %120, %122
  %124 = icmp eq i32 %118, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %546

; <label>:133:                                    ; preds = %113
  br i1 %124, label %134, label %174

; <label>:134:                                    ; preds = %133
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = icmp sgt i32 %139, %144
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %576

; <label>:155:                                    ; preds = %146, %576
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %157, %159
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %160, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %576

; <label>:172:                                    ; preds = %155
  br i1 %163, label %173, label %174

; <label>:173:                                    ; preds = %172
  br label %179

; <label>:174:                                    ; preds = %172, %134, %133
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  br label %82

; <label>:179:                                    ; preds = %173, %103
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %186, %188
  %190 = icmp eq i32 %184, %189
  br i1 %190, label %191, label %231

; <label>:191:                                    ; preds = %179
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %193, %195
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %198 = load i32, i32* %197, align 8
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %198, %200
  %202 = icmp sgt i32 %196, %201
  br i1 %202, label %203, label %231

; <label>:203:                                    ; preds = %191
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %594

; <label>:212:                                    ; preds = %203, %594
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = add nsw i32 %214, %216
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %217, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %594

; <label>:229:                                    ; preds = %212
  br i1 %220, label %230, label %231

; <label>:230:                                    ; preds = %229
  br label %236

; <label>:231:                                    ; preds = %229, %191, %179
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 8
  br label %58

; <label>:236:                                    ; preds = %230, %79
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %608

; <label>:245:                                    ; preds = %236, %608
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %247, %249
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %252 = load i32, i32* %251, align 8
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %252, %254
  %256 = icmp eq i32 %250, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %608

; <label>:265:                                    ; preds = %245
  br i1 %256, label %266, label %306

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %630

; <label>:275:                                    ; preds = %266, %630
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %277, %279
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %282 = load i32, i32* %281, align 8
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %282, %284
  %286 = icmp sgt i32 %280, %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %630

; <label>:295:                                    ; preds = %275
  br i1 %286, label %296, label %306

; <label>:296:                                    ; preds = %295
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %300 = load i32, i32* %299, align 8
  %301 = add nsw i32 %298, %300
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %296
  br label %329

; <label>:306:                                    ; preds = %296, %295, %265
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %657

; <label>:316:                                    ; preds = %307, %657
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %657

; <label>:328:                                    ; preds = %316
  br label %34

; <label>:329:                                    ; preds = %305, %34
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %331, %333
  %335 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %336 = load i32, i32* %335, align 8
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %336, %338
  %340 = icmp eq i32 %334, %339
  br i1 %340, label %341, label %381

; <label>:341:                                    ; preds = %329
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %343, %345
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %348 = load i32, i32* %347, align 8
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %348, %350
  %352 = icmp sgt i32 %346, %351
  br i1 %352, label %353, label %381

; <label>:353:                                    ; preds = %341
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %671

; <label>:362:                                    ; preds = %353, %671
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %364 = load i32, i32* %363, align 16
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %366 = load i32, i32* %365, align 8
  %367 = add nsw i32 %364, %366
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %367, %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %671

; <label>:379:                                    ; preds = %362
  br i1 %370, label %380, label %381

; <label>:380:                                    ; preds = %379
  br label %386

; <label>:381:                                    ; preds = %379, %341, %329
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %384 = load i32, i32* %383, align 16
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 16
  br label %10

; <label>:386:                                    ; preds = %380, %31
  store i32 0, i32* %3, align 4
  br label %387

; <label>:387:                                    ; preds = %489, %386
  %388 = load i32, i32* %3, align 4
  %389 = icmp slt i32 %388, 4
  br i1 %389, label %390, label %492

; <label>:390:                                    ; preds = %387
  store i32 1, i32* %4, align 4
  br label %391

; <label>:391:                                    ; preds = %487, %390
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sub nsw i32 4, %393
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %488

; <label>:396:                                    ; preds = %391
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %687

; <label>:405:                                    ; preds = %396, %687
  %406 = load i32, i32* %4, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %410, %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %687

; <label>:424:                                    ; preds = %405
  br i1 %415, label %425, label %466

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %4, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %5, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %4, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %437
  store i32 %434, i32* %438, align 4
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  %443 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %444 = load i32, i32* %4, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %446
  %448 = getelementptr inbounds [2 x i8], [2 x i8]* %447, i32 0, i32 0
  %449 = call i8* @strcpy(i8* %443, i8* %448) #2
  %450 = load i32, i32* %4, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %452
  %454 = getelementptr inbounds [2 x i8], [2 x i8]* %453, i32 0, i32 0
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %456
  %458 = getelementptr inbounds [2 x i8], [2 x i8]* %457, i32 0, i32 0
  %459 = call i8* @strcpy(i8* %454, i8* %458) #2
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %461
  %463 = getelementptr inbounds [2 x i8], [2 x i8]* %462, i32 0, i32 0
  %464 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %465 = call i8* @strcpy(i8* %463, i8* %464) #2
  br label %466

; <label>:466:                                    ; preds = %425, %424
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %699

; <label>:476:                                    ; preds = %467, %699
  %477 = load i32, i32* %4, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %4, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %699

; <label>:487:                                    ; preds = %476
  br label %391

; <label>:488:                                    ; preds = %391
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %3, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %3, align 4
  br label %387

; <label>:492:                                    ; preds = %387
  store i32 0, i32* %3, align 4
  br label %493

; <label>:493:                                    ; preds = %528, %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %705

; <label>:502:                                    ; preds = %493, %705
  %503 = load i32, i32* %3, align 4
  %504 = icmp slt i32 %503, 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %705

; <label>:513:                                    ; preds = %502
  br i1 %504, label %514, label %531

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %6, i64 0, i64 %516
  %518 = getelementptr inbounds [2 x i8], [2 x i8]* %517, i32 0, i32 0
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %519, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = mul nsw i32 10, %524
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %520, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %528

; <label>:528:                                    ; preds = %514
  %529 = load i32, i32* %3, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %3, align 4
  br label %493

; <label>:531:                                    ; preds = %513
  ret i32 0

; <label>:532:                                    ; preds = %19, %10
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %534 = load i32, i32* %533, align 16
  %535 = icmp slt i32 %534, 5
  br label %19

; <label>:536:                                    ; preds = %47, %38
  %537 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %537, align 8
  br label %47

; <label>:538:                                    ; preds = %67, %58
  %539 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %540 = load i32, i32* %539, align 8
  %541 = icmp slt i32 %540, 5
  br label %67

; <label>:542:                                    ; preds = %91, %82
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %544 = load i32, i32* %543, align 4
  %545 = icmp slt i32 %544, 5
  br label %91

; <label>:546:                                    ; preds = %113, %104
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %548 = load i32, i32* %547, align 16
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 %548, %550
  %552 = mul i32 %551, %550
  %553 = shl i32 %548, %550
  %554 = add nsw i32 %548, %550
  %555 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %556 = load i32, i32* %555, align 8
  %557 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %558 = load i32, i32* %557, align 4
  %559 = shl i32 %556, %558
  %560 = sub i32 %556, %558
  %561 = mul i32 %560, %558
  %562 = sub i32 0, %556
  %563 = add i32 %562, %558
  %564 = sub i32 0, %556
  %565 = add i32 %564, %558
  %566 = shl i32 %556, %558
  %567 = sub i32 %556, %558
  %568 = mul i32 %567, %558
  %569 = shl i32 %556, %558
  %570 = sub i32 0, %556
  %571 = add i32 %570, %558
  %572 = sub i32 %556, %558
  %573 = mul i32 %572, %558
  %574 = add nsw i32 %556, %558
  %575 = icmp eq i32 %554, %574
  br label %113

; <label>:576:                                    ; preds = %155, %146
  %577 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %578 = load i32, i32* %577, align 16
  %579 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %580 = load i32, i32* %579, align 8
  %581 = shl i32 %578, %580
  %582 = shl i32 %578, %580
  %583 = sub i32 0, %578
  %584 = add i32 %583, %580
  %585 = sub i32 %578, %580
  %586 = mul i32 %585, %580
  %587 = shl i32 %578, %580
  %588 = sub i32 0, %578
  %589 = add i32 %588, %580
  %590 = add nsw i32 %578, %580
  %591 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %592 = load i32, i32* %591, align 4
  %593 = icmp slt i32 %590, %592
  br label %155

; <label>:594:                                    ; preds = %212, %203
  %595 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %596 = load i32, i32* %595, align 16
  %597 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %598 = load i32, i32* %597, align 8
  %599 = shl i32 %596, %598
  %600 = sub i32 %596, %598
  %601 = mul i32 %600, %598
  %602 = shl i32 %596, %598
  %603 = shl i32 %596, %598
  %604 = add nsw i32 %596, %598
  %605 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %606 = load i32, i32* %605, align 4
  %607 = icmp slt i32 %604, %606
  br label %212

; <label>:608:                                    ; preds = %245, %236
  %609 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %610 = load i32, i32* %609, align 16
  %611 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 %610, %612
  %614 = mul i32 %613, %612
  %615 = sub i32 0, %610
  %616 = add i32 %615, %612
  %617 = add nsw i32 %610, %612
  %618 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %619 = load i32, i32* %618, align 8
  %620 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %619
  %623 = add i32 %622, %621
  %624 = sub i32 0, %619
  %625 = add i32 %624, %621
  %626 = sub i32 0, %619
  %627 = add i32 %626, %621
  %628 = add nsw i32 %619, %621
  %629 = icmp eq i32 %617, %628
  br label %245

; <label>:630:                                    ; preds = %275, %266
  %631 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %632 = load i32, i32* %631, align 16
  %633 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %634 = load i32, i32* %633, align 4
  %635 = shl i32 %632, %634
  %636 = add nsw i32 %632, %634
  %637 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %638 = load i32, i32* %637, align 8
  %639 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 %638, %640
  %642 = mul i32 %641, %640
  %643 = sub i32 %638, %640
  %644 = mul i32 %643, %640
  %645 = sub i32 %638, %640
  %646 = mul i32 %645, %640
  %647 = sub i32 0, %638
  %648 = add i32 %647, %640
  %649 = sub i32 %638, %640
  %650 = mul i32 %649, %640
  %651 = sub i32 %638, %640
  %652 = mul i32 %651, %640
  %653 = sub i32 %638, %640
  %654 = mul i32 %653, %640
  %655 = add nsw i32 %638, %640
  %656 = icmp sgt i32 %636, %655
  br label %275

; <label>:657:                                    ; preds = %316, %307
  %658 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %659 = load i32, i32* %658, align 4
  %660 = shl i32 %659, 1
  %661 = sub i32 %659, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %659, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %659, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %659
  %668 = add i32 %667, 1
  %669 = shl i32 %659, 1
  %670 = add nsw i32 %659, 1
  store i32 %670, i32* %658, align 4
  br label %316

; <label>:671:                                    ; preds = %362, %353
  %672 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %673 = load i32, i32* %672, align 16
  %674 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %675 = load i32, i32* %674, align 8
  %676 = shl i32 %673, %675
  %677 = shl i32 %673, %675
  %678 = sub i32 %673, %675
  %679 = mul i32 %678, %675
  %680 = shl i32 %673, %675
  %681 = sub i32 0, %673
  %682 = add i32 %681, %675
  %683 = add nsw i32 %673, %675
  %684 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %685 = load i32, i32* %684, align 4
  %686 = icmp slt i32 %683, %685
  br label %362

; <label>:687:                                    ; preds = %405, %396
  %688 = load i32, i32* %4, align 4
  %689 = shl i32 %688, 1
  %690 = sub nsw i32 %688, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp slt i32 %693, %697
  br label %405

; <label>:699:                                    ; preds = %476, %467
  %700 = load i32, i32* %4, align 4
  %701 = shl i32 %700, 1
  %702 = sub i32 %700, 1
  %703 = mul i32 %702, 1
  %704 = add nsw i32 %700, 1
  store i32 %704, i32* %4, align 4
  br label %476

; <label>:705:                                    ; preds = %502, %493
  %706 = load i32, i32* %3, align 4
  %707 = icmp slt i32 %706, 4
  br label %502
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
