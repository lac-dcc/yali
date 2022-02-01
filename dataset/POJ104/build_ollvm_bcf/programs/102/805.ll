; ModuleID = 'source-C-CXX/102/805.cpp'
source_filename = "source-C-CXX/102/805.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 1000)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %21, %14
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %603

; <label>:33:                                     ; preds = %24, %603
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %603

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %604

; <label>:52:                                     ; preds = %43, %604
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %604

; <label>:63:                                     ; preds = %52
  br label %11

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %610

; <label>:86:                                     ; preds = %77, %610
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %88 = load i8, i8* %87, align 16
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 65
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %610

; <label>:99:                                     ; preds = %86
  br label %105

; <label>:100:                                    ; preds = %72, %67
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 97
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %99
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 65, %106
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %7, align 1
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %110 = load i8, i8* %7, align 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %109, i8 signext %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %602

; <label>:115:                                    ; preds = %64
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %618

; <label>:124:                                    ; preds = %115, %618
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %618

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %315, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 2
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %318

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %144, %150
  br i1 %151, label %198, label %152

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %619

; <label>:161:                                    ; preds = %152, %619
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %167, %172
  %174 = icmp eq i32 %173, 32
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %619

; <label>:183:                                    ; preds = %161
  br i1 %174, label %198, label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %189, %195
  %197 = icmp eq i32 %196, 32
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %184, %183, %139
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %653

; <label>:207:                                    ; preds = %198, %653
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %653

; <label>:218:                                    ; preds = %207
  br label %314

; <label>:219:                                    ; preds = %184
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sge i32 %226, 65
  br i1 %227, label %228, label %260

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sle i32 %233, 90
  br i1 %234, label %235, label %260

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %657

; <label>:244:                                    ; preds = %235, %657
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %249, 65
  store i32 %250, i32* %6, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %657

; <label>:259:                                    ; preds = %244
  br label %285

; <label>:260:                                    ; preds = %228, %219
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %677

; <label>:269:                                    ; preds = %260, %677
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub nsw i32 %274, 97
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %677

; <label>:284:                                    ; preds = %269
  br label %285

; <label>:285:                                    ; preds = %284, %259
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %686

; <label>:294:                                    ; preds = %285, %686
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 65, %295
  %297 = trunc i32 %296 to i8
  store i8 %297, i8* %7, align 1
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load i8, i8* %7, align 1
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %298, i8 signext %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %302 = load i32, i32* %4, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i8 0, i8* %7, align 1
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %686

; <label>:313:                                    ; preds = %294
  br label %314

; <label>:314:                                    ; preds = %313, %218
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  br label %134

; <label>:318:                                    ; preds = %134
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %319, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %324, %330
  br i1 %331, label %380, label %332

; <label>:332:                                    ; preds = %318
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %709

; <label>:341:                                    ; preds = %332, %709
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = load i32, i32* %3, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub nsw i32 %347, %353
  %355 = icmp eq i32 %354, 32
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %709

; <label>:364:                                    ; preds = %341
  br i1 %355, label %380, label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = load i32, i32* %3, align 4
  %373 = sub nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %371, %377
  %379 = icmp eq i32 %378, 32
  br i1 %379, label %380, label %443

; <label>:380:                                    ; preds = %365, %364, %318
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 2
  store i32 %382, i32* %4, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp sge i32 %388, 65
  br i1 %389, label %390, label %406

; <label>:390:                                    ; preds = %380
  %391 = load i32, i32* %3, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp sle i32 %396, 90
  br i1 %397, label %398, label %406

; <label>:398:                                    ; preds = %390
  %399 = load i32, i32* %3, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = sub nsw i32 %404, 65
  store i32 %405, i32* %6, align 4
  br label %432

; <label>:406:                                    ; preds = %390, %380
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %737

; <label>:415:                                    ; preds = %406, %737
  %416 = load i32, i32* %3, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = sub nsw i32 %421, 97
  store i32 %422, i32* %6, align 4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %737

; <label>:431:                                    ; preds = %415
  br label %432

; <label>:432:                                    ; preds = %431, %398
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 65, %433
  %435 = trunc i32 %434 to i8
  store i8 %435, i8* %7, align 1
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i8, i8* %7, align 1
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %436, i8 signext %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %440 = load i32, i32* %4, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %601

; <label>:443:                                    ; preds = %365
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %4, align 4
  %446 = load i32, i32* %3, align 4
  %447 = sub nsw i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp sge i32 %451, 65
  br i1 %452, label %453, label %487

; <label>:453:                                    ; preds = %443
  %454 = load i32, i32* %3, align 4
  %455 = sub nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp sle i32 %459, 90
  br i1 %460, label %461, label %487

; <label>:461:                                    ; preds = %453
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %759

; <label>:470:                                    ; preds = %461, %759
  %471 = load i32, i32* %3, align 4
  %472 = sub nsw i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = sub nsw i32 %476, 65
  store i32 %477, i32* %6, align 4
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %759

; <label>:486:                                    ; preds = %470
  br label %495

