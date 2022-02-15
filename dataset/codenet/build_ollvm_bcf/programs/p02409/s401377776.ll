; ModuleID = 'Project_CodeNet_C++1400/p02409/s401377776.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s401377776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401377776.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %760

; <label>:9:                                      ; preds = %0, %760
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x [10 x i32]], align 16
  %17 = alloca [3 x [10 x i32]], align 16
  %18 = alloca [3 x [10 x i32]], align 16
  %19 = alloca [3 x [10 x i32]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %20, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %760

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %104, %49
  %51 = load i32, i32* %20, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %21, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* %21, align 4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %59
  %61 = load i32, i32* %21, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %792

; <label>:73:                                     ; preds = %64, %792
  %74 = load i32, i32* %21, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %21, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %792

; <label>:84:                                     ; preds = %73
  br label %54

; <label>:85:                                     ; preds = %54
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %806

; <label>:94:                                     ; preds = %85, %806
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %806

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %20, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %20, align 4
  br label %50

; <label>:107:                                    ; preds = %50
  store i32 0, i32* %22, align 4
  br label %108

; <label>:108:                                    ; preds = %144, %107
  %109 = load i32, i32* %22, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %147

; <label>:111:                                    ; preds = %108
  store i32 0, i32* %23, align 4
  br label %112

; <label>:112:                                    ; preds = %140, %111
  %113 = load i32, i32* %23, align 4
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %807

; <label>:124:                                    ; preds = %115, %807
  %125 = load i32, i32* %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %126
  %128 = load i32, i32* %23, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %807

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %23, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %23, align 4
  br label %112

; <label>:143:                                    ; preds = %112
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %22, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %22, align 4
  br label %108

; <label>:147:                                    ; preds = %108
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %814

; <label>:156:                                    ; preds = %147, %814
  store i32 0, i32* %24, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %814

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %184, %165
  %167 = load i32, i32* %24, align 4
  %168 = icmp slt i32 %167, 3
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %166
  store i32 0, i32* %25, align 4
  br label %170

; <label>:170:                                    ; preds = %180, %169
  %171 = load i32, i32* %25, align 4
  %172 = icmp slt i32 %171, 10
  br i1 %172, label %173, label %183

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %24, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %175
  %177 = load i32, i32* %25, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %25, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %25, align 4
  br label %170

; <label>:183:                                    ; preds = %170
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %24, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %24, align 4
  br label %166

; <label>:187:                                    ; preds = %166
  store i32 0, i32* %26, align 4
  br label %188

; <label>:188:                                    ; preds = %242, %187
  %189 = load i32, i32* %26, align 4
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %191, label %245

; <label>:191:                                    ; preds = %188
  store i32 0, i32* %27, align 4
  br label %192

; <label>:192:                                    ; preds = %240, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %815

; <label>:201:                                    ; preds = %192, %815
  %202 = load i32, i32* %27, align 4
  %203 = icmp slt i32 %202, 10
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %815

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %241

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %26, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %215
  %217 = load i32, i32* %27, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %818

; <label>:229:                                    ; preds = %220, %818
  %230 = load i32, i32* %27, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %27, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %818

; <label>:240:                                    ; preds = %229
  br label %192

; <label>:241:                                    ; preds = %212
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %26, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %26, align 4
  br label %188

; <label>:245:                                    ; preds = %188
  store i32 0, i32* %28, align 4
  br label %246

; <label>:246:                                    ; preds = %387, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %834

; <label>:255:                                    ; preds = %246, %834
  %256 = load i32, i32* %28, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %256, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %834

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %390

; <label>:268:                                    ; preds = %267
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %269, i32* dereferenceable(4) %13)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %270, i32* dereferenceable(4) %14)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %271, i32* dereferenceable(4) %15)
  %273 = load i32, i32* %12, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %287

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %13, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %279
  %281 = load i32, i32* %14, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, %276
  store i32 %286, i32* %284, align 4
  br label %287

; <label>:287:                                    ; preds = %275, %268
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %838

