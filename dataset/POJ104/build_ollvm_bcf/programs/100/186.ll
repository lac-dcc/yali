; ModuleID = 'source-C-CXX/100/186.cpp'
source_filename = "source-C-CXX/100/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %11 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %561, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %564

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %565

; <label>:24:                                     ; preds = %15, %565
  store i32 1, i32* %3, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %565

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %557, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 3
  br i1 %36, label %37, label %560

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %537, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 3
  br i1 %40, label %41, label %538

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %566

; <label>:50:                                     ; preds = %41, %566
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %566

; <label>:89:                                     ; preds = %50
  br i1 %80, label %90, label %94

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %112, label %94

; <label>:94:                                     ; preds = %90, %89
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %112, label %102

; <label>:102:                                    ; preds = %98, %94
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %107, %108
  br label %110

; <label>:110:                                    ; preds = %106, %102
  %111 = phi i1 [ false, %102 ], [ %109, %106 ]
  br label %112

; <label>:112:                                    ; preds = %110, %98, %90
  %113 = phi i1 [ true, %98 ], [ true, %90 ], [ %111, %110 ]
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %621

; <label>:127:                                    ; preds = %118, %621
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %621

; <label>:139:                                    ; preds = %127
  br i1 %130, label %194, label %140

; <label>:140:                                    ; preds = %139, %112
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %625

; <label>:149:                                    ; preds = %140, %625
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %150, %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %625

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %184

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %629

; <label>:171:                                    ; preds = %162, %629
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %172, %173
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %629

; <label>:183:                                    ; preds = %171
  br i1 %174, label %194, label %184

; <label>:184:                                    ; preds = %183, %161
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp sgt i32 %189, %190
  br label %192

; <label>:192:                                    ; preds = %188, %184
  %193 = phi i1 [ false, %184 ], [ %191, %188 ]
  br label %194

; <label>:194:                                    ; preds = %192, %183, %139
  %195 = phi i1 [ true, %183 ], [ true, %139 ], [ %193, %192 ]
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %114, %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %223

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %633

; <label>:210:                                    ; preds = %201, %633
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %633

; <label>:222:                                    ; preds = %210
  br i1 %213, label %277, label %223

; <label>:223:                                    ; preds = %222, %194
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %637

; <label>:232:                                    ; preds = %223, %637
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp sgt i32 %233, %234
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %637

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %249

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %277, label %249

; <label>:249:                                    ; preds = %245, %244
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %641

; <label>:258:                                    ; preds = %249, %641
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %259, %260
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %641

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %275

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = icmp eq i32 %272, %273
  br label %275

; <label>:275:                                    ; preds = %271, %270
  %276 = phi i1 [ false, %270 ], [ %274, %271 ]
  br label %277

; <label>:277:                                    ; preds = %275, %245, %222
  %278 = phi i1 [ true, %245 ], [ true, %222 ], [ %276, %275 ]
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %197, %279
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %498

; <label>:282:                                    ; preds = %277
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %284 = load i32, i32* %2, align 4
  store i32 %284, i32* %283, align 4
  %285 = getelementptr inbounds i32, i32* %283, i64 1
  %286 = load i32, i32* %3, align 4
  store i32 %286, i32* %285, align 4
  %287 = getelementptr inbounds i32, i32* %285, i64 1
  %288 = load i32, i32* %4, align 4
  store i32 %288, i32* %287, align 4
  store i32 0, i32* %8, align 4
  br label %289

; <label>:289:                                    ; preds = %388, %282
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %645

; <label>:298:                                    ; preds = %289, %645
  %299 = load i32, i32* %8, align 4
  %300 = icmp slt i32 %299, 3
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %645

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %389

; <label>:310:                                    ; preds = %309
  store i32 0, i32* %9, align 4
  br label %311

; <label>:311:                                    ; preds = %364, %310
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %648

; <label>:320:                                    ; preds = %311, %648
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sub nsw i32 2, %322
  %324 = icmp slt i32 %321, %323
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %648

