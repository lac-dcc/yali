; ModuleID = 'source-C-CXX/63/673.cpp'
source_filename = "source-C-CXX/63/673.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.data = type { i32, %struct.point, %struct.point, double }
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
@pt = global [50 x %struct.point] zeroinitializer, align 16
@dt = global [10000 x %struct.data] zeroinitializer, align 16
@temp = global %struct.data zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %454

; <label>:17:                                     ; preds = %8, %454
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %454

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 2
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %8

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %458

; <label>:58:                                     ; preds = %49, %458
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %458

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %258, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %261

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %459

; <label>:81:                                     ; preds = %72, %459
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %459

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %256, %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %476

; <label>:102:                                    ; preds = %93, %476
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %476

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %257

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %480

; <label>:124:                                    ; preds = %115, %480
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.data, %struct.data* %128, i32 0, i32 0
  store i32 %125, i32* %129, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.data, %struct.data* %135, i32 0, i32 1
  %137 = bitcast %struct.point* %136 to i8*
  %138 = bitcast %struct.point* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 12, i32 4, i1 false)
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.data, %struct.data* %144, i32 0, i32 2
  %146 = bitcast %struct.point* %145 to i8*
  %147 = bitcast %struct.point* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 12, i32 4, i1 false)
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %152, %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.point, %struct.point* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %163, %168
  %170 = mul nsw i32 %158, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.point, %struct.point* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %175, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.point, %struct.point* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.point, %struct.point* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %186, %191
  %193 = mul nsw i32 %181, %192
  %194 = add nsw i32 %170, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.point, %struct.point* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %199, %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.point, %struct.point* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.point, %struct.point* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %210, %215
  %217 = mul nsw i32 %205, %216
  %218 = add nsw i32 %194, %217
  %219 = sitofp i32 %218 to double
  %220 = call double @sqrt(double %219) #2
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.data, %struct.data* %223, i32 0, i32 3
  store double %220, double* %224, align 8
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %480

; <label>:235:                                    ; preds = %124
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %648

; <label>:245:                                    ; preds = %236, %648
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %648

; <label>:256:                                    ; preds = %245
  br label %93

; <label>:257:                                    ; preds = %114
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %68

; <label>:261:                                    ; preds = %68
  %262 = load i32, i32* %5, align 4
  store i32 %262, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %388, %261
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %389

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %346, %267
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %657

; <label>:279:                                    ; preds = %270, %657
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %280, %281
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %657

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %349

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.data, %struct.data* %295, i32 0, i32 3
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.data, %struct.data* %300, i32 0, i32 3
  %302 = load double, double* %301, align 8
  %303 = fcmp olt double %297, %302
  br i1 %303, label %328, label %304

; <label>:304:                                    ; preds = %292
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.data, %struct.data* %307, i32 0, i32 3
  %309 = load double, double* %308, align 8
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.data, %struct.data* %312, i32 0, i32 3
  %314 = load double, double* %313, align 8
  %315 = fcmp oeq double %309, %314
  br i1 %315, label %316, label %345

; <label>:316:                                    ; preds = %304
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.data, %struct.data* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 8
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.data, %struct.data* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 8
  %327 = icmp sgt i32 %321, %326
  br i1 %327, label %328, label %345

; <label>:328:                                    ; preds = %316, %292
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %330
  %332 = bitcast %struct.data* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.data* @temp to i8*), i8* %332, i64 40, i32 8, i1 false)
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %334
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %337
  %339 = bitcast %struct.data* %338 to i8*
  %340 = bitcast %struct.data* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 40, i32 8, i1 false)
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %342
  %344 = bitcast %struct.data* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* bitcast (%struct.data* @temp to i8*), i64 40, i32 8, i1 false)
  br label %345

; <label>:345:                                    ; preds = %328, %316, %304
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  br label %270

; <label>:349:                                    ; preds = %291
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %661

; <label>:358:                                    ; preds = %349, %661
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %661

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %662

