; ModuleID = 'source-C-CXX/17/595.cpp'
source_filename = "source-C-CXX/17/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %665

; <label>:9:                                      ; preds = %0, %665
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200 x [200 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %665

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %643, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %646

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %20, align 4
  store i32 1, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %113, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %14, align 4
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
  br i1 %49, label %50, label %678

; <label>:50:                                     ; preds = %41, %678
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %678

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %92

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %65
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %66, i64 0, i64 %68
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
  br i1 %79, label %80, label %682

; <label>:80:                                     ; preds = %71, %682
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %682

; <label>:91:                                     ; preds = %80
  br label %41

; <label>:92:                                     ; preds = %62
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %687

; <label>:102:                                    ; preds = %93, %687
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %687

; <label>:113:                                    ; preds = %102
  br label %36

; <label>:114:                                    ; preds = %36
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %703

; <label>:123:                                    ; preds = %114, %703
  %124 = load i32, i32* %11, align 4
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %703

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %618, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %705

; <label>:143:                                    ; preds = %134, %705
  %144 = load i32, i32* %16, align 4
  %145 = icmp sge i32 %144, 2
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %705

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %621

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %708

; <label>:164:                                    ; preds = %155, %708
  store i32 1, i32* %17, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %708

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %376, %173
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %16, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %377

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %709

; <label>:187:                                    ; preds = %178, %709
  store i32 10000, i32* %19, align 4
  store i32 1, i32* %18, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %709

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %276, %196
  %198 = load i32, i32* %18, align 4
  %199 = load i32, i32* %16, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %277

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %710

; <label>:210:                                    ; preds = %201, %710
  %211 = load i32, i32* %19, align 4
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %213
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %211, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %710

; <label>:228:                                    ; preds = %210
  br i1 %219, label %229, label %255

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %720

; <label>:238:                                    ; preds = %229, %720
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %240
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %19, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %720

; <label>:254:                                    ; preds = %238
  br label %255

; <label>:255:                                    ; preds = %254, %228
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %728

; <label>:265:                                    ; preds = %256, %728
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %18, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %728

; <label>:276:                                    ; preds = %265
  br label %197

; <label>:277:                                    ; preds = %197
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %733

; <label>:286:                                    ; preds = %277, %733
  store i32 1, i32* %18, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %733

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %334, %295
  %297 = load i32, i32* %18, align 4
  %298 = load i32, i32* %16, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %337

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %734

; <label>:309:                                    ; preds = %300, %734
  %310 = load i32, i32* %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %311
  %313 = load i32, i32* %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %19, align 4
  %318 = sub nsw i32 %316, %317
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %320
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x i32], [200 x i32]* %321, i64 0, i64 %323
  store i32 %318, i32* %324, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %734

; <label>:333:                                    ; preds = %309
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %18, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %18, align 4
  br label %296

; <label>:337:                                    ; preds = %296
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %752

; <label>:346:                                    ; preds = %337, %752
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %752

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %753

; <label>:365:                                    ; preds = %356, %753
  %366 = load i32, i32* %17, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %17, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %753

; <label>:376:                                    ; preds = %365
  br label %174

; <label>:377:                                    ; preds = %174
  store i32 1, i32* %18, align 4
  br label %378

; <label>:378:                                    ; preds = %470, %377
  %379 = load i32, i32* %18, align 4
  %380 = load i32, i32* %16, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %473

; <label>:382:                                    ; preds = %378
  store i32 10000, i32* %19, align 4
  store i32 1, i32* %17, align 4
  br label %383

; <label>:383:                                    ; preds = %444, %382
  %384 = load i32, i32* %17, align 4
  %385 = load i32, i32* %16, align 4
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %445

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %19, align 4
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %390
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200 x i32], [200 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %388, %395
  br i1 %396, label %397, label %405

; <label>:397:                                    ; preds = %387
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %399
  %401 = load i32, i32* %18, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x i32], [200 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %19, align 4
  br label %405

; <label>:405:                                    ; preds = %397, %387
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %759

; <label>:414:                                    ; preds = %405, %759
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %759

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %760

; <label>:433:                                    ; preds = %424, %760
  %434 = load i32, i32* %17, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %17, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %760

; <label>:444:                                    ; preds = %433
  br label %383

; <label>:445:                                    ; preds = %383
  store i32 1, i32* %17, align 4
  br label %446

; <label>:446:                                    ; preds = %466, %445
  %447 = load i32, i32* %17, align 4
  %448 = load i32, i32* %16, align 4
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %469

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %452
  %454 = load i32, i32* %18, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200 x i32], [200 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %19, align 4
  %459 = sub nsw i32 %457, %458
  %460 = load i32, i32* %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %461
  %463 = load i32, i32* %18, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x i32], [200 x i32]* %462, i64 0, i64 %464
  store i32 %459, i32* %465, align 4
  br label %466

