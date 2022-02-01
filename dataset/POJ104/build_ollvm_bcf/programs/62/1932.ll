; ModuleID = 'source-C-CXX/62/1932.cpp'
source_filename = "source-C-CXX/62/1932.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1932.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [101 x [101 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40804, i32 16, i1 false)
  %14 = bitcast [101 x [101 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40804, i32 16, i1 false)
  %15 = bitcast [101 x [101 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %111, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %500

; <label>:27:                                     ; preds = %18, %500
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %500

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %114

; <label>:40:                                     ; preds = %39
  store i32 1, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %91, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %504

; <label>:50:                                     ; preds = %41, %504
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %504

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %92

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %508

; <label>:80:                                     ; preds = %71, %508
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %508

; <label>:91:                                     ; preds = %80
  br label %41

; <label>:92:                                     ; preds = %62
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %519

; <label>:101:                                    ; preds = %92, %519
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %519

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %18

; <label>:114:                                    ; preds = %39
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %520

; <label>:123:                                    ; preds = %114, %520
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %520

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %228, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %231

; <label>:139:                                    ; preds = %135
  store i32 1, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %208, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %523

; <label>:149:                                    ; preds = %140, %523
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %523

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %209

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %527

; <label>:171:                                    ; preds = %162, %527
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %176
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %177)
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %527

; <label>:187:                                    ; preds = %171
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %535

; <label>:197:                                    ; preds = %188, %535
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %535

; <label>:208:                                    ; preds = %197
  br label %140

; <label>:209:                                    ; preds = %161
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %543

; <label>:218:                                    ; preds = %209, %543
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %543

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %135

; <label>:231:                                    ; preds = %135
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %544

; <label>:240:                                    ; preds = %231, %544
  store i32 1, i32* %6, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %544

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %496, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %545

; <label>:259:                                    ; preds = %250, %545
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp sle i32 %260, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %545

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %499

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %549

; <label>:281:                                    ; preds = %272, %549
  store i32 1, i32* %7, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %549

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %474, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %550

; <label>:300:                                    ; preds = %291, %550
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %5, align 4
  %303 = icmp sle i32 %301, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %550

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %477

; <label>:313:                                    ; preds = %312
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %314

; <label>:314:                                    ; preds = %412, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %554

; <label>:323:                                    ; preds = %314, %554
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %3, align 4
  %326 = icmp sle i32 %324, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %554

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %340

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %4, align 4
  %339 = icmp sle i32 %337, %338
  br label %340

; <label>:340:                                    ; preds = %336, %335
  %341 = phi i1 [ false, %335 ], [ %339, %336 ]
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %558

; <label>:350:                                    ; preds = %340, %558
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %558

; <label>:359:                                    ; preds = %350
  br i1 %341, label %360, label %413

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %362
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %369
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [101 x i32], [101 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = mul nsw i32 %374, %381
  %383 = add nsw i32 %367, %382
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x i32], [101 x i32]* %386, i64 0, i64 %388
  store i32 %383, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %360
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %559

; <label>:399:                                    ; preds = %390, %559
  %400 = load i32, i32* %8, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %8, align 4
  %402 = load i32, i32* %9, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %9, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %559

; <label>:412:                                    ; preds = %399
  br label %314

; <label>:413:                                    ; preds = %359
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %580

; <label>:422:                                    ; preds = %413, %580
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %5, align 4
  %425 = icmp slt i32 %423, %424
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %580

; <label>:434:                                    ; preds = %422
  br i1 %425, label %435, label %445

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %437
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [101 x i32], [101 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %443, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %473

; <label>:445:                                    ; preds = %434
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %584

; <label>:454:                                    ; preds = %445, %584
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %456
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101 x i32], [101 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %584

; <label>:472:                                    ; preds = %454
  br label %473

; <label>:473:                                    ; preds = %472, %435
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %7, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %7, align 4
  br label %291

; <label>:477:                                    ; preds = %312
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %594

; <label>:486:                                    ; preds = %477, %594
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %594

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %6, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %6, align 4
  br label %250

; <label>:499:                                    ; preds = %271
  ret i32 0

; <label>:500:                                    ; preds = %27, %18
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* %2, align 4
  %503 = icmp sle i32 %501, %502
  br label %27

; <label>:504:                                    ; preds = %50, %41
  %505 = load i32, i32* %7, align 4
  %506 = load i32, i32* %3, align 4
  %507 = icmp sle i32 %505, %506
  br label %50

; <label>:508:                                    ; preds = %80, %71
  %509 = load i32, i32* %7, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = shl i32 %509, 1
  %513 = sub i32 %509, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %509, 1
  %516 = sub i32 0, %509
  %517 = add i32 %516, 1
  %518 = add nsw i32 %509, 1
  store i32 %518, i32* %7, align 4
  br label %80

; <label>:519:                                    ; preds = %101, %92
  br label %101

; <label>:520:                                    ; preds = %123, %114
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %521, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  br label %123

; <label>:523:                                    ; preds = %149, %140
  %524 = load i32, i32* %7, align 4
  %525 = load i32, i32* %5, align 4
  %526 = icmp sle i32 %524, %525
  br label %149

; <label>:527:                                    ; preds = %171, %162
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %529
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [101 x i32], [101 x i32]* %530, i64 0, i64 %532
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %533)
  br label %171

; <label>:535:                                    ; preds = %197, %188
  %536 = load i32, i32* %7, align 4
  %537 = shl i32 %536, 1
  %538 = sub i32 %536, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %536, 1
  %541 = shl i32 %536, 1
  %542 = add nsw i32 %536, 1
  store i32 %542, i32* %7, align 4
  br label %197

; <label>:543:                                    ; preds = %218, %209
  br label %218

; <label>:544:                                    ; preds = %240, %231
  store i32 1, i32* %6, align 4
  br label %240

; <label>:545:                                    ; preds = %259, %250
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %2, align 4
  %548 = icmp sle i32 %546, %547
  br label %259

; <label>:549:                                    ; preds = %281, %272
  store i32 1, i32* %7, align 4
  br label %281

; <label>:550:                                    ; preds = %300, %291
  %551 = load i32, i32* %7, align 4
  %552 = load i32, i32* %5, align 4
  %553 = icmp sle i32 %551, %552
  br label %300

; <label>:554:                                    ; preds = %323, %314
  %555 = load i32, i32* %8, align 4
  %556 = load i32, i32* %3, align 4
  %557 = icmp sle i32 %555, %556
  br label %323

; <label>:558:                                    ; preds = %350, %340
  br label %350

; <label>:559:                                    ; preds = %399, %390
  %560 = load i32, i32* %8, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 0, %560
  %565 = add i32 %564, 1
  %566 = add nsw i32 %560, 1
  store i32 %566, i32* %8, align 4
  %567 = load i32, i32* %9, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = sub i32 %567, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %567, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %567, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %567, 1
  store i32 %579, i32* %9, align 4
  br label %399

; <label>:580:                                    ; preds = %422, %413
  %581 = load i32, i32* %7, align 4
  %582 = load i32, i32* %5, align 4
  %583 = icmp slt i32 %581, %582
  br label %422

; <label>:584:                                    ; preds = %454, %445
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %586
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [101 x i32], [101 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %454

; <label>:594:                                    ; preds = %486, %477
  br label %486
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1932.cpp() #0 section ".text.startup" {
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
