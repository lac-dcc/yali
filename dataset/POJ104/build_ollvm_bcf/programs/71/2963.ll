; ModuleID = 'source-C-CXX/71/2963.cpp'
source_filename = "source-C-CXX/71/2963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sha = type { i32, i32, i32, i32 }
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
@mou = global [100 x [200 x %struct.sha]] zeroinitializer, align 16
@t = global %struct.sha zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2963.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %89, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %92

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %507

; <label>:21:                                     ; preds = %12, %507
  store i32 1, i32* %5, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %507

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %85, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %508

; <label>:40:                                     ; preds = %31, %508
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %508

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %88

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.sha, %struct.sha* %59, i32 0, i32 0
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.sha, %struct.sha* %68, i32 0, i32 1
  store i32 %62, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.sha, %struct.sha* %76, i32 0, i32 2
  store i32 %70, i32* %77, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %80, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.sha, %struct.sha* %83, i32 0, i32 3
  store i32 0, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %53
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %31

; <label>:88:                                     ; preds = %52
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %8

; <label>:92:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %150, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %512

; <label>:102:                                    ; preds = %93, %512
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %512

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %151

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %119, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.sha, %struct.sha* %123, i32 0, i32 0
  store i32 0, i32* %124, align 16
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %126
  %128 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %127, i64 0, i64 0
  %129 = getelementptr inbounds %struct.sha, %struct.sha* %128, i32 0, i32 0
  store i32 0, i32* %129, align 16
  br label %130

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %529

; <label>:139:                                    ; preds = %130, %529
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %529

; <label>:150:                                    ; preds = %139
  br label %93

; <label>:151:                                    ; preds = %115
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %543