; <label>:466:                                    ; preds = %450
  %467 = load i32, i32* %17, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %17, align 4
  br label %446

; <label>:469:                                    ; preds = %446
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %18, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %18, align 4
  br label %378

; <label>:473:                                    ; preds = %378
  %474 = load i32, i32* %20, align 4
  %475 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 2
  %476 = getelementptr inbounds [200 x i32], [200 x i32]* %475, i64 0, i64 2
  %477 = load i32, i32* %476, align 8
  %478 = add nsw i32 %474, %477
  store i32 %478, i32* %20, align 4
  store i32 1, i32* %17, align 4
  br label %479

; <label>:479:                                    ; preds = %526, %473
  %480 = load i32, i32* %17, align 4
  %481 = load i32, i32* %16, align 4
  %482 = icmp sle i32 %480, %481
  br i1 %482, label %483, label %529

; <label>:483:                                    ; preds = %479
  store i32 2, i32* %18, align 4
  br label %484

; <label>:484:                                    ; preds = %504, %483
  %485 = load i32, i32* %18, align 4
  %486 = load i32, i32* %16, align 4
  %487 = sub nsw i32 %486, 1
  %488 = icmp sle i32 %485, %487
  br i1 %488, label %489, label %507

; <label>:489:                                    ; preds = %484
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %491
  %493 = load i32, i32* %18, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x i32], [200 x i32]* %492, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %17, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %499
  %501 = load i32, i32* %18, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x i32], [200 x i32]* %500, i64 0, i64 %502
  store i32 %497, i32* %503, align 4
  br label %504

; <label>:504:                                    ; preds = %489
  %505 = load i32, i32* %18, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %18, align 4
  br label %484

; <label>:507:                                    ; preds = %484
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %763

; <label>:516:                                    ; preds = %507, %763
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %763

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %17, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %17, align 4
  br label %479

; <label>:529:                                    ; preds = %479
  store i32 1, i32* %18, align 4
  br label %530

; <label>:530:                                    ; preds = %616, %529
  %531 = load i32, i32* %18, align 4
  %532 = load i32, i32* %16, align 4
  %533 = sub nsw i32 %532, 1
  %534 = icmp sle i32 %531, %533
  br i1 %534, label %535, label %617

; <label>:535:                                    ; preds = %530
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %764

; <label>:544:                                    ; preds = %535, %764
  store i32 2, i32* %17, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %764

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %592, %553
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %765

; <label>:563:                                    ; preds = %554, %765
  %564 = load i32, i32* %17, align 4
  %565 = load i32, i32* %16, align 4
  %566 = sub nsw i32 %565, 1
  %567 = icmp sle i32 %564, %566
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %765

; <label>:576:                                    ; preds = %563
  br i1 %567, label %577, label %595

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %17, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %580
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200 x i32], [200 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %17, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %587
  %589 = load i32, i32* %18, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200 x i32], [200 x i32]* %588, i64 0, i64 %590
  store i32 %585, i32* %591, align 4
  br label %592

; <label>:592:                                    ; preds = %577
  %593 = load i32, i32* %17, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %17, align 4
  br label %554

; <label>:595:                                    ; preds = %576
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %774

; <label>:605:                                    ; preds = %596, %774
  %606 = load i32, i32* %18, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %18, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %774

; <label>:616:                                    ; preds = %605
  br label %530

; <label>:617:                                    ; preds = %530
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %16, align 4
  %620 = add nsw i32 %619, -1
  store i32 %620, i32* %16, align 4
  br label %134

; <label>:621:                                    ; preds = %154
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %779

; <label>:630:                                    ; preds = %621, %779
  %631 = load i32, i32* %20, align 4
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %779

; <label>:642:                                    ; preds = %630
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %12, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %12, align 4
  br label %31

; <label>:646:                                    ; preds = %31
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %783

; <label>:655:                                    ; preds = %646, %783
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %783

; <label>:664:                                    ; preds = %655
  ret i32 0

; <label>:665:                                    ; preds = %9, %0
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca [200 x [200 x i32]], align 16
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  store i32 0, i32* %666, align 4
  %677 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %667)
  store i32 1, i32* %668, align 4
  br label %9

