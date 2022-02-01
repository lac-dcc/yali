; ModuleID = 'source-C-CXX/79/683.cpp'
source_filename = "source-C-CXX/79/683.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE1b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %324

; <label>:9:                                      ; preds = %0, %324
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x [12 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %22 = bitcast [2 x [12 x i32]]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  %23 = bitcast [2 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 8, i32 4, i1 false)
  %24 = bitcast [2 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([2 x i32]* @_ZZ4mainE1b to i8*), i64 8, i32 4, i1 false)
  %25 = bitcast [2 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %324

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %49)
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %341

; <label>:63:                                     ; preds = %54, %341
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %341

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %100

; <label>:78:                                     ; preds = %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %16, align 4
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %16, align 4
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %84, i32* %85, align 4
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %16, align 4
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %16, align 4
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 %91, i32* %92, align 4
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %16, align 4
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 %96, i32* %97, align 4
  %98 = load i32, i32* %16, align 4
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %98, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %78, %77
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

; <label>:110:                                    ; preds = %105, %100
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br label %115

; <label>:115:                                    ; preds = %110, %105
  %116 = phi i1 [ true, %105 ], [ %114, %110 ]
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %347

; <label>:125:                                    ; preds = %115, %347
  %126 = zext i1 %116 to i32
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 %126, i32* %127, align 4
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %347

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %164

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %358

; <label>:150:                                    ; preds = %141, %358
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %152, 100
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %358

; <label>:163:                                    ; preds = %150
  br i1 %154, label %169, label %164

; <label>:164:                                    ; preds = %163, %140
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  br label %169

; <label>:169:                                    ; preds = %164, %163
  %170 = phi i1 [ true, %163 ], [ %168, %164 ]
  %171 = zext i1 %170 to i32
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  store i32 %171, i32* %172, align 4
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, %175
  store i32 %178, i32* %176, align 4
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %180, 1
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %181
  store i32 %184, i32* %182, align 4
  store i32 0, i32* %15, align 4
  br label %185

; <label>:185:                                    ; preds = %225, %169
  %186 = load i32, i32* %15, align 4
  %187 = icmp slt i32 %186, 2
  br i1 %187, label %188, label %228

; <label>:188:                                    ; preds = %185
  br label %189

; <label>:189:                                    ; preds = %200, %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %224

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 %205
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x i32], [12 x i32]* %206, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, %213
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %189

; <label>:224:                                    ; preds = %189
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  br label %185

; <label>:228:                                    ; preds = %185
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %367

; <label>:237:                                    ; preds = %228, %367
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %367

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %304, %246
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %315

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %368

; <label>:262:                                    ; preds = %253, %368
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %264 = load i32, i32* %263, align 4
  %265 = srem i32 %264, 4
  %266 = icmp eq i32 %265, 0
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %368

; <label>:275:                                    ; preds = %262
  br i1 %266, label %276, label %281

; <label>:276:                                    ; preds = %275
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = srem i32 %278, 100
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %304, label %281

; <label>:281:                                    ; preds = %276, %275
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %374

; <label>:290:                                    ; preds = %281, %374
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %292 = load i32, i32* %291, align 4
  %293 = srem i32 %292, 400
  %294 = icmp eq i32 %293, 0
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %374

; <label>:303:                                    ; preds = %290
  br label %304

; <label>:304:                                    ; preds = %303, %276
  %305 = phi i1 [ true, %276 ], [ %294, %303 ]
  %306 = zext i1 %305 to i64
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, %308
  store i32 %311, i32* %309, align 4
  %312 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4
  br label %247

; <label>:315:                                    ; preds = %247
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %319 = load i32, i32* %318, align 4
  %320 = sub nsw i32 %317, %319
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %21)
  ret i32 0

; <label>:324:                                    ; preds = %9, %0
  %325 = alloca i32, align 4
  %326 = alloca [2 x i32], align 4
  %327 = alloca [2 x i32], align 4
  %328 = alloca [2 x i32], align 4
  %329 = alloca [2 x [12 x i32]], align 16
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca [2 x i32], align 4
  %333 = alloca [2 x i32], align 4
  %334 = alloca [2 x i32], align 4
  %335 = alloca [2 x i32], align 4
  %336 = alloca i8, align 1
  store i32 0, i32* %325, align 4
  %337 = bitcast [2 x [12 x i32]]* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  %338 = bitcast [2 x i32]* %333 to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 8, i32 4, i1 false)
  %339 = bitcast [2 x i32]* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* bitcast ([2 x i32]* @_ZZ4mainE1b to i8*), i64 8, i32 4, i1 false)
  %340 = bitcast [2 x i32]* %335 to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %330, align 4
  br label %9

; <label>:341:                                    ; preds = %63, %54
  %342 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = icmp sgt i32 %343, %345
  br label %63

; <label>:347:                                    ; preds = %125, %115
  %348 = zext i1 %116 to i32
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 %348, i32* %349, align 4
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = shl i32 %351, 4
  %353 = sub i32 0, %351
  %354 = add i32 %353, 4
  %355 = shl i32 %351, 4
  %356 = srem i32 %351, 4
  %357 = icmp eq i32 %356, 0
  br label %125

; <label>:358:                                    ; preds = %150, %141
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, 100
  %362 = mul i32 %361, 100
  %363 = sub i32 0, %360
  %364 = add i32 %363, 100
  %365 = srem i32 %360, 100
  %366 = icmp ne i32 %365, 0
  br label %150

; <label>:367:                                    ; preds = %237, %228
  br label %237

; <label>:368:                                    ; preds = %262, %253
  %369 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %370 = load i32, i32* %369, align 4
  %371 = shl i32 %370, 4
  %372 = srem i32 %370, 4
  %373 = icmp eq i32 %372, 0
  br label %262

; <label>:374:                                    ; preds = %290, %281
  %375 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %376 = load i32, i32* %375, align 4
  %377 = srem i32 %376, 400
  %378 = icmp eq i32 %377, 0
  br label %290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
