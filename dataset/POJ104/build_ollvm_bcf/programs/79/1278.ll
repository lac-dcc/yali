; ModuleID = 'source-C-CXX/79/1278.cpp'
source_filename = "source-C-CXX/79/1278.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]
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
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE4days to i8*), i64 52, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %131

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %541

; <label>:34:                                     ; preds = %25, %541
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %541

; <label>:46:                                     ; preds = %34
  br label %130

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %549

; <label>:56:                                     ; preds = %47, %549
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %549

; <label>:75:                                     ; preds = %56
  br label %76

; <label>:76:                                     ; preds = %125, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %126

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %575

; <label>:89:                                     ; preds = %80, %575
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %575

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %599

; <label>:114:                                    ; preds = %105, %599
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %599

; <label>:125:                                    ; preds = %114
  br label %76

; <label>:126:                                    ; preds = %76
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %126, %46
  br label %537

; <label>:131:                                    ; preds = %0
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %294, %131
  %143 = load i32, i32* %9, align 4
  %144 = icmp sle i32 %143, 12
  br i1 %144, label %145, label %295

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %608

; <label>:154:                                    ; preds = %145, %608
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 2
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %608

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %266

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %611

; <label>:175:                                    ; preds = %166, %611
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %611

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %210

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %628

; <label>:197:                                    ; preds = %188, %628
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 100
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %628

; <label>:209:                                    ; preds = %197
  br i1 %200, label %214, label %210

; <label>:210:                                    ; preds = %209, %187
  %211 = load i32, i32* %2, align 4
  %212 = srem i32 %211, 400
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %240

; <label>:214:                                    ; preds = %210, %209
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %637

; <label>:223:                                    ; preds = %214, %637
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %637

; <label>:239:                                    ; preds = %223
  br label %247

; <label>:240:                                    ; preds = %210
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %8, align 4
  br label %247

; <label>:247:                                    ; preds = %240, %239
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %659

; <label>:256:                                    ; preds = %247, %659
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %659

; <label>:265:                                    ; preds = %256
  br label %273

; <label>:266:                                    ; preds = %165
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %8, align 4
  br label %273

; <label>:273:                                    ; preds = %266, %265
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %660

; <label>:283:                                    ; preds = %274, %660
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %660

; <label>:294:                                    ; preds = %283
  br label %142

; <label>:295:                                    ; preds = %142
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %9, align 4
  br label %298

; <label>:298:                                    ; preds = %377, %295
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %3, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %378

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %673

; <label>:311:                                    ; preds = %302, %673
  %312 = load i32, i32* %9, align 4
  %313 = srem i32 %312, 4
  %314 = icmp eq i32 %313, 0
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %673

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %328

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %9, align 4
  %326 = srem i32 %325, 100
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %332, label %328

; <label>:328:                                    ; preds = %324, %323
  %329 = load i32, i32* %9, align 4
  %330 = srem i32 %329, 400
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %328, %324
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 366
  store i32 %334, i32* %8, align 4
  br label %356

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %685

; <label>:344:                                    ; preds = %335, %685
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 365
  store i32 %346, i32* %8, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %685

; <label>:355:                                    ; preds = %344
  br label %356

; <label>:356:                                    ; preds = %355, %332
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %692

; <label>:366:                                    ; preds = %357, %692
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %9, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %692

; <label>:377:                                    ; preds = %366
  br label %298

; <label>:378:                                    ; preds = %298
  store i32 1, i32* %9, align 4
  br label %379

; <label>:379:                                    ; preds = %512, %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %696

; <label>:388:                                    ; preds = %379, %696
  %389 = load i32, i32* %9, align 4
  %390 = load i32, i32* %5, align 4
  %391 = icmp slt i32 %389, %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %696

; <label>:400:                                    ; preds = %388
  br i1 %391, label %401, label %515

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %700

; <label>:410:                                    ; preds = %401, %700
  %411 = load i32, i32* %9, align 4
  %412 = icmp eq i32 %411, 2
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %700

; <label>:421:                                    ; preds = %410
  br i1 %412, label %422, label %504

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %3, align 4
  %424 = srem i32 %423, 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %430

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %3, align 4
  %428 = srem i32 %427, 100
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %452, label %430

; <label>:430:                                    ; preds = %426, %422
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %703

; <label>:439:                                    ; preds = %430, %703
  %440 = load i32, i32* %3, align 4
  %441 = srem i32 %440, 400
  %442 = icmp eq i32 %441, 0
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %703

; <label>:451:                                    ; preds = %439
  br i1 %442, label %452, label %478

; <label>:452:                                    ; preds = %451, %426
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %714