; <label>:678:                                    ; preds = %50, %41
  %679 = load i32, i32* %14, align 4
  %680 = load i32, i32* %11, align 4
  %681 = icmp sle i32 %679, %680
  br label %50

; <label>:682:                                    ; preds = %80, %71
  %683 = load i32, i32* %14, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = add nsw i32 %683, 1
  store i32 %686, i32* %14, align 4
  br label %80

; <label>:687:                                    ; preds = %102, %93
  %688 = load i32, i32* %13, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = sub i32 0, %688
  %692 = add i32 %691, 1
  %693 = shl i32 %688, 1
  %694 = shl i32 %688, 1
  %695 = sub i32 %688, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %688, 1
  %698 = sub i32 %688, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %688, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %688, 1
  store i32 %702, i32* %13, align 4
  br label %102

; <label>:703:                                    ; preds = %123, %114
  %704 = load i32, i32* %11, align 4
  store i32 %704, i32* %16, align 4
  br label %123

; <label>:705:                                    ; preds = %143, %134
  %706 = load i32, i32* %16, align 4
  %707 = icmp sge i32 %706, 2
  br label %143

; <label>:708:                                    ; preds = %164, %155
  store i32 1, i32* %17, align 4
  br label %164

; <label>:709:                                    ; preds = %187, %178
  store i32 10000, i32* %19, align 4
  store i32 1, i32* %18, align 4
  br label %187

; <label>:710:                                    ; preds = %210, %201
  %711 = load i32, i32* %19, align 4
  %712 = load i32, i32* %17, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %713
  %715 = load i32, i32* %18, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [200 x i32], [200 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = icmp sge i32 %711, %718
  br label %210

; <label>:720:                                    ; preds = %238, %229
  %721 = load i32, i32* %17, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %722
  %724 = load i32, i32* %18, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [200 x i32], [200 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  store i32 %727, i32* %19, align 4
  br label %238

; <label>:728:                                    ; preds = %265, %256
  %729 = load i32, i32* %18, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = add nsw i32 %729, 1
  store i32 %732, i32* %18, align 4
  br label %265

; <label>:733:                                    ; preds = %286, %277
  store i32 1, i32* %18, align 4
  br label %286

; <label>:734:                                    ; preds = %309, %300
  %735 = load i32, i32* %17, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %736
  %738 = load i32, i32* %18, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [200 x i32], [200 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %19, align 4
  %743 = sub i32 %741, %742
  %744 = mul i32 %743, %742
  %745 = sub nsw i32 %741, %742
  %746 = load i32, i32* %17, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %15, i64 0, i64 %747
  %749 = load i32, i32* %18, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [200 x i32], [200 x i32]* %748, i64 0, i64 %750
  store i32 %745, i32* %751, align 4
  br label %309

; <label>:752:                                    ; preds = %346, %337
  br label %346

; <label>:753:                                    ; preds = %365, %356
  %754 = load i32, i32* %17, align 4
  %755 = shl i32 %754, 1
  %756 = sub i32 0, %754
  %757 = add i32 %756, 1
  %758 = add nsw i32 %754, 1
  store i32 %758, i32* %17, align 4
  br label %365

; <label>:759:                                    ; preds = %414, %405
  br label %414

; <label>:760:                                    ; preds = %433, %424
  %761 = load i32, i32* %17, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, i32* %17, align 4
  br label %433

; <label>:763:                                    ; preds = %516, %507
  br label %516

; <label>:764:                                    ; preds = %544, %535
  store i32 2, i32* %17, align 4
  br label %544

; <label>:765:                                    ; preds = %563, %554
  %766 = load i32, i32* %17, align 4
  %767 = load i32, i32* %16, align 4
  %768 = sub i32 %767, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %767, 1
  %771 = mul i32 %770, 1
  %772 = sub nsw i32 %767, 1
  %773 = icmp sle i32 %766, %772
  br label %563

; <label>:774:                                    ; preds = %605, %596
  %775 = load i32, i32* %18, align 4
  %776 = sub i32 %775, 1
  %777 = mul i32 %776, 1
  %778 = add nsw i32 %775, 1
  store i32 %778, i32* %18, align 4
  br label %605

; <label>:779:                                    ; preds = %630, %621
  %780 = load i32, i32* %20, align 4
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %780)
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %781, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %630

; <label>:783:                                    ; preds = %655, %646
  br label %655
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