; <label>:487:                                    ; preds = %453, %443
  %488 = load i32, i32* %3, align 4
  %489 = sub nsw i32 %488, 2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = sub nsw i32 %493, 97
  store i32 %494, i32* %6, align 4
  br label %495

; <label>:495:                                    ; preds = %487, %486
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %790

; <label>:504:                                    ; preds = %495, %790
  %505 = load i32, i32* %6, align 4
  %506 = add nsw i32 65, %505
  %507 = trunc i32 %506 to i8
  store i8 %507, i8* %7, align 1
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %509 = load i8, i8* %7, align 1
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %508, i8 signext %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %512 = load i32, i32* %4, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %511, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %513, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %515 = load i32, i32* %3, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp sge i32 %520, 65
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %790

; <label>:530:                                    ; preds = %504
  br i1 %521, label %531, label %583

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %813

; <label>:540:                                    ; preds = %531, %813
  %541 = load i32, i32* %3, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp sle i32 %546, 90
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %813

; <label>:556:                                    ; preds = %540
  br i1 %547, label %557, label %583

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %823

; <label>:566:                                    ; preds = %557, %823
  %567 = load i32, i32* %3, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = sub nsw i32 %572, 65
  store i32 %573, i32* %6, align 4
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %823

; <label>:582:                                    ; preds = %566
  br label %591

; <label>:583:                                    ; preds = %556, %530
  %584 = load i32, i32* %3, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = sub nsw i32 %589, 97
  store i32 %590, i32* %6, align 4
  br label %591

; <label>:591:                                    ; preds = %583, %582
  %592 = load i32, i32* %6, align 4
  %593 = add nsw i32 65, %592
  %594 = trunc i32 %593 to i8
  store i8 %594, i8* %7, align 1
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i8, i8* %7, align 1
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %595, i8 signext %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %597, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %598, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %599, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %601

; <label>:601:                                    ; preds = %591, %432
  br label %602

; <label>:602:                                    ; preds = %601, %105
  ret i32 0

; <label>:603:                                    ; preds = %33, %24
  br label %33

; <label>:604:                                    ; preds = %52, %43
  %605 = load i32, i32* %5, align 4
  %606 = shl i32 %605, 1
  %607 = sub i32 %605, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %605, 1
  store i32 %609, i32* %5, align 4
  br label %52

; <label>:610:                                    ; preds = %86, %77
  %611 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %612 = load i8, i8* %611, align 16
  %613 = sext i8 %612 to i32
  %614 = sub i32 0, %613
  %615 = add i32 %614, 65
  %616 = shl i32 %613, 65
  %617 = sub nsw i32 %613, 65
  store i32 %617, i32* %6, align 4
  br label %86

; <label>:618:                                    ; preds = %124, %115
  store i32 0, i32* %5, align 4
  br label %124

; <label>:619:                                    ; preds = %161, %152
  %620 = load i32, i32* %5, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %620, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = load i32, i32* %5, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i32
  %637 = sub i32 0, %631
  %638 = add i32 %637, %636
  %639 = shl i32 %631, %636
  %640 = sub i32 %631, %636
  %641 = mul i32 %640, %636
  %642 = shl i32 %631, %636
  %643 = shl i32 %631, %636
  %644 = sub i32 0, %631
  %645 = add i32 %644, %636
  %646 = sub i32 %631, %636
  %647 = mul i32 %646, %636
  %648 = shl i32 %631, %636
  %649 = sub i32 %631, %636
  %650 = mul i32 %649, %636
  %651 = sub nsw i32 %631, %636
  %652 = icmp eq i32 %651, 32
  br label %161

; <label>:653:                                    ; preds = %207, %198
  %654 = load i32, i32* %4, align 4
  %655 = shl i32 %654, 1
  %656 = add nsw i32 %654, 1
  store i32 %656, i32* %4, align 4
  br label %207

; <label>:657:                                    ; preds = %244, %235
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = sub i32 %662, 65
  %664 = mul i32 %663, 65
  %665 = sub i32 0, %662
  %666 = add i32 %665, 65
  %667 = sub i32 0, %662
  %668 = add i32 %667, 65
  %669 = sub i32 0, %662
  %670 = add i32 %669, 65
  %671 = shl i32 %662, 65
  %672 = sub i32 0, %662
  %673 = add i32 %672, 65
  %674 = sub i32 %662, 65
  %675 = mul i32 %674, 65
  %676 = sub nsw i32 %662, 65
  store i32 %676, i32* %6, align 4
  br label %244

; <label>:677:                                    ; preds = %269, %260
  %678 = load i32, i32* %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = sub i32 %682, 97
  %684 = mul i32 %683, 97
  %685 = sub nsw i32 %682, 97
  store i32 %685, i32* %6, align 4
  br label %269