; <label>:461:                                    ; preds = %452, %714
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %465, 1
  %467 = load i32, i32* %8, align 4
  %468 = add nsw i32 %467, %466
  store i32 %468, i32* %8, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %714

; <label>:477:                                    ; preds = %461
  br label %485

; <label>:478:                                    ; preds = %451
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %8, align 4
  %484 = add nsw i32 %483, %482
  store i32 %484, i32* %8, align 4
  br label %485

; <label>:485:                                    ; preds = %478, %477
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %735

; <label>:494:                                    ; preds = %485, %735
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %735

; <label>:503:                                    ; preds = %494
  br label %511

; <label>:504:                                    ; preds = %421
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %8, align 4
  %510 = add nsw i32 %509, %508
  store i32 %510, i32* %8, align 4
  br label %511

; <label>:511:                                    ; preds = %504, %503
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %9, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %9, align 4
  br label %379

; <label>:515:                                    ; preds = %400
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %736

; <label>:524:                                    ; preds = %515, %736
  %525 = load i32, i32* %7, align 4
  %526 = load i32, i32* %8, align 4
  %527 = add nsw i32 %526, %525
  store i32 %527, i32* %8, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %736

; <label>:536:                                    ; preds = %524
  br label %537

; <label>:537:                                    ; preds = %536, %130
  %538 = load i32, i32* %8, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %539, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:541:                                    ; preds = %34, %25
  %542 = load i32, i32* %7, align 4
  %543 = load i32, i32* %6, align 4
  %544 = sub i32 0, %542
  %545 = add i32 %544, %543
  %546 = shl i32 %542, %543
  %547 = shl i32 %542, %543
  %548 = sub nsw i32 %542, %543
  store i32 %548, i32* %8, align 4
  br label %34

; <label>:549:                                    ; preds = %56, %47
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %6, align 4
  %555 = sub i32 %553, %554
  %556 = mul i32 %555, %554
  %557 = sub nsw i32 %553, %554
  %558 = load i32, i32* %8, align 4
  %559 = shl i32 %558, %557
  %560 = sub i32 0, %558
  %561 = add i32 %560, %557
  %562 = sub i32 %558, %557
  %563 = mul i32 %562, %557
  %564 = shl i32 %558, %557
  %565 = shl i32 %558, %557
  %566 = sub i32 0, %558
  %567 = add i32 %566, %557
  %568 = add nsw i32 %558, %557
  store i32 %568, i32* %8, align 4
  %569 = load i32, i32* %4, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 %569, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %569, 1
  %574 = add nsw i32 %569, 1
  store i32 %574, i32* %9, align 4
  br label %56

; <label>:575:                                    ; preds = %89, %80
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %8, align 4
  %581 = sub i32 %580, %579
  %582 = mul i32 %581, %579
  %583 = sub i32 %580, %579
  %584 = mul i32 %583, %579
  %585 = sub i32 0, %580
  %586 = add i32 %585, %579
  %587 = sub i32 %580, %579
  %588 = mul i32 %587, %579
  %589 = sub i32 %580, %579
  %590 = mul i32 %589, %579
  %591 = sub i32 0, %580
  %592 = add i32 %591, %579
  %593 = shl i32 %580, %579
  %594 = sub i32 0, %580
  %595 = add i32 %594, %579
  %596 = sub i32 %580, %579
  %597 = mul i32 %596, %579
  %598 = add nsw i32 %580, %579
  store i32 %598, i32* %8, align 4
  br label %89

; <label>:599:                                    ; preds = %114, %105
  %600 = load i32, i32* %9, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = shl i32 %600, 1
  %604 = shl i32 %600, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = add nsw i32 %600, 1
  store i32 %607, i32* %9, align 4
  br label %114

; <label>:608:                                    ; preds = %154, %145
  %609 = load i32, i32* %9, align 4
  %610 = icmp eq i32 %609, 2
  br label %154

; <label>:611:                                    ; preds = %175, %166
  %612 = load i32, i32* %2, align 4
  %613 = shl i32 %612, 4
  %614 = sub i32 0, %612
  %615 = add i32 %614, 4
  %616 = sub i32 0, %612
  %617 = add i32 %616, 4
  %618 = sub i32 0, %612
  %619 = add i32 %618, 4
  %620 = sub i32 0, %612
  %621 = add i32 %620, 4
  %622 = sub i32 0, %612
  %623 = add i32 %622, 4
  %624 = sub i32 0, %612
  %625 = add i32 %624, 4
  %626 = srem i32 %612, 4
  %627 = icmp eq i32 %626, 0
  br label %175

