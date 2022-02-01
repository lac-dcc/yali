; ModuleID = 'source-C-CXX/13/603.cpp'
source_filename = "source-C-CXX/13/603.cpp"
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
%struct.A = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]
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
  %3 = alloca [100010 x %struct.A], align 16
  %4 = alloca [3 x %struct.A], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %85, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %340

; <label>:25:                                     ; preds = %16, %340
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.A, %struct.A* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.A, %struct.A* %33, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.A, %struct.A* %38, i32 0, i32 2
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.A, %struct.A* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.A, %struct.A* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %45, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.A, %struct.A* %54, i32 0, i32 3
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %340

; <label>:64:                                     ; preds = %25
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %373

; <label>:74:                                     ; preds = %65, %373
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %373

; <label>:85:                                     ; preds = %74
  br label %11

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 0
  %88 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 2
  %89 = bitcast %struct.A* %88 to i8*
  %90 = bitcast %struct.A* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  %91 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %92 = bitcast %struct.A* %91 to i8*
  %93 = bitcast %struct.A* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 4, i1 false)
  %94 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %95 = bitcast %struct.A* %94 to i8*
  %96 = bitcast %struct.A* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %156, %86
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %159

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.A, %struct.A* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %109 = getelementptr inbounds %struct.A, %struct.A* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %383

; <label>:121:                                    ; preds = %112, %383
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %126 = bitcast %struct.A* %125 to i8*
  %127 = bitcast %struct.A* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 4, i1 false)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %383

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %136, %102
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %390

; <label>:146:                                    ; preds = %137, %390
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %390

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %97

; <label>:159:                                    ; preds = %97
  store i32 0, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %257, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %391

; <label>:169:                                    ; preds = %160, %391
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %391

; <label>:182:                                    ; preds = %169
  br i1 %173, label %183, label %260

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %403

; <label>:192:                                    ; preds = %183, %403
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.A, %struct.A* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %199 = getelementptr inbounds %struct.A, %struct.A* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %197, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %403

; <label>:210:                                    ; preds = %192
  br i1 %201, label %211, label %256

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %413

; <label>:220:                                    ; preds = %211, %413
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.A, %struct.A* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %227 = getelementptr inbounds %struct.A, %struct.A* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %225, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %413

; <label>:238:                                    ; preds = %220
  br i1 %229, label %239, label %256

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.A, %struct.A* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 16
  %245 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %246 = getelementptr inbounds %struct.A, %struct.A* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 16
  %248 = icmp ne i32 %244, %247
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %254 = bitcast %struct.A* %253 to i8*
  %255 = bitcast %struct.A* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 16, i32 4, i1 false)
  br label %256

; <label>:256:                                    ; preds = %249, %239, %238, %210
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  br label %160

; <label>:260:                                    ; preds = %182
  store i32 0, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %314, %260
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp sle i32 %262, %264
  br i1 %265, label %266, label %317

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.A, %struct.A* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 2
  %273 = getelementptr inbounds %struct.A, %struct.A* %272, i32 0, i32 3
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %271, %274
  br i1 %275, label %276, label %313

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.A, %struct.A* %279, i32 0, i32 3
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %283 = getelementptr inbounds %struct.A, %struct.A* %282, i32 0, i32 3
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %281, %284
  br i1 %285, label %286, label %313

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.A, %struct.A* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 16
  %292 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %293 = getelementptr inbounds %struct.A, %struct.A* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 16
  %295 = icmp ne i32 %291, %294
  br i1 %295, label %296, label %313

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.A, %struct.A* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 16
  %302 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %303 = getelementptr inbounds %struct.A, %struct.A* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 16
  %305 = icmp ne i32 %301, %304
  br i1 %305, label %306, label %313

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 2
  %311 = bitcast %struct.A* %310 to i8*
  %312 = bitcast %struct.A* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 16, i32 4, i1 false)
  br label %313

; <label>:313:                                    ; preds = %306, %296, %286, %276, %266
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %8, align 4
  br label %261

; <label>:317:                                    ; preds = %261
  store i32 0, i32* %9, align 4
  br label %318

; <label>:318:                                    ; preds = %336, %317
  %319 = load i32, i32* %9, align 4
  %320 = icmp sle i32 %319, 2
  br i1 %320, label %321, label %339

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.A, %struct.A* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 16
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.A, %struct.A* %331, i32 0, i32 3
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %336

; <label>:336:                                    ; preds = %321
  %337 = load i32, i32* %9, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %9, align 4
  br label %318

; <label>:339:                                    ; preds = %318
  ret i32 0

; <label>:340:                                    ; preds = %25, %16
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.A, %struct.A* %343, i32 0, i32 0
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %344)
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.A, %struct.A* %348, i32 0, i32 1
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %349)
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.A, %struct.A* %353, i32 0, i32 2
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %354)
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.A, %struct.A* %358, i32 0, i32 2
  %360 = load i32, i32* %359, align 8
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.A, %struct.A* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %360
  %367 = add i32 %366, %365
  %368 = add nsw i32 %360, %365
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.A, %struct.A* %371, i32 0, i32 3
  store i32 %368, i32* %372, align 4
  br label %25

; <label>:373:                                    ; preds = %74, %65
  %374 = load i32, i32* %5, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 0, %374
  %377 = add i32 %376, 1
  %378 = sub i32 %374, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %374, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %374, 1
  store i32 %382, i32* %5, align 4
  br label %74

; <label>:383:                                    ; preds = %121, %112
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %385
  %387 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %388 = bitcast %struct.A* %387 to i8*
  %389 = bitcast %struct.A* %386 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 16, i32 4, i1 false)
  br label %121

; <label>:390:                                    ; preds = %146, %137
  br label %146

; <label>:391:                                    ; preds = %169, %160
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = sub i32 %393, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %393
  %400 = add i32 %399, 1
  %401 = sub nsw i32 %393, 1
  %402 = icmp sle i32 %392, %401
  br label %169

; <label>:403:                                    ; preds = %192, %183
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.A, %struct.A* %406, i32 0, i32 3
  %408 = load i32, i32* %407, align 4
  %409 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %410 = getelementptr inbounds %struct.A, %struct.A* %409, i32 0, i32 3
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %408, %411
  br label %192

; <label>:413:                                    ; preds = %220, %211
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.A, %struct.A* %416, i32 0, i32 3
  %418 = load i32, i32* %417, align 4
  %419 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %420 = getelementptr inbounds %struct.A, %struct.A* %419, i32 0, i32 3
  %421 = load i32, i32* %420, align 4
  %422 = icmp sle i32 %418, %421
  br label %220
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
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