; <label>:333:                                    ; preds = %320
  br i1 %324, label %334, label %367

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %338, %343
  br i1 %344, label %345, label %363

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %10, align 4
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %361
  store i32 %358, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %345, %334
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  br label %311

; <label>:367:                                    ; preds = %333
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %663

; <label>:377:                                    ; preds = %368, %663
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %8, align 4
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %663

; <label>:388:                                    ; preds = %377
  br label %289

; <label>:389:                                    ; preds = %309
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %678

; <label>:398:                                    ; preds = %389, %678
  store i32 0, i32* %8, align 4
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %678

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %493, %407
  %409 = load i32, i32* %8, align 4
  %410 = icmp slt i32 %409, 3
  br i1 %410, label %411, label %496

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %2, align 4
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %438

; <label>:418:                                    ; preds = %411
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %679

; <label>:427:                                    ; preds = %418, %679
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %679

; <label>:437:                                    ; preds = %427
  br label %438

; <label>:438:                                    ; preds = %437, %411
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %681

; <label>:447:                                    ; preds = %438, %681
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %3, align 4
  %453 = icmp eq i32 %451, %452
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %681

; <label>:462:                                    ; preds = %447
  br i1 %453, label %463, label %465

; <label>:463:                                    ; preds = %462
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %465

; <label>:465:                                    ; preds = %463, %462
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %4, align 4
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %474

; <label>:472:                                    ; preds = %465
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %474

; <label>:474:                                    ; preds = %472, %465
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %688

; <label>:483:                                    ; preds = %474, %688
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %688

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %8, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %8, align 4
  br label %408

; <label>:496:                                    ; preds = %408
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %498

; <label>:498:                                    ; preds = %496, %277
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %689

; <label>:507:                                    ; preds = %498, %689
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %689

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %690

; <label>:526:                                    ; preds = %517, %690
  %527 = load i32, i32* %4, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %4, align 4
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %690

; <label>:537:                                    ; preds = %526
  br label %38

; <label>:538:                                    ; preds = %38
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %701

; <label>:547:                                    ; preds = %538, %701
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %701

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %3, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %3, align 4
  br label %34

; <label>:560:                                    ; preds = %34
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %2, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %2, align 4
  br label %12

; <label>:564:                                    ; preds = %12
  ret i32 0

; <label>:565:                                    ; preds = %24, %15
  store i32 1, i32* %3, align 4
  br label %24

; <label>:566:                                    ; preds = %50, %41
  %567 = load i32, i32* %3, align 4
  %568 = load i32, i32* %2, align 4
  %569 = icmp sgt i32 %567, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, i32* %4, align 4
  %572 = load i32, i32* %2, align 4
  %573 = icmp eq i32 %571, %572
  %574 = zext i1 %573 to i32
  %575 = shl i32 %570, %574
  %576 = sub i32 0, %570
  %577 = add i32 %576, %574
  %578 = sub i32 %570, %574
  %579 = mul i32 %578, %574
  %580 = shl i32 %570, %574
  %581 = sub i32 %570, %574
  %582 = mul i32 %581, %574
  %583 = shl i32 %570, %574
  %584 = add nsw i32 %570, %574
  store i32 %584, i32* %5, align 4
  %585 = load i32, i32* %2, align 4
  %586 = load i32, i32* %3, align 4
  %587 = icmp sgt i32 %585, %586
  %588 = zext i1 %587 to i32
  %589 = load i32, i32* %2, align 4
  %590 = load i32, i32* %4, align 4
  %591 = icmp sgt i32 %589, %590
  %592 = zext i1 %591 to i32
  %593 = shl i32 %588, %592
  %594 = add nsw i32 %588, %592
  store i32 %594, i32* %6, align 4
  %595 = load i32, i32* %4, align 4
  %596 = load i32, i32* %3, align 4
  %597 = icmp sgt i32 %595, %596
  %598 = zext i1 %597 to i32
  %599 = load i32, i32* %3, align 4
  %600 = load i32, i32* %2, align 4
  %601 = icmp sgt i32 %599, %600
  %602 = zext i1 %601 to i32
  %603 = sub i32 0, %598
  %604 = add i32 %603, %602
  %605 = sub i32 0, %598
  %606 = add i32 %605, %602
  %607 = sub i32 %598, %602
  %608 = mul i32 %607, %602
  %609 = shl i32 %598, %602
  %610 = sub i32 %598, %602
  %611 = mul i32 %610, %602
  %612 = sub i32 0, %598
  %613 = add i32 %612, %602
  %614 = sub i32 0, %598
  %615 = add i32 %614, %602
  %616 = shl i32 %598, %602
  %617 = add nsw i32 %598, %602
  store i32 %617, i32* %7, align 4
  %618 = load i32, i32* %2, align 4
  %619 = load i32, i32* %3, align 4
  %620 = icmp sgt i32 %618, %619
  br label %50