; <label>:296:                                    ; preds = %287, %838
  %297 = load i32, i32* %12, align 4
  %298 = icmp eq i32 %297, 2
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %838

; <label>:307:                                    ; preds = %296
  br i1 %298, label %308, label %338

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %841

; <label>:317:                                    ; preds = %308, %841
  %318 = load i32, i32* %15, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %321
  %323 = load i32, i32* %14, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, %318
  store i32 %328, i32* %326, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %841

; <label>:337:                                    ; preds = %317
  br label %338

; <label>:338:                                    ; preds = %337, %307
  %339 = load i32, i32* %12, align 4
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %371

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %884

; <label>:350:                                    ; preds = %341, %884
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %354
  %356 = load i32, i32* %14, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, %351
  store i32 %361, i32* %359, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %884

; <label>:370:                                    ; preds = %350
  br label %371

; <label>:371:                                    ; preds = %370, %338
  %372 = load i32, i32* %12, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %386

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %13, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %378
  %380 = load i32, i32* %14, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %379, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, %375
  store i32 %385, i32* %383, align 4
  br label %386

; <label>:386:                                    ; preds = %374, %371
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %28, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %28, align 4
  br label %246

; <label>:390:                                    ; preds = %267
  store i32 0, i32* %29, align 4
  br label %391

; <label>:391:                                    ; preds = %431, %390
  %392 = load i32, i32* %29, align 4
  %393 = icmp slt i32 %392, 3
  br i1 %393, label %394, label %434

; <label>:394:                                    ; preds = %391
  store i32 0, i32* %30, align 4
  br label %395

; <label>:395:                                    ; preds = %426, %394
  %396 = load i32, i32* %30, align 4
  %397 = icmp slt i32 %396, 10
  br i1 %397, label %398, label %429

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %913

; <label>:407:                                    ; preds = %398, %913
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %409 = load i32, i32* %29, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %410
  %412 = load i32, i32* %30, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %408, i32 %415)
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %913

; <label>:425:                                    ; preds = %407
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %30, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %30, align 4
  br label %395

; <label>:429:                                    ; preds = %395
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %431

; <label>:431:                                    ; preds = %429
  %432 = load i32, i32* %29, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %29, align 4
  br label %391

; <label>:434:                                    ; preds = %391
  store i32 0, i32* %31, align 4
  br label %435

; <label>:435:                                    ; preds = %478, %434
  %436 = load i32, i32* %31, align 4
  %437 = icmp slt i32 %436, 20
  br i1 %437, label %438, label %479

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %923

; <label>:447:                                    ; preds = %438, %923
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %923

; <label>:457:                                    ; preds = %447
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %925

; <label>:467:                                    ; preds = %458, %925
  %468 = load i32, i32* %31, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %31, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %925

; <label>:478:                                    ; preds = %467
  br label %435

; <label>:479:                                    ; preds = %435
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %32, align 4
  br label %481

; <label>:481:                                    ; preds = %559, %479
  %482 = load i32, i32* %32, align 4
  %483 = icmp slt i32 %482, 3
  br i1 %483, label %484, label %560

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %932

; <label>:493:                                    ; preds = %484, %932
  store i32 0, i32* %33, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %932

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %534, %502
  %504 = load i32, i32* %33, align 4
  %505 = icmp slt i32 %504, 10
  br i1 %505, label %506, label %537

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %933

; <label>:515:                                    ; preds = %506, %933
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %517 = load i32, i32* %32, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %518
  %520 = load i32, i32* %33, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %523)
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %933

; <label>:533:                                    ; preds = %515
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %33, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %33, align 4
  br label %503

; <label>:537:                                    ; preds = %503
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %539

; <label>:539:                                    ; preds = %537
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %943

; <label>:548:                                    ; preds = %539, %943
  %549 = load i32, i32* %32, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %32, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %943

; <label>:559:                                    ; preds = %548
  br label %481

; <label>:560:                                    ; preds = %481
  store i32 0, i32* %34, align 4
  br label %561

