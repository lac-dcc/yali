; ModuleID = 'source-C-CXX/100/819.cpp'
source_filename = "source-C-CXX/100/819.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_819.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %189, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %409

; <label>:25:                                     ; preds = %16, %409
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %409

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %165, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %410

; <label>:44:                                     ; preds = %35, %410
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %410

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %168

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %145, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %146

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = icmp eq i32 %71, %82
  br i1 %83, label %84, label %124

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %96, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = icmp eq i32 %95, %106
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %84
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %120, %116, %112, %108, %84, %60
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %413

; <label>:134:                                    ; preds = %125, %413
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %413

; <label>:145:                                    ; preds = %134
  br label %57

; <label>:146:                                    ; preds = %57
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %420

; <label>:155:                                    ; preds = %146, %420
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %420

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %35

; <label>:168:                                    ; preds = %55
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
  br i1 %177, label %178, label %421

; <label>:178:                                    ; preds = %169, %421
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %421

; <label>:189:                                    ; preds = %178
  br label %13

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %432

; <label>:199:                                    ; preds = %190, %432
  %200 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 0
  store i32 1, i32* %201, align 4
  %202 = getelementptr inbounds i32, i32* %201, i64 1
  store i32 2, i32* %202, align 4
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  store i32 3, i32* %203, align 4
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 1
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %5, align 4
  store i32 %206, i32* %205, align 4
  %207 = getelementptr inbounds i32, i32* %205, i64 1
  %208 = load i32, i32* %6, align 4
  store i32 %208, i32* %207, align 4
  %209 = getelementptr inbounds i32, i32* %207, i64 1
  %210 = load i32, i32* %7, align 4
  store i32 %210, i32* %209, align 4
  store i32 0, i32* %8, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %432

; <label>:219:                                    ; preds = %199
  br label %220

; <label>:220:                                    ; preds = %298, %219
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %221, 2
  br i1 %222, label %223, label %301

; <label>:223:                                    ; preds = %220
  %224 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %228, %234
  br i1 %235, label %236, label %297

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %444

; <label>:245:                                    ; preds = %236, %444
  %246 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %10, align 4
  %251 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %257, i64 0, i64 %259
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %10, align 4
  %262 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 %265
  store i32 %261, i32* %266, align 4
  %267 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %11, align 4
  %272 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  %282 = load i32, i32* %11, align 4
  %283 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 %286
  store i32 %282, i32* %287, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %444

; <label>:296:                                    ; preds = %245
  br label %297

; <label>:297:                                    ; preds = %296, %223
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  br label %220

; <label>:301:                                    ; preds = %220
  store i32 0, i32* %9, align 4
  br label %302

; <label>:302:                                    ; preds = %405, %301
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %522

; <label>:311:                                    ; preds = %302, %522
  %312 = load i32, i32* %9, align 4
  %313 = icmp slt i32 %312, 3
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %522

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %408

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %525

; <label>:332:                                    ; preds = %323, %525
  %333 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 1
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %525

; <label>:347:                                    ; preds = %332
  br i1 %338, label %348, label %350

; <label>:348:                                    ; preds = %347
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %350

; <label>:350:                                    ; preds = %348, %347
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %532

; <label>:359:                                    ; preds = %350, %532
  %360 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 2
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %532

; <label>:374:                                    ; preds = %359
  br i1 %365, label %375, label %377

; <label>:375:                                    ; preds = %374
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %377

; <label>:377:                                    ; preds = %375, %374
  %378 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 3
  br i1 %383, label %384, label %404

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %539

; <label>:393:                                    ; preds = %384, %539
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %539

; <label>:403:                                    ; preds = %393
  br label %404

; <label>:404:                                    ; preds = %403, %377
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %9, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %9, align 4
  br label %302

; <label>:408:                                    ; preds = %322
  ret i32 0

; <label>:409:                                    ; preds = %25, %16
  store i32 0, i32* %3, align 4
  br label %25

; <label>:410:                                    ; preds = %44, %35
  %411 = load i32, i32* %3, align 4
  %412 = icmp slt i32 %411, 3
  br label %44

; <label>:413:                                    ; preds = %134, %125
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = add nsw i32 %414, 1
  store i32 %419, i32* %4, align 4
  br label %134

; <label>:420:                                    ; preds = %155, %146
  br label %155

; <label>:421:                                    ; preds = %178, %169
  %422 = load i32, i32* %2, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = sub i32 %422, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %422, 1
  store i32 %431, i32* %2, align 4
  br label %178

; <label>:432:                                    ; preds = %199, %190
  %433 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %433, i64 0, i64 0
  store i32 1, i32* %434, align 4
  %435 = getelementptr inbounds i32, i32* %434, i64 1
  store i32 2, i32* %435, align 4
  %436 = getelementptr inbounds i32, i32* %435, i64 1
  store i32 3, i32* %436, align 4
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %433, i64 1
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %437, i64 0, i64 0
  %439 = load i32, i32* %5, align 4
  store i32 %439, i32* %438, align 4
  %440 = getelementptr inbounds i32, i32* %438, i64 1
  %441 = load i32, i32* %6, align 4
  store i32 %441, i32* %440, align 4
  %442 = getelementptr inbounds i32, i32* %440, i64 1
  %443 = load i32, i32* %7, align 4
  store i32 %443, i32* %442, align 4
  store i32 0, i32* %8, align 4
  br label %199

; <label>:444:                                    ; preds = %245, %236
  %445 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x i32], [3 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %10, align 4
  %450 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %451 = load i32, i32* %8, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %451, 1
  %461 = sub i32 0, %451
  %462 = add i32 %461, 1
  %463 = sub i32 %451, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %451
  %466 = add i32 %465, 1
  %467 = add nsw i32 %451, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %450, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %471, i64 0, i64 %473
  store i32 %470, i32* %474, align 4
  %475 = load i32, i32* %10, align 4
  %476 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %477 = load i32, i32* %8, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = sub i32 %477, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %477, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %476, i64 0, i64 %488
  store i32 %475, i32* %489, align 4
  %490 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %11, align 4
  %495 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %496 = load i32, i32* %8, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %496, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x i32], [3 x i32]* %495, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %503, i64 0, i64 %505
  store i32 %502, i32* %506, align 4
  %507 = load i32, i32* %11, align 4
  %508 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %509 = load i32, i32* %8, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = shl i32 %509, 1
  %513 = sub i32 0, %509
  %514 = add i32 %513, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = shl i32 %509, 1
  %518 = shl i32 %509, 1
  %519 = add nsw i32 %509, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %508, i64 0, i64 %520
  store i32 %507, i32* %521, align 4
  br label %245

; <label>:522:                                    ; preds = %311, %302
  %523 = load i32, i32* %9, align 4
  %524 = icmp slt i32 %523, 3
  br label %311

; <label>:525:                                    ; preds = %332, %323
  %526 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %527 = load i32, i32* %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 1
  br label %332

; <label>:532:                                    ; preds = %359, %350
  %533 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x i32], [3 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp eq i32 %537, 2
  br label %359

; <label>:539:                                    ; preds = %393, %384
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %393
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_819.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