; <label>:621:                                    ; preds = %127, %118
  %622 = load i32, i32* %5, align 4
  %623 = load i32, i32* %7, align 4
  %624 = icmp slt i32 %622, %623
  br label %127

; <label>:625:                                    ; preds = %149, %140
  %626 = load i32, i32* %2, align 4
  %627 = load i32, i32* %4, align 4
  %628 = icmp eq i32 %626, %627
  br label %149

; <label>:629:                                    ; preds = %171, %162
  %630 = load i32, i32* %5, align 4
  %631 = load i32, i32* %7, align 4
  %632 = icmp eq i32 %630, %631
  br label %171

; <label>:633:                                    ; preds = %210, %201
  %634 = load i32, i32* %6, align 4
  %635 = load i32, i32* %7, align 4
  %636 = icmp sgt i32 %634, %635
  br label %210

; <label>:637:                                    ; preds = %232, %223
  %638 = load i32, i32* %3, align 4
  %639 = load i32, i32* %4, align 4
  %640 = icmp sgt i32 %638, %639
  br label %232

; <label>:641:                                    ; preds = %258, %249
  %642 = load i32, i32* %3, align 4
  %643 = load i32, i32* %4, align 4
  %644 = icmp eq i32 %642, %643
  br label %258

; <label>:645:                                    ; preds = %298, %289
  %646 = load i32, i32* %8, align 4
  %647 = icmp slt i32 %646, 3
  br label %298

; <label>:648:                                    ; preds = %320, %311
  %649 = load i32, i32* %9, align 4
  %650 = load i32, i32* %8, align 4
  %651 = shl i32 2, %650
  %652 = shl i32 2, %650
  %653 = sub i32 0, 2
  %654 = add i32 %653, %650
  %655 = sub i32 0, 2
  %656 = add i32 %655, %650
  %657 = sub i32 2, %650
  %658 = mul i32 %657, %650
  %659 = shl i32 2, %650
  %660 = shl i32 2, %650
  %661 = sub nsw i32 2, %650
  %662 = icmp slt i32 %649, %661
  br label %320

; <label>:663:                                    ; preds = %377, %368
  %664 = load i32, i32* %8, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = sub i32 %664, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %664
  %670 = add i32 %669, 1
  %671 = shl i32 %664, 1
  %672 = sub i32 %664, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %664
  %675 = add i32 %674, 1
  %676 = shl i32 %664, 1
  %677 = add nsw i32 %664, 1
  store i32 %677, i32* %8, align 4
  br label %377

; <label>:678:                                    ; preds = %398, %389
  store i32 0, i32* %8, align 4
  br label %398

; <label>:679:                                    ; preds = %427, %418
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %427

; <label>:681:                                    ; preds = %447, %438
  %682 = load i32, i32* %8, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %3, align 4
  %687 = icmp eq i32 %685, %686
  br label %447

; <label>:688:                                    ; preds = %483, %474
  br label %483

; <label>:689:                                    ; preds = %507, %498
  br label %507

; <label>:690:                                    ; preds = %526, %517
  %691 = load i32, i32* %4, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %691, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %691, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %691
  %699 = add i32 %698, 1
  %700 = add nsw i32 %691, 1
  store i32 %700, i32* %4, align 4
  br label %526

; <label>:701:                                    ; preds = %547, %538
  br label %547
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