; <label>:561:                                    ; preds = %566, %560
  %562 = load i32, i32* %34, align 4
  %563 = icmp slt i32 %562, 20
  br i1 %563, label %564, label %569

; <label>:564:                                    ; preds = %561
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %566

; <label>:566:                                    ; preds = %564
  %567 = load i32, i32* %34, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %34, align 4
  br label %561

; <label>:569:                                    ; preds = %561
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %35, align 4
  br label %571

; <label>:571:                                    ; preds = %647, %569
  %572 = load i32, i32* %35, align 4
  %573 = icmp slt i32 %572, 3
  br i1 %573, label %574, label %650

; <label>:574:                                    ; preds = %571
  store i32 0, i32* %36, align 4
  br label %575

; <label>:575:                                    ; preds = %644, %574
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %949

; <label>:584:                                    ; preds = %575, %949
  %585 = load i32, i32* %36, align 4
  %586 = icmp slt i32 %585, 10
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %949

; <label>:595:                                    ; preds = %584
  br i1 %586, label %596, label %645

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %952

; <label>:605:                                    ; preds = %596, %952
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %607 = load i32, i32* %35, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %608
  %610 = load i32, i32* %36, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i32], [10 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %606, i32 %613)
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %952

; <label>:623:                                    ; preds = %605
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %962

; <label>:633:                                    ; preds = %624, %962
  %634 = load i32, i32* %36, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %36, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %962

; <label>:644:                                    ; preds = %633
  br label %575

; <label>:645:                                    ; preds = %595
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %647

; <label>:647:                                    ; preds = %645
  %648 = load i32, i32* %35, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %35, align 4
  br label %571

; <label>:650:                                    ; preds = %571
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %973

; <label>:659:                                    ; preds = %650, %973
  store i32 0, i32* %37, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %973

; <label>:668:                                    ; preds = %659
  br label %669

; <label>:669:                                    ; preds = %674, %668
  %670 = load i32, i32* %37, align 4
  %671 = icmp slt i32 %670, 20
  br i1 %671, label %672, label %677

; <label>:672:                                    ; preds = %669
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %674

; <label>:674:                                    ; preds = %672
  %675 = load i32, i32* %37, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %37, align 4
  br label %669

; <label>:677:                                    ; preds = %669
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %38, align 4
  br label %679

; <label>:679:                                    ; preds = %755, %677
  %680 = load i32, i32* %38, align 4
  %681 = icmp slt i32 %680, 3
  br i1 %681, label %682, label %758

; <label>:682:                                    ; preds = %679
  store i32 0, i32* %39, align 4
  br label %683

; <label>:683:                                    ; preds = %734, %682
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %974

; <label>:692:                                    ; preds = %683, %974
  %693 = load i32, i32* %39, align 4
  %694 = icmp slt i32 %693, 10
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %974

; <label>:703:                                    ; preds = %692
  br i1 %694, label %704, label %735

; <label>:704:                                    ; preds = %703
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %706 = load i32, i32* %38, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %707
  %709 = load i32, i32* %39, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x i32], [10 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %705, i32 %712)
  br label %714

; <label>:714:                                    ; preds = %704
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %977

; <label>:723:                                    ; preds = %714, %977
  %724 = load i32, i32* %39, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %39, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %977

; <label>:734:                                    ; preds = %723
  br label %683

; <label>:735:                                    ; preds = %703
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %994

; <label>:744:                                    ; preds = %735, %994
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %994

; <label>:754:                                    ; preds = %744
  br label %755

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %38, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, i32* %38, align 4
  br label %679

; <label>:758:                                    ; preds = %679
  %759 = load i32, i32* %10, align 4
  ret i32 %759

; <label>:760:                                    ; preds = %9, %0
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca [3 x [10 x i32]], align 16
  %768 = alloca [3 x [10 x i32]], align 16
  %769 = alloca [3 x [10 x i32]], align 16
  %770 = alloca [3 x [10 x i32]], align 16
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  store i32 0, i32* %761, align 4
  %791 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %762)
  store i32 0, i32* %771, align 4
  br label %9