; <label>:686:                                    ; preds = %294, %285
  %687 = load i32, i32* %6, align 4
  %688 = sub i32 0, 65
  %689 = add i32 %688, %687
  %690 = sub i32 65, %687
  %691 = mul i32 %690, %687
  %692 = sub i32 0, 65
  %693 = add i32 %692, %687
  %694 = sub i32 0, 65
  %695 = add i32 %694, %687
  %696 = shl i32 65, %687
  %697 = sub i32 0, 65
  %698 = add i32 %697, %687
  %699 = shl i32 65, %687
  %700 = add nsw i32 65, %687
  %701 = trunc i32 %700 to i8
  store i8 %701, i8* %7, align 1
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %703 = load i8, i8* %7, align 1
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %702, i8 signext %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %704, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %706 = load i32, i32* %4, align 4
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %705, i32 %706)
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %707, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i8 0, i8* %7, align 1
  br label %294

; <label>:709:                                    ; preds = %341, %332
  %710 = load i32, i32* %3, align 4
  %711 = shl i32 %710, 2
  %712 = sub i32 %710, 2
  %713 = mul i32 %712, 2
  %714 = sub i32 0, %710
  %715 = add i32 %714, 2
  %716 = sub nsw i32 %710, 2
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = load i32, i32* %3, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 0, %721
  %725 = add i32 %724, 1
  %726 = sub nsw i32 %721, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %727
  %729 = load i8, i8* %728, align 1
  %730 = sext i8 %729 to i32
  %731 = sub i32 %720, %730
  %732 = mul i32 %731, %730
  %733 = shl i32 %720, %730
  %734 = shl i32 %720, %730
  %735 = sub nsw i32 %720, %730
  %736 = icmp eq i32 %735, 32
  br label %341

; <label>:737:                                    ; preds = %415, %406
  %738 = load i32, i32* %3, align 4
  %739 = sub i32 %738, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = shl i32 %738, 1
  %744 = sub i32 %738, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %738, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %738, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %738, 1
  %751 = sub nsw i32 %738, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %752
  %754 = load i8, i8* %753, align 1
  %755 = sext i8 %754 to i32
  %756 = sub i32 0, %755
  %757 = add i32 %756, 97
  %758 = sub nsw i32 %755, 97
  store i32 %758, i32* %6, align 4
  br label %415

; <label>:759:                                    ; preds = %470, %461
  %760 = load i32, i32* %3, align 4
  %761 = shl i32 %760, 2
  %762 = sub i32 %760, 2
  %763 = mul i32 %762, 2
  %764 = sub i32 %760, 2
  %765 = mul i32 %764, 2
  %766 = sub i32 0, %760
  %767 = add i32 %766, 2
  %768 = sub i32 0, %760
  %769 = add i32 %768, 2
  %770 = shl i32 %760, 2
  %771 = sub nsw i32 %760, 2
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = sext i8 %774 to i32
  %776 = shl i32 %775, 65
  %777 = sub i32 %775, 65
  %778 = mul i32 %777, 65
  %779 = sub i32 %775, 65
  %780 = mul i32 %779, 65
  %781 = sub i32 %775, 65
  %782 = mul i32 %781, 65
  %783 = sub i32 0, %775
  %784 = add i32 %783, 65
  %785 = shl i32 %775, 65
  %786 = sub i32 %775, 65
  %787 = mul i32 %786, 65
  %788 = shl i32 %775, 65
  %789 = sub nsw i32 %775, 65
  store i32 %789, i32* %6, align 4
  br label %470

; <label>:790:                                    ; preds = %504, %495
  %791 = load i32, i32* %6, align 4
  %792 = sub i32 65, %791
  %793 = mul i32 %792, %791
  %794 = sub i32 0, 65
  %795 = add i32 %794, %791
  %796 = add nsw i32 65, %791
  %797 = trunc i32 %796 to i8
  store i8 %797, i8* %7, align 1
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %799 = load i8, i8* %7, align 1
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %798, i8 signext %799)
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %800, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %802 = load i32, i32* %4, align 4
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %801, i32 %802)
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %803, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %805 = load i32, i32* %3, align 4
  %806 = shl i32 %805, 1
  %807 = sub nsw i32 %805, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %808
  %810 = load i8, i8* %809, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp sge i32 %811, 65
  br label %504

; <label>:813:                                    ; preds = %540, %531
  %814 = load i32, i32* %3, align 4
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = sub nsw i32 %814, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp sle i32 %821, 90
  br label %540

; <label>:823:                                    ; preds = %566, %557
  %824 = load i32, i32* %3, align 4
  %825 = shl i32 %824, 1
  %826 = sub i32 0, %824
  %827 = add i32 %826, 1
  %828 = shl i32 %824, 1
  %829 = shl i32 %824, 1
  %830 = shl i32 %824, 1
  %831 = shl i32 %824, 1
  %832 = sub i32 0, %824
  %833 = add i32 %832, 1
  %834 = sub i32 %824, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %824, 1
  %837 = mul i32 %836, 1
  %838 = sub nsw i32 %824, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %839
  %841 = load i8, i8* %840, align 1
  %842 = sext i8 %841 to i32
  %843 = sub i32 0, %842
  %844 = add i32 %843, 65
  %845 = sub i32 0, %842
  %846 = add i32 %845, 65
  %847 = shl i32 %842, 65
  %848 = shl i32 %842, 65
  %849 = shl i32 %842, 65
  %850 = sub nsw i32 %842, 65
  store i32 %850, i32* %6, align 4
  br label %566
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
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
