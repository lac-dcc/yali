; ModuleID = 'source-C-CXX/54/1409.cpp'
source_filename = "source-C-CXX/54/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %18 = call i8* @gets(i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %8, align 4
  br label %23

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %145, %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %422

; <label>:46:                                     ; preds = %37, %422
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %422

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %148

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @isdigit(i32 %63) #5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 48
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %74, %77
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %66, %58
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @islower(i32 %84) #5
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 97
  %95 = add nsw i32 %94, 10
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  store i32 %100, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %87, %79
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %425

; <label>:110:                                    ; preds = %101, %425
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 @isupper(i32 %115) #5
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %425

; <label>:126:                                    ; preds = %110
  br i1 %117, label %127, label %141

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 65
  %135 = add nsw i32 %134, 10
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %136, %139
  store i32 %140, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %127, %126
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %10, align 4
  %144 = mul nsw i32 %142, %143
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %6, align 4
  br label %37

; <label>:148:                                    ; preds = %57
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %433

; <label>:157:                                    ; preds = %148, %433
  store i32 1, i32* %7, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %433

; <label>:168:                                    ; preds = %157
  br label %169

; <label>:169:                                    ; preds = %189, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 2
  %173 = icmp sge i32 %170, %172
  br i1 %173, label %174, label %192

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 48
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %182, %185
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %7, align 4
  %188 = mul nsw i32 %187, 10
  store i32 %188, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %174
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %6, align 4
  br label %169

; <label>:192:                                    ; preds = %169
  store i32 0, i32* %2, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %442

; <label>:204:                                    ; preds = %195, %442
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %442

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %215, %192
  br label %217

; <label>:217:                                    ; preds = %238, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %445

; <label>:226:                                    ; preds = %217, %445
  %227 = load i32, i32* %5, align 4
  %228 = icmp sgt i32 %227, 0
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %445

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %250

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %11, align 4
  %243 = srem i32 %241, %242
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sdiv i32 %247, %248
  store i32 %249, i32* %5, align 4
  br label %217

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %448

; <label>:259:                                    ; preds = %250, %448
  %260 = load i32, i32* %11, align 4
  %261 = icmp sle i32 %260, 10
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %448

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %307

; <label>:271:                                    ; preds = %270
  store i32 1, i32* %6, align 4
  br label %272

; <label>:272:                                    ; preds = %303, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %451

; <label>:281:                                    ; preds = %272, %451
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp sle i32 %282, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %451

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %306

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sub nsw i32 %295, %296
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  br label %303

; <label>:303:                                    ; preds = %294
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  br label %272

; <label>:306:                                    ; preds = %293
  br label %402

; <label>:307:                                    ; preds = %270
  store i32 1, i32* %6, align 4
  br label %308

; <label>:308:                                    ; preds = %380, %307
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %2, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %383

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sub nsw i32 %313, %314
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sle i32 %319, 9
  br i1 %320, label %321, label %330

; <label>:321:                                    ; preds = %312
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sub nsw i32 %322, %323
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  br label %361

; <label>:330:                                    ; preds = %312
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %455

; <label>:339:                                    ; preds = %330, %455
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sub nsw i32 %340, %341
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 65
  %348 = sub nsw i32 %347, 10
  store i32 %348, i32* %3, align 4
  %349 = load i32, i32* %3, align 4
  %350 = trunc i32 %349 to i8
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %350)
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %455

; <label>:360:                                    ; preds = %339
  br label %361

; <label>:361:                                    ; preds = %360, %321
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %495

; <label>:370:                                    ; preds = %361, %495
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %495

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  br label %308

; <label>:383:                                    ; preds = %308
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %496

; <label>:392:                                    ; preds = %383, %496
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %496

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401, %306
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %497

; <label>:411:                                    ; preds = %402, %497
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %497

; <label>:421:                                    ; preds = %411
  ret i32 0

; <label>:422:                                    ; preds = %46, %37
  %423 = load i32, i32* %6, align 4
  %424 = icmp sge i32 %423, 1
  br label %46

; <label>:425:                                    ; preds = %110, %101
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = call i32 @isupper(i32 %430) #5
  %432 = icmp ne i32 %431, 0
  br label %110

; <label>:433:                                    ; preds = %157, %148
  store i32 1, i32* %7, align 4
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = shl i32 %434, 1
  %440 = shl i32 %434, 1
  %441 = sub nsw i32 %434, 1
  store i32 %441, i32* %6, align 4
  br label %157

; <label>:442:                                    ; preds = %204, %195
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

; <label>:445:                                    ; preds = %226, %217
  %446 = load i32, i32* %5, align 4
  %447 = icmp sgt i32 %446, 0
  br label %226

; <label>:448:                                    ; preds = %259, %250
  %449 = load i32, i32* %11, align 4
  %450 = icmp sle i32 %449, 10
  br label %259

; <label>:451:                                    ; preds = %281, %272
  %452 = load i32, i32* %6, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp sle i32 %452, %453
  br label %281

; <label>:455:                                    ; preds = %339, %330
  %456 = load i32, i32* %2, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 %456, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 0, %456
  %461 = add i32 %460, %457
  %462 = sub nsw i32 %456, %457
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %462, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = shl i32 %470, 65
  %472 = sub i32 %470, 65
  %473 = mul i32 %472, 65
  %474 = shl i32 %470, 65
  %475 = shl i32 %470, 65
  %476 = add nsw i32 %470, 65
  %477 = sub i32 %476, 10
  %478 = mul i32 %477, 10
  %479 = sub i32 %476, 10
  %480 = mul i32 %479, 10
  %481 = shl i32 %476, 10
  %482 = sub i32 %476, 10
  %483 = mul i32 %482, 10
  %484 = shl i32 %476, 10
  %485 = sub i32 %476, 10
  %486 = mul i32 %485, 10
  %487 = shl i32 %476, 10
  %488 = sub i32 %476, 10
  %489 = mul i32 %488, 10
  %490 = shl i32 %476, 10
  %491 = sub nsw i32 %476, 10
  store i32 %491, i32* %3, align 4
  %492 = load i32, i32* %3, align 4
  %493 = trunc i32 %492 to i8
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %493)
  br label %339

; <label>:495:                                    ; preds = %370, %361
  br label %370

; <label>:496:                                    ; preds = %392, %383
  br label %392

; <label>:497:                                    ; preds = %411, %402
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %411
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