; <label>:792:                                    ; preds = %73, %64
  %793 = load i32, i32* %21, align 4
  %794 = sub i32 %793, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %793
  %797 = add i32 %796, 1
  %798 = sub i32 0, %793
  %799 = add i32 %798, 1
  %800 = shl i32 %793, 1
  %801 = sub i32 0, %793
  %802 = add i32 %801, 1
  %803 = sub i32 %793, 1
  %804 = mul i32 %803, 1
  %805 = add nsw i32 %793, 1
  store i32 %805, i32* %21, align 4
  br label %73

; <label>:806:                                    ; preds = %94, %85
  br label %94

; <label>:807:                                    ; preds = %124, %115
  %808 = load i32, i32* %22, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %809
  %811 = load i32, i32* %23, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [10 x i32], [10 x i32]* %810, i64 0, i64 %812
  store i32 0, i32* %813, align 4
  br label %124

; <label>:814:                                    ; preds = %156, %147
  store i32 0, i32* %24, align 4
  br label %156

; <label>:815:                                    ; preds = %201, %192
  %816 = load i32, i32* %27, align 4
  %817 = icmp slt i32 %816, 10
  br label %201

; <label>:818:                                    ; preds = %229, %220
  %819 = load i32, i32* %27, align 4
  %820 = sub i32 %819, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %819
  %823 = add i32 %822, 1
  %824 = sub i32 %819, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 %819, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %819, 1
  %829 = sub i32 0, %819
  %830 = add i32 %829, 1
  %831 = sub i32 0, %819
  %832 = add i32 %831, 1
  %833 = add nsw i32 %819, 1
  store i32 %833, i32* %27, align 4
  br label %229

; <label>:834:                                    ; preds = %255, %246
  %835 = load i32, i32* %28, align 4
  %836 = load i32, i32* %11, align 4
  %837 = icmp slt i32 %835, %836
  br label %255

; <label>:838:                                    ; preds = %296, %287
  %839 = load i32, i32* %12, align 4
  %840 = icmp eq i32 %839, 2
  br label %296

; <label>:841:                                    ; preds = %317, %308
  %842 = load i32, i32* %15, align 4
  %843 = load i32, i32* %13, align 4
  %844 = shl i32 %843, 1
  %845 = sub i32 %843, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 %843, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 %843, 1
  %850 = mul i32 %849, 1
  %851 = sub nsw i32 %843, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %852
  %854 = load i32, i32* %14, align 4
  %855 = sub i32 %854, 1
  %856 = mul i32 %855, 1
  %857 = shl i32 %854, 1
  %858 = sub i32 %854, 1
  %859 = mul i32 %858, 1
  %860 = shl i32 %854, 1
  %861 = sub i32 %854, 1
  %862 = mul i32 %861, 1
  %863 = sub i32 0, %854
  %864 = add i32 %863, 1
  %865 = sub nsw i32 %854, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [10 x i32], [10 x i32]* %853, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 %868, %842
  %870 = mul i32 %869, %842
  %871 = sub i32 0, %868
  %872 = add i32 %871, %842
  %873 = sub i32 %868, %842
  %874 = mul i32 %873, %842
  %875 = sub i32 %868, %842
  %876 = mul i32 %875, %842
  %877 = sub i32 0, %868
  %878 = add i32 %877, %842
  %879 = shl i32 %868, %842
  %880 = sub i32 %868, %842
  %881 = mul i32 %880, %842
  %882 = shl i32 %868, %842
  %883 = add nsw i32 %868, %842
  store i32 %883, i32* %867, align 4
  br label %317

