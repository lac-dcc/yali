; ModuleID = 'source-C-CXX/58/1692.cpp'
source_filename = "source-C-CXX/58/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %461

; <label>:20:                                     ; preds = %11, %461
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %461

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %60

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %465

; <label>:48:                                     ; preds = %39, %465
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %465

; <label>:59:                                     ; preds = %48
  br label %11

; <label>:60:                                     ; preds = %32
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %315, %60
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %318

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %242, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %243

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %478

; <label>:80:                                     ; preds = %71, %478
  store i32 0, i32* %5, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %478

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %218, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %221

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %479

; <label>:103:                                    ; preds = %94, %479
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 64
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %479

; <label>:121:                                    ; preds = %103
  br i1 %112, label %122, label %217

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %139
  store i8 47, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %133, %122
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %489

; <label>:161:                                    ; preds = %152, %489
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  store i8 47, i8* %168, align 1
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %489

; <label>:177:                                    ; preds = %161
  br label %178

; <label>:178:                                    ; preds = %177, %141
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 46
  br i1 %188, label %189, label %197

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i64 0, i64 %195
  store i8 47, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %189, %178
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %214
  store i8 47, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %208, %197
  br label %217

; <label>:217:                                    ; preds = %216, %121
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %90

; <label>:221:                                    ; preds = %90
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %507

; <label>:231:                                    ; preds = %222, %507
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %507

; <label>:242:                                    ; preds = %231
  br label %67

; <label>:243:                                    ; preds = %67
  store i32 0, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %311, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %525

; <label>:253:                                    ; preds = %244, %525
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %525

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %314

; <label>:266:                                    ; preds = %265
  store i32 0, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %307, %266
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %310

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 47
  br i1 %280, label %281, label %288

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %284, i64 0, i64 %286
  store i8 64, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %281, %271
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %529

; <label>:297:                                    ; preds = %288, %529
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %529

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  br label %267

; <label>:310:                                    ; preds = %267
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  br label %244

; <label>:314:                                    ; preds = %265
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  br label %62

; <label>:318:                                    ; preds = %62
  store i32 0, i32* %4, align 4
  br label %319

; <label>:319:                                    ; preds = %438, %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %530

; <label>:328:                                    ; preds = %319, %530
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %3, align 4
  %331 = icmp slt i32 %329, %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %530

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %439

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %534

; <label>:350:                                    ; preds = %341, %534
  store i32 0, i32* %5, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %534

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %414, %359
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %3, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %417

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %535

; <label>:373:                                    ; preds = %364, %535
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 64
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %535

; <label>:391:                                    ; preds = %373
  br i1 %382, label %392, label %413

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %545

; <label>:401:                                    ; preds = %392, %545
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %8, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %545

; <label>:412:                                    ; preds = %401
  br label %413

; <label>:413:                                    ; preds = %412, %391
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %5, align 4
  br label %360

; <label>:417:                                    ; preds = %360
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %550

; <label>:427:                                    ; preds = %418, %550
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %4, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %550

; <label>:438:                                    ; preds = %427
  br label %319

; <label>:439:                                    ; preds = %340
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %560

; <label>:448:                                    ; preds = %439, %560
  %449 = load i32, i32* %8, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %560

; <label>:460:                                    ; preds = %448
  ret i32 0

; <label>:461:                                    ; preds = %20, %11
  %462 = load i32, i32* %4, align 4
  %463 = load i32, i32* %3, align 4
  %464 = icmp slt i32 %462, %463
  br label %20

; <label>:465:                                    ; preds = %48, %39
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = sub i32 %466, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %466, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %466, 1
  %477 = add nsw i32 %466, 1
  store i32 %477, i32* %4, align 4
  br label %48

; <label>:478:                                    ; preds = %80, %71
  store i32 0, i32* %5, align 4
  br label %80

; <label>:479:                                    ; preds = %103, %94
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %481
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i8], [100 x i8]* %482, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 64
  br label %103

; <label>:489:                                    ; preds = %161, %152
  %490 = load i32, i32* %4, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %490, 1
  %498 = shl i32 %490, 1
  %499 = sub i32 0, %490
  %500 = add i32 %499, 1
  %501 = sub nsw i32 %490, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], [100 x i8]* %503, i64 0, i64 %505
  store i8 47, i8* %506, align 1
  br label %161

; <label>:507:                                    ; preds = %231, %222
  %508 = load i32, i32* %4, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 %508, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %508
  %513 = add i32 %512, 1
  %514 = shl i32 %508, 1
  %515 = sub i32 0, %508
  %516 = add i32 %515, 1
  %517 = sub i32 0, %508
  %518 = add i32 %517, 1
  %519 = sub i32 %508, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %508, 1
  %522 = sub i32 %508, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %508, 1
  store i32 %524, i32* %4, align 4
  br label %231

; <label>:525:                                    ; preds = %253, %244
  %526 = load i32, i32* %4, align 4
  %527 = load i32, i32* %3, align 4
  %528 = icmp slt i32 %526, %527
  br label %253

; <label>:529:                                    ; preds = %297, %288
  br label %297

; <label>:530:                                    ; preds = %328, %319
  %531 = load i32, i32* %4, align 4
  %532 = load i32, i32* %3, align 4
  %533 = icmp slt i32 %531, %532
  br label %328

; <label>:534:                                    ; preds = %350, %341
  store i32 0, i32* %5, align 4
  br label %350

; <label>:535:                                    ; preds = %373, %364
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %537
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %538, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 64
  br label %373

; <label>:545:                                    ; preds = %401, %392
  %546 = load i32, i32* %8, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = add nsw i32 %546, 1
  store i32 %549, i32* %8, align 4
  br label %401

; <label>:550:                                    ; preds = %427, %418
  %551 = load i32, i32* %4, align 4
  %552 = shl i32 %551, 1
  %553 = shl i32 %551, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = shl i32 %551, 1
  %559 = add nsw i32 %551, 1
  store i32 %559, i32* %4, align 4
  br label %427

; <label>:560:                                    ; preds = %448, %439
  %561 = load i32, i32* %8, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %448
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