; <label>:628:                                    ; preds = %197, %188
  %629 = load i32, i32* %2, align 4
  %630 = shl i32 %629, 100
  %631 = sub i32 0, %629
  %632 = add i32 %631, 100
  %633 = sub i32 0, %629
  %634 = add i32 %633, 100
  %635 = srem i32 %629, 100
  %636 = icmp ne i32 %635, 0
  br label %197

; <label>:637:                                    ; preds = %223, %214
  %638 = load i32, i32* %9, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %641, 1
  %647 = add nsw i32 %641, 1
  %648 = load i32, i32* %8, align 4
  %649 = shl i32 %648, %647
  %650 = shl i32 %648, %647
  %651 = shl i32 %648, %647
  %652 = shl i32 %648, %647
  %653 = sub i32 0, %648
  %654 = add i32 %653, %647
  %655 = sub i32 %648, %647
  %656 = mul i32 %655, %647
  %657 = shl i32 %648, %647
  %658 = add nsw i32 %648, %647
  store i32 %658, i32* %8, align 4
  br label %223

; <label>:659:                                    ; preds = %256, %247
  br label %256

; <label>:660:                                    ; preds = %283, %274
  %661 = load i32, i32* %9, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %661
  %665 = add i32 %664, 1
  %666 = sub i32 0, %661
  %667 = add i32 %666, 1
  %668 = shl i32 %661, 1
  %669 = sub i32 0, %661
  %670 = add i32 %669, 1
  %671 = shl i32 %661, 1
  %672 = add nsw i32 %661, 1
  store i32 %672, i32* %9, align 4
  br label %283

; <label>:673:                                    ; preds = %311, %302
  %674 = load i32, i32* %9, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, 4
  %677 = shl i32 %674, 4
  %678 = shl i32 %674, 4
  %679 = sub i32 0, %674
  %680 = add i32 %679, 4
  %681 = sub i32 %674, 4
  %682 = mul i32 %681, 4
  %683 = srem i32 %674, 4
  %684 = icmp eq i32 %683, 0
  br label %311

; <label>:685:                                    ; preds = %344, %335
  %686 = load i32, i32* %8, align 4
  %687 = shl i32 %686, 365
  %688 = sub i32 %686, 365
  %689 = mul i32 %688, 365
  %690 = shl i32 %686, 365
  %691 = add nsw i32 %686, 365
  store i32 %691, i32* %8, align 4
  br label %344

; <label>:692:                                    ; preds = %366, %357
  %693 = load i32, i32* %9, align 4
  %694 = shl i32 %693, 1
  %695 = add nsw i32 %693, 1
  store i32 %695, i32* %9, align 4
  br label %366

; <label>:696:                                    ; preds = %388, %379
  %697 = load i32, i32* %9, align 4
  %698 = load i32, i32* %5, align 4
  %699 = icmp slt i32 %697, %698
  br label %388

; <label>:700:                                    ; preds = %410, %401
  %701 = load i32, i32* %9, align 4
  %702 = icmp eq i32 %701, 2
  br label %410

; <label>:703:                                    ; preds = %439, %430
  %704 = load i32, i32* %3, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 400
  %707 = shl i32 %704, 400
  %708 = sub i32 %704, 400
  %709 = mul i32 %708, 400
  %710 = sub i32 0, %704
  %711 = add i32 %710, 400
  %712 = srem i32 %704, 400
  %713 = icmp eq i32 %712, 0
  br label %439

; <label>:714:                                    ; preds = %461, %452
  %715 = load i32, i32* %9, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 %718, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %718, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %718
  %724 = add i32 %723, 1
  %725 = sub i32 0, %718
  %726 = add i32 %725, 1
  %727 = shl i32 %718, 1
  %728 = shl i32 %718, 1
  %729 = shl i32 %718, 1
  %730 = sub i32 %718, 1
  %731 = mul i32 %730, 1
  %732 = add nsw i32 %718, 1
  %733 = load i32, i32* %8, align 4
  %734 = add nsw i32 %733, %732
  store i32 %734, i32* %8, align 4
  br label %461

; <label>:735:                                    ; preds = %494, %485
  br label %494

; <label>:736:                                    ; preds = %524, %515
  %737 = load i32, i32* %7, align 4
  %738 = load i32, i32* %8, align 4
  %739 = shl i32 %738, %737
  %740 = sub i32 %738, %737
  %741 = mul i32 %740, %737
  %742 = sub i32 0, %738
  %743 = add i32 %742, %737
  %744 = add nsw i32 %738, %737
  store i32 %744, i32* %8, align 4
  br label %524
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
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