; <label>:377:                                    ; preds = %368, %662
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %662

; <label>:388:                                    ; preds = %377
  br label %263

; <label>:389:                                    ; preds = %263
  store i32 0, i32* %3, align 4
  br label %390

; <label>:390:                                    ; preds = %450, %389
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %6, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %453

; <label>:394:                                    ; preds = %390
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.data, %struct.data* %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.point, %struct.point* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.data, %struct.data* %406, i32 0, i32 1
  %408 = getelementptr inbounds %struct.point, %struct.point* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %403, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.data, %struct.data* %414, i32 0, i32 1
  %416 = getelementptr inbounds %struct.point, %struct.point* %415, i32 0, i32 2
  %417 = load i32, i32* %416, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.data, %struct.data* %422, i32 0, i32 2
  %424 = getelementptr inbounds %struct.point, %struct.point* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.data, %struct.data* %430, i32 0, i32 2
  %432 = getelementptr inbounds %struct.point, %struct.point* %431, i32 0, i32 1
  %433 = load i32, i32* %432, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %427, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.data, %struct.data* %438, i32 0, i32 2
  %440 = getelementptr inbounds %struct.point, %struct.point* %439, i32 0, i32 2
  %441 = load i32, i32* %440, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %435, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %442, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.data, %struct.data* %446, i32 0, i32 3
  %448 = load double, double* %447, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %448)
  br label %450

; <label>:450:                                    ; preds = %394
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %3, align 4
  br label %390

; <label>:453:                                    ; preds = %390
  ret i32 0

; <label>:454:                                    ; preds = %17, %8
  %455 = load i32, i32* %3, align 4
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %455, %456
  br label %17

; <label>:458:                                    ; preds = %58, %49
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %58

; <label>:459:                                    ; preds = %81, %72
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = shl i32 %460, 1
  %468 = sub i32 %460, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %460
  %471 = add i32 %470, 1
  %472 = sub i32 0, %460
  %473 = add i32 %472, 1
  %474 = shl i32 %460, 1
  %475 = add nsw i32 %460, 1
  store i32 %475, i32* %4, align 4
  br label %81

; <label>:476:                                    ; preds = %102, %93
  %477 = load i32, i32* %4, align 4
  %478 = load i32, i32* %2, align 4
  %479 = icmp slt i32 %477, %478
  br label %102

