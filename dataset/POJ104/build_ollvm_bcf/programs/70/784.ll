; ModuleID = 'source-C-CXX/70/784.cpp'
source_filename = "source-C-CXX/70/784.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x [3 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca [11 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 0
  store i32 31, i32* %22, align 16
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 2
  store i32 31, i32* %23, align 8
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 3
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 4
  store i32 31, i32* %25, align 16
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 5
  store i32 30, i32* %26, align 4
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 6
  store i32 31, i32* %27, align 8
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 7
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 8
  store i32 30, i32* %29, align 16
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 9
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 10
  store i32 30, i32* %31, align 8
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %321

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %61, %40
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 1
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 2
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %59)
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %41

; <label>:64:                                     ; preds = %41
  store i32 0, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %319, %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %344

; <label>:74:                                     ; preds = %65, %344
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %344

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %320

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %348

; <label>:96:                                     ; preds = %87, %348
  store i32 0, i32* %19, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %16, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %17, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %18, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %116, %121
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %348

; <label>:131:                                    ; preds = %96
  br i1 %122, label %132, label %154

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %375

; <label>:141:                                    ; preds = %132, %375
  %142 = load i32, i32* %17, align 4
  store i32 %142, i32* %20, align 4
  %143 = load i32, i32* %18, align 4
  store i32 %143, i32* %17, align 4
  %144 = load i32, i32* %20, align 4
  store i32 %144, i32* %18, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %375

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %153, %131
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %379

; <label>:163:                                    ; preds = %154, %379
  %164 = load i32, i32* %16, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %379

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %180

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %16, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %202, label %180

; <label>:180:                                    ; preds = %176, %175
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %388

; <label>:189:                                    ; preds = %180, %388
  %190 = load i32, i32* %16, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %388

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %268

; <label>:202:                                    ; preds = %201, %176
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 1
  store i32 29, i32* %203, align 4
  %204 = load i32, i32* %17, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  br label %206

; <label>:206:                                    ; preds = %238, %202
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %18, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %19, align 4
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  store i32 %217, i32* %19, align 4
  br label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %398

; <label>:227:                                    ; preds = %218, %398
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %398

; <label>:238:                                    ; preds = %227
  br label %206

; <label>:239:                                    ; preds = %206
  %240 = load i32, i32* %19, align 4
  %241 = srem i32 %240, 7
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %239
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %249

; <label>:246:                                    ; preds = %239
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %249

; <label>:249:                                    ; preds = %246, %243
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %412

; <label>:258:                                    ; preds = %249, %412
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %412

; <label>:267:                                    ; preds = %258
  br label %298

; <label>:268:                                    ; preds = %201
  %269 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 1
  store i32 28, i32* %269, align 4
  %270 = load i32, i32* %17, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  br label %272

; <label>:272:                                    ; preds = %284, %268
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %18, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %287

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %19, align 4
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %278, %282
  store i32 %283, i32* %19, align 4
  br label %284

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %15, align 4
  br label %272

; <label>:287:                                    ; preds = %272
  %288 = load i32, i32* %19, align 4
  %289 = srem i32 %288, 7
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

; <label>:291:                                    ; preds = %287
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %297

; <label>:294:                                    ; preds = %287
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %297

; <label>:297:                                    ; preds = %294, %291
  br label %298

; <label>:298:                                    ; preds = %297, %267
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %413

; <label>:308:                                    ; preds = %299, %413
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %413

; <label>:319:                                    ; preds = %308
  br label %65

; <label>:320:                                    ; preds = %86
  ret i32 0

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca [200 x [3 x i32]], align 16
  %325 = alloca i32, align 4
  %326 = alloca [11 x i32], align 16
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %323)
  %334 = getelementptr inbounds [11 x i32], [11 x i32]* %326, i64 0, i64 0
  store i32 31, i32* %334, align 16
  %335 = getelementptr inbounds [11 x i32], [11 x i32]* %326, i64 0, i64 2
  store i32 31, i32* %335, align 8
  %336 = getelementptr inbounds [11 x i32], [11 x i32]* %326, i64 0, i64 3
  store i32 30, i32* %336, align 4
  %337 = getelementptr inbounds [11 x i32], [11 x i32]* %326, i64 0, i64 4
  store i32 31, i32* %337, align 16
  %338 = getelementptr inbounds [11 x i32], [11 x i32]* %326, i64 0, i64 5
  store i32 30, i32* %338, align 4
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %326, i64 0, i64 6
  store i32 31, i32* %339, align 8
  %340 = getelementptr inbounds [11 x i32], [11 x i32]* %326, i64 0, i64 7
  store i32 31, i32* %340, align 4
  %341 = getelementptr inbounds [11 x i32], [11 x i32]* %326, i64 0, i64 8
  store i32 30, i32* %341, align 16
  %342 = getelementptr inbounds [11 x i32], [11 x i32]* %326, i64 0, i64 9
  store i32 31, i32* %342, align 4
  %343 = getelementptr inbounds [11 x i32], [11 x i32]* %326, i64 0, i64 10
  store i32 30, i32* %343, align 8
  store i32 0, i32* %325, align 4
  br label %9

; <label>:344:                                    ; preds = %74, %65
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp slt i32 %345, %346
  br label %74

; <label>:348:                                    ; preds = %96, %87
  store i32 0, i32* %19, align 4
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %350
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %16, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %356, i64 0, i64 1
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %17, align 4
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 2
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %18, align 4
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %366, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %12, i64 0, i64 %370
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %371, i64 0, i64 2
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %368, %373
  br label %96

; <label>:375:                                    ; preds = %141, %132
  %376 = load i32, i32* %17, align 4
  store i32 %376, i32* %20, align 4
  %377 = load i32, i32* %18, align 4
  store i32 %377, i32* %17, align 4
  %378 = load i32, i32* %20, align 4
  store i32 %378, i32* %18, align 4
  br label %141

; <label>:379:                                    ; preds = %163, %154
  %380 = load i32, i32* %16, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 4
  %383 = shl i32 %380, 4
  %384 = sub i32 %380, 4
  %385 = mul i32 %384, 4
  %386 = srem i32 %380, 4
  %387 = icmp eq i32 %386, 0
  br label %163

; <label>:388:                                    ; preds = %189, %180
  %389 = load i32, i32* %16, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 400
  %392 = sub i32 0, %389
  %393 = add i32 %392, 400
  %394 = sub i32 %389, 400
  %395 = mul i32 %394, 400
  %396 = srem i32 %389, 400
  %397 = icmp eq i32 %396, 0
  br label %189

; <label>:398:                                    ; preds = %227, %218
  %399 = load i32, i32* %15, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 0, %399
  %404 = add i32 %403, 1
  %405 = sub i32 0, %399
  %406 = add i32 %405, 1
  %407 = sub i32 0, %399
  %408 = add i32 %407, 1
  %409 = sub i32 0, %399
  %410 = add i32 %409, 1
  %411 = add nsw i32 %399, 1
  store i32 %411, i32* %15, align 4
  br label %227

; <label>:412:                                    ; preds = %258, %249
  br label %258

; <label>:413:                                    ; preds = %308, %299
  %414 = load i32, i32* %13, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = shl i32 %414, 1
  %419 = shl i32 %414, 1
  %420 = sub i32 0, %414
  %421 = add i32 %420, 1
  %422 = shl i32 %414, 1
  %423 = add nsw i32 %414, 1
  store i32 %423, i32* %13, align 4
  br label %308
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
