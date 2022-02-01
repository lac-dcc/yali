; ModuleID = 'source-C-CXX/23/2343.cpp'
source_filename = "source-C-CXX/23/2343.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2343.cpp, i8* null }]
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
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2000 x i8], align 16
  %15 = alloca [50 x i8], align 16
  %16 = alloca [50 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 50, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 2000)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %300

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %199, %34
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %202

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %198

; <label>:59:                                     ; preds = %49, %42
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %317

; <label>:68:                                     ; preds = %59, %317
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %317

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %104

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  store i32 %82, i32* %11, align 4
  store i32 0, i32* %20, align 4
  %83 = load i32, i32* %18, align 4
  store i32 %83, i32* %19, align 4
  br label %84

; <label>:84:                                     ; preds = %97, %81
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %17, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %20, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %20, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %95
  store i8 %92, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %19, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %19, align 4
  br label %84

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* %20, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %100, %80
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %185

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %321

; <label>:117:                                    ; preds = %108, %321
  %118 = load i32, i32* %13, align 4
  store i32 %118, i32* %12, align 4
  store i32 0, i32* %21, align 4
  %119 = load i32, i32* %18, align 4
  store i32 %119, i32* %19, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %321

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %160, %128
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %17, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %163

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %324

; <label>:142:                                    ; preds = %133, %324
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %21, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %21, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %149
  store i8 %146, i8* %150, align 1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %324

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %19, align 4
  br label %129

; <label>:163:                                    ; preds = %129
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %335

; <label>:172:                                    ; preds = %163, %335
  %173 = load i32, i32* %21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %335

; <label>:184:                                    ; preds = %172
  br label %185

; <label>:185:                                    ; preds = %184, %104
  store i32 0, i32* %13, align 4
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 44
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %17, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %185
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %18, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %56
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 4
  br label %35

; <label>:202:                                    ; preds = %35
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %246

; <label>:206:                                    ; preds = %202
  store i32 0, i32* %22, align 4
  %207 = load i32, i32* %18, align 4
  store i32 %207, i32* %19, align 4
  br label %208

; <label>:208:                                    ; preds = %221, %206
  %209 = load i32, i32* %19, align 4
  %210 = load i32, i32* %17, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %22, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %22, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %219
  store i8 %216, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %19, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %19, align 4
  br label %208

; <label>:224:                                    ; preds = %208
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %339

; <label>:233:                                    ; preds = %224, %339
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %235
  store i8 0, i8* %236, align 1
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %339

; <label>:245:                                    ; preds = %233
  br label %246

; <label>:246:                                    ; preds = %245, %202
  %247 = load i32, i32* %13, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %293

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %343

; <label>:258:                                    ; preds = %249, %343
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %12, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %343

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %293

; <label>:271:                                    ; preds = %270
  store i32 0, i32* %23, align 4
  %272 = load i32, i32* %18, align 4
  store i32 %272, i32* %19, align 4
  br label %273

; <label>:273:                                    ; preds = %286, %271
  %274 = load i32, i32* %19, align 4
  %275 = load i32, i32* %17, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %289

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = load i32, i32* %23, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %23, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %284
  store i8 %281, i8* %285, align 1
  br label %286

; <label>:286:                                    ; preds = %277
  %287 = load i32, i32* %19, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %19, align 4
  br label %273

; <label>:289:                                    ; preds = %273
  %290 = load i32, i32* %23, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %291
  store i8 0, i8* %292, align 1
  br label %293

; <label>:293:                                    ; preds = %289, %270, %246
  %294 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca [2000 x i8], align 16
  %306 = alloca [50 x i8], align 16
  %307 = alloca [50 x i8], align 16
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  store i32 0, i32* %302, align 4
  store i32 50, i32* %303, align 4
  store i32 0, i32* %304, align 4
  %315 = getelementptr inbounds [2000 x i8], [2000 x i8]* %305, i32 0, i32 0
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %315, i64 2000)
  store i32 0, i32* %309, align 4
  store i32 0, i32* %308, align 4
  br label %9

; <label>:317:                                    ; preds = %68, %59
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %11, align 4
  %320 = icmp sgt i32 %318, %319
  br label %68

; <label>:321:                                    ; preds = %117, %108
  %322 = load i32, i32* %13, align 4
  store i32 %322, i32* %12, align 4
  store i32 0, i32* %21, align 4
  %323 = load i32, i32* %18, align 4
  store i32 %323, i32* %19, align 4
  br label %117

; <label>:324:                                    ; preds = %142, %133
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = load i32, i32* %21, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %329, 1
  store i32 %332, i32* %21, align 4
  %333 = sext i32 %329 to i64
  %334 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %333
  store i8 %328, i8* %334, align 1
  br label %142

; <label>:335:                                    ; preds = %172, %163
  %336 = load i32, i32* %21, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %337
  store i8 0, i8* %338, align 1
  br label %172

; <label>:339:                                    ; preds = %233, %224
  %340 = load i32, i32* %22, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %341
  store i8 0, i8* %342, align 1
  br label %233

; <label>:343:                                    ; preds = %258, %249
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %12, align 4
  %346 = icmp slt i32 %344, %345
  br label %258
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2343.cpp() #0 section ".text.startup" {
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