; <label>:480:                                    ; preds = %124, %115
  %481 = load i32, i32* %5, align 4
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.data, %struct.data* %484, i32 0, i32 0
  store i32 %481, i32* %485, align 8
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %487
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.data, %struct.data* %491, i32 0, i32 1
  %493 = bitcast %struct.point* %492 to i8*
  %494 = bitcast %struct.point* %488 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %493, i8* %494, i64 12, i32 4, i1 false)
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %496
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.data, %struct.data* %500, i32 0, i32 2
  %502 = bitcast %struct.point* %501 to i8*
  %503 = bitcast %struct.point* %497 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %502, i8* %503, i64 12, i32 4, i1 false)
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.point, %struct.point* %506, i32 0, i32 0
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.point, %struct.point* %511, i32 0, i32 0
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %508, %513
  %515 = mul i32 %514, %513
  %516 = sub nsw i32 %508, %513
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.point, %struct.point* %519, i32 0, i32 0
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.point, %struct.point* %524, i32 0, i32 0
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %521, %526
  %528 = mul i32 %527, %526
  %529 = sub i32 %521, %526
  %530 = mul i32 %529, %526
  %531 = sub i32 %521, %526
  %532 = mul i32 %531, %526
  %533 = sub i32 0, %521
  %534 = add i32 %533, %526
  %535 = sub i32 0, %521
  %536 = add i32 %535, %526
  %537 = sub nsw i32 %521, %526
  %538 = sub i32 0, %516
  %539 = add i32 %538, %537
  %540 = shl i32 %516, %537
  %541 = sub i32 %516, %537
  %542 = mul i32 %541, %537
  %543 = sub i32 %516, %537
  %544 = mul i32 %543, %537
  %545 = mul nsw i32 %516, %537
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.point, %struct.point* %548, i32 0, i32 1
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.point, %struct.point* %553, i32 0, i32 1
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %550
  %557 = add i32 %556, %555
  %558 = sub nsw i32 %550, %555
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.point, %struct.point* %561, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.point, %struct.point* %566, i32 0, i32 1
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 %563, %568
  %570 = mul i32 %569, %568
  %571 = shl i32 %563, %568
  %572 = shl i32 %563, %568
  %573 = sub i32 0, %563
  %574 = add i32 %573, %568
  %575 = sub i32 0, %563
  %576 = add i32 %575, %568
  %577 = sub nsw i32 %563, %568
  %578 = shl i32 %558, %577
  %579 = shl i32 %558, %577
  %580 = sub i32 0, %558
  %581 = add i32 %580, %577
  %582 = sub i32 %558, %577
  %583 = mul i32 %582, %577
  %584 = shl i32 %558, %577
  %585 = mul nsw i32 %558, %577
  %586 = shl i32 %545, %585
  %587 = shl i32 %545, %585
  %588 = shl i32 %545, %585
  %589 = sub i32 0, %545
  %590 = add i32 %589, %585
  %591 = shl i32 %545, %585
  %592 = add nsw i32 %545, %585
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %594
  %596 = getelementptr inbounds %struct.point, %struct.point* %595, i32 0, i32 2
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.point, %struct.point* %600, i32 0, i32 2
  %602 = load i32, i32* %601, align 4
  %603 = shl i32 %597, %602
  %604 = shl i32 %597, %602
  %605 = sub i32 0, %597
  %606 = add i32 %605, %602
  %607 = shl i32 %597, %602
  %608 = shl i32 %597, %602
  %609 = sub i32 %597, %602
  %610 = mul i32 %609, %602
  %611 = sub nsw i32 %597, %602
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %613
  %615 = getelementptr inbounds %struct.point, %struct.point* %614, i32 0, i32 2
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.point, %struct.point* %619, i32 0, i32 2
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %616
  %623 = add i32 %622, %621
  %624 = sub nsw i32 %616, %621
  %625 = sub i32 %611, %624
  %626 = mul i32 %625, %624
  %627 = mul nsw i32 %611, %624
  %628 = sub i32 0, %592
  %629 = add i32 %628, %627
  %630 = shl i32 %592, %627
  %631 = sub i32 %592, %627
  %632 = mul i32 %631, %627
  %633 = add nsw i32 %592, %627
  %634 = sitofp i32 %633 to double
  %635 = call double @sqrt(double %634) #2
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.data, %struct.data* %638, i32 0, i32 3
  store double %635, double* %639, align 8
  %640 = load i32, i32* %5, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %640
  %644 = add i32 %643, 1
  %645 = sub i32 %640, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %640, 1
  store i32 %647, i32* %5, align 4
  br label %124

; <label>:648:                                    ; preds = %245, %236
  %649 = load i32, i32* %4, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = sub i32 0, %649
  %655 = add i32 %654, 1
  %656 = add nsw i32 %649, 1
  store i32 %656, i32* %4, align 4
  br label %245

; <label>:657:                                    ; preds = %279, %270
  %658 = load i32, i32* %4, align 4
  %659 = load i32, i32* %6, align 4
  %660 = icmp slt i32 %658, %659
  br label %279

; <label>:661:                                    ; preds = %358, %349
  br label %358

; <label>:662:                                    ; preds = %377, %368
  %663 = load i32, i32* %3, align 4
  %664 = shl i32 %663, 1
  %665 = sub i32 %663, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %663, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %663, 1
  %670 = shl i32 %663, 1
  %671 = shl i32 %663, 1
  %672 = shl i32 %663, 1
  %673 = sub i32 %663, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %663, 1
  store i32 %675, i32* %3, align 4
  br label %377
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