; <label>:160:                                    ; preds = %151, %543
  store i32 0, i32* %4, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %543

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %188, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %191

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %179, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.sha, %struct.sha* %182, i32 0, i32 0
  store i32 0, i32* %183, align 16
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* getelementptr inbounds ([100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 0), i64 0, i64 %185
  %187 = getelementptr inbounds %struct.sha, %struct.sha* %186, i32 0, i32 0
  store i32 0, i32* %187, align 16
  br label %188

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %170

; <label>:191:                                    ; preds = %170
  store i32 1, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %364, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %544

; <label>:201:                                    ; preds = %192, %544
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %544

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %365

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %548

; <label>:223:                                    ; preds = %214, %548
  store i32 1, i32* %5, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %548

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %340, %232
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %343

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %240, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.sha, %struct.sha* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 16
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %249, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.sha, %struct.sha* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 16
  %255 = icmp sge i32 %245, %254
  br i1 %255, label %256, label %339

; <label>:256:                                    ; preds = %237
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %549

; <label>:265:                                    ; preds = %256, %549
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %268, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.sha, %struct.sha* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 16
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %277, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.sha, %struct.sha* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 16
  %283 = icmp sge i32 %273, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %549

; <label>:292:                                    ; preds = %265
  br i1 %283, label %293, label %339

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %296, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.sha, %struct.sha* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 16
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %304, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.sha, %struct.sha* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 16
  %311 = icmp sge i32 %301, %310
  br i1 %311, label %312, label %339

; <label>:312:                                    ; preds = %293
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %315, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.sha, %struct.sha* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 16
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %323, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.sha, %struct.sha* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 16
  %330 = icmp sge i32 %320, %329
  br i1 %330, label %331, label %339

; <label>:331:                                    ; preds = %312
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %334, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.sha, %struct.sha* %337, i32 0, i32 3
  store i32 1, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %331, %312, %293, %292, %237
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  br label %233

; <label>:343:                                    ; preds = %233
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %580

; <label>:353:                                    ; preds = %344, %580
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %580

; <label>:364:                                    ; preds = %353
  br label %192

; <label>:365:                                    ; preds = %213
  store i32 1, i32* %4, align 4
  br label %366

; <label>:366:                                    ; preds = %503, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %598

; <label>:375:                                    ; preds = %366, %598
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %2, align 4
  %378 = icmp sle i32 %376, %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %598

; <label>:387:                                    ; preds = %375
  br i1 %378, label %388, label %506

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %602

; <label>:397:                                    ; preds = %388, %602
  store i32 1, i32* %5, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %602

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %501, %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %603

; <label>:416:                                    ; preds = %407, %603
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %3, align 4
  %419 = icmp sle i32 %417, %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %603

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %502

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %607

; <label>:438:                                    ; preds = %429, %607
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %440
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %441, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.sha, %struct.sha* %444, i32 0, i32 3
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 1
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %607

; <label>:456:                                    ; preds = %438
  br i1 %447, label %457, label %480

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %459
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %460, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.sha, %struct.sha* %463, i32 0, i32 1
  %465 = load i32, i32* %464, align 4
  %466 = sub nsw i32 %465, 1
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %471, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.sha, %struct.sha* %474, i32 0, i32 2
  %476 = load i32, i32* %475, align 8
  %477 = sub nsw i32 %476, 1
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %480

; <label>:480:                                    ; preds = %457, %456
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %617

; <label>:490:                                    ; preds = %481, %617
  %491 = load i32, i32* %5, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %5, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %617

; <label>:501:                                    ; preds = %490
  br label %407

; <label>:502:                                    ; preds = %428
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %4, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %4, align 4
  br label %366

; <label>:506:                                    ; preds = %387
  ret i32 0

; <label>:507:                                    ; preds = %21, %12
  store i32 1, i32* %5, align 4
  br label %21

; <label>:508:                                    ; preds = %40, %31
  %509 = load i32, i32* %5, align 4
  %510 = load i32, i32* %3, align 4
  %511 = icmp sle i32 %509, %510
  br label %40

; <label>:512:                                    ; preds = %102, %93
  %513 = load i32, i32* %4, align 4
  %514 = load i32, i32* %2, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %514
  %522 = add i32 %521, 1
  %523 = sub i32 %514, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %514, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %514, 1
  %528 = icmp sle i32 %513, %527
  br label %102

; <label>:529:                                    ; preds = %139, %130
  %530 = load i32, i32* %4, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 %530, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = sub i32 %530, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %530, 1
  %539 = sub i32 0, %530
  %540 = add i32 %539, 1
  %541 = shl i32 %530, 1
  %542 = add nsw i32 %530, 1
  store i32 %542, i32* %4, align 4
  br label %139

; <label>:543:                                    ; preds = %160, %151
  store i32 0, i32* %4, align 4
  br label %160

; <label>:544:                                    ; preds = %201, %192
  %545 = load i32, i32* %4, align 4
  %546 = load i32, i32* %2, align 4
  %547 = icmp sle i32 %545, %546
  br label %201

; <label>:548:                                    ; preds = %223, %214
  store i32 1, i32* %5, align 4
  br label %223

; <label>:549:                                    ; preds = %265, %256
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %551
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %552, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.sha, %struct.sha* %555, i32 0, i32 0
  %557 = load i32, i32* %556, align 16
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = shl i32 %558, 1
  %564 = sub i32 %558, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %558
  %567 = add i32 %566, 1
  %568 = shl i32 %558, 1
  %569 = sub i32 0, %558
  %570 = add i32 %569, 1
  %571 = add nsw i32 %558, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %572
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %573, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.sha, %struct.sha* %576, i32 0, i32 0
  %578 = load i32, i32* %577, align 16
  %579 = icmp sge i32 %557, %578
  br label %265

; <label>:580:                                    ; preds = %353, %344
  %581 = load i32, i32* %4, align 4
  %582 = shl i32 %581, 1
  %583 = sub i32 %581, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %581
  %586 = add i32 %585, 1
  %587 = sub i32 %581, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %581
  %590 = add i32 %589, 1
  %591 = sub i32 0, %581
  %592 = add i32 %591, 1
  %593 = sub i32 0, %581
  %594 = add i32 %593, 1
  %595 = sub i32 %581, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %581, 1
  store i32 %597, i32* %4, align 4
  br label %353

; <label>:598:                                    ; preds = %375, %366
  %599 = load i32, i32* %4, align 4
  %600 = load i32, i32* %2, align 4
  %601 = icmp sle i32 %599, %600
  br label %375

; <label>:602:                                    ; preds = %397, %388
  store i32 1, i32* %5, align 4
  br label %397

; <label>:603:                                    ; preds = %416, %407
  %604 = load i32, i32* %5, align 4
  %605 = load i32, i32* %3, align 4
  %606 = icmp sle i32 %604, %605
  br label %416

; <label>:607:                                    ; preds = %438, %429
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %609
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %610, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.sha, %struct.sha* %613, i32 0, i32 3
  %615 = load i32, i32* %614, align 4
  %616 = icmp eq i32 %615, 1
  br label %438

; <label>:617:                                    ; preds = %490, %481
  %618 = load i32, i32* %5, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %5, align 4
  br label %490
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2963.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