; <label>:884:                                    ; preds = %350, %341
  %885 = load i32, i32* %15, align 4
  %886 = load i32, i32* %13, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %887, 1
  %889 = sub i32 0, %886
  %890 = add i32 %889, 1
  %891 = shl i32 %886, 1
  %892 = sub nsw i32 %886, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %893
  %895 = load i32, i32* %14, align 4
  %896 = shl i32 %895, 1
  %897 = sub i32 0, %895
  %898 = add i32 %897, 1
  %899 = sub i32 0, %895
  %900 = add i32 %899, 1
  %901 = sub nsw i32 %895, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [10 x i32], [10 x i32]* %894, i64 0, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = sub i32 %904, %885
  %906 = mul i32 %905, %885
  %907 = shl i32 %904, %885
  %908 = sub i32 0, %904
  %909 = add i32 %908, %885
  %910 = sub i32 0, %904
  %911 = add i32 %910, %885
  %912 = add nsw i32 %904, %885
  store i32 %912, i32* %903, align 4
  br label %350

; <label>:913:                                    ; preds = %407, %398
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %915 = load i32, i32* %29, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %916
  %918 = load i32, i32* %30, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [10 x i32], [10 x i32]* %917, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %914, i32 %921)
  br label %407

; <label>:923:                                    ; preds = %447, %438
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %447

; <label>:925:                                    ; preds = %467, %458
  %926 = load i32, i32* %31, align 4
  %927 = sub i32 0, %926
  %928 = add i32 %927, 1
  %929 = shl i32 %926, 1
  %930 = shl i32 %926, 1
  %931 = add nsw i32 %926, 1
  store i32 %931, i32* %31, align 4
  br label %467

; <label>:932:                                    ; preds = %493, %484
  store i32 0, i32* %33, align 4
  br label %493

; <label>:933:                                    ; preds = %515, %506
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %935 = load i32, i32* %32, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %936
  %938 = load i32, i32* %33, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [10 x i32], [10 x i32]* %937, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %934, i32 %941)
  br label %515

; <label>:943:                                    ; preds = %548, %539
  %944 = load i32, i32* %32, align 4
  %945 = sub i32 %944, 1
  %946 = mul i32 %945, 1
  %947 = shl i32 %944, 1
  %948 = add nsw i32 %944, 1
  store i32 %948, i32* %32, align 4
  br label %548

; <label>:949:                                    ; preds = %584, %575
  %950 = load i32, i32* %36, align 4
  %951 = icmp slt i32 %950, 10
  br label %584

; <label>:952:                                    ; preds = %605, %596
  %953 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %954 = load i32, i32* %35, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %955
  %957 = load i32, i32* %36, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [10 x i32], [10 x i32]* %956, i64 0, i64 %958
  %960 = load i32, i32* %959, align 4
  %961 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %953, i32 %960)
  br label %605

; <label>:962:                                    ; preds = %633, %624
  %963 = load i32, i32* %36, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %964, 1
  %966 = sub i32 %963, 1
  %967 = mul i32 %966, 1
  %968 = sub i32 %963, 1
  %969 = mul i32 %968, 1
  %970 = sub i32 %963, 1
  %971 = mul i32 %970, 1
  %972 = add nsw i32 %963, 1
  store i32 %972, i32* %36, align 4
  br label %633

; <label>:973:                                    ; preds = %659, %650
  store i32 0, i32* %37, align 4
  br label %659

; <label>:974:                                    ; preds = %692, %683
  %975 = load i32, i32* %39, align 4
  %976 = icmp slt i32 %975, 10
  br label %692

; <label>:977:                                    ; preds = %723, %714
  %978 = load i32, i32* %39, align 4
  %979 = sub i32 0, %978
  %980 = add i32 %979, 1
  %981 = sub i32 0, %978
  %982 = add i32 %981, 1
  %983 = sub i32 0, %978
  %984 = add i32 %983, 1
  %985 = shl i32 %978, 1
  %986 = sub i32 0, %978
  %987 = add i32 %986, 1
  %988 = sub i32 %978, 1
  %989 = mul i32 %988, 1
  %990 = sub i32 %978, 1
  %991 = mul i32 %990, 1
  %992 = shl i32 %978, 1
  %993 = add nsw i32 %978, 1
  store i32 %993, i32* %39, align 4
  br label %723

; <label>:994:                                    ; preds = %744, %735
  %995 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %744
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401377776.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
