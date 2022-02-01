; ModuleID = 'source-C-CXX/68/1065.cpp'
source_filename = "source-C-CXX/68/1065.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %335

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %90, %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %624

; <label>:35:                                     ; preds = %26, %624
  %36 = load i32, i32* %6, align 4
  %37 = icmp sge i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %624

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %93

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %57, %62
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 10
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 10
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %87

; <label>:87:                                     ; preds = %75, %47
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %6, align 4
  br label %26

; <label>:93:                                     ; preds = %46
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %189, %93
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %190

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %107
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 10
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %101
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %627

; <label>:127:                                    ; preds = %118, %627
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 10
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %627

; <label>:147:                                    ; preds = %127
  br label %148

; <label>:148:                                    ; preds = %147, %101
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %661

; <label>:157:                                    ; preds = %148, %661
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %661

; <label>:168:                                    ; preds = %157
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %673

; <label>:178:                                    ; preds = %169, %673
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %673

; <label>:189:                                    ; preds = %178
  br label %98

; <label>:190:                                    ; preds = %98
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %301

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %275, %196
  %200 = load i32, i32* %8, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %276

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %227

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %678

; <label>:217:                                    ; preds = %208, %678
  store i32 1, i32* %5, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %678

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %202
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  br label %236

; <label>:236:                                    ; preds = %230, %227
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %679

; <label>:245:                                    ; preds = %236, %679
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %679

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %680

; <label>:264:                                    ; preds = %255, %680
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %680

; <label>:275:                                    ; preds = %264
  br label %199

; <label>:276:                                    ; preds = %199
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %276
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:282:                                    ; preds = %279, %276
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %693

; <label>:291:                                    ; preds = %282, %693
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %693

; <label>:300:                                    ; preds = %291
  br label %334

; <label>:301:                                    ; preds = %190
  %302 = load i32, i32* %4, align 4
  store i32 %302, i32* %9, align 4
  br label %303

; <label>:303:                                    ; preds = %332, %301
  %304 = load i32, i32* %9, align 4
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %333

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  br label %312

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %694

; <label>:321:                                    ; preds = %312, %694
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %9, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %694

; <label>:332:                                    ; preds = %321
  br label %303

; <label>:333:                                    ; preds = %303
  br label %334

; <label>:334:                                    ; preds = %333, %300
  br label %623

; <label>:335:                                    ; preds = %0
  %336 = load i32, i32* %2, align 4
  %337 = sub nsw i32 %336, 1
  store i32 %337, i32* %10, align 4
  br label %338

; <label>:338:                                    ; preds = %456, %335
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %705

; <label>:347:                                    ; preds = %338, %705
  %348 = load i32, i32* %10, align 4
  %349 = icmp sge i32 %348, 0
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %705

; <label>:358:                                    ; preds = %347
  br i1 %349, label %359, label %459

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %708

; <label>:368:                                    ; preds = %359, %708
  %369 = load i32, i32* %10, align 4
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %369, %370
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %377, 48
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = add nsw i32 %378, %383
  %385 = sub nsw i32 %384, 48
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, %385
  store i32 %390, i32* %388, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %394, 10
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %708

; <label>:404:                                    ; preds = %368
  br i1 %395, label %405, label %435

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %777

; <label>:414:                                    ; preds = %405, %777
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub nsw i32 %418, 10
  store i32 %419, i32* %417, align 4
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %777

; <label>:434:                                    ; preds = %414
  br label %435

; <label>:435:                                    ; preds = %434, %404
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %807

; <label>:444:                                    ; preds = %435, %807
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %4, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %807

; <label>:455:                                    ; preds = %444
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %10, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, i32* %10, align 4
  br label %338

; <label>:459:                                    ; preds = %358
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %2, align 4
  %462 = sub nsw i32 %460, %461
  %463 = sub nsw i32 %462, 1
  store i32 %463, i32* %11, align 4
  br label %464

; <label>:464:                                    ; preds = %499, %459
  %465 = load i32, i32* %11, align 4
  %466 = icmp sge i32 %465, 0
  br i1 %466, label %467, label %502

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = sub nsw i32 %472, 48
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = add nsw i32 %477, %473
  store i32 %478, i32* %476, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %482, 10
  br i1 %483, label %484, label %496

; <label>:484:                                    ; preds = %467
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub nsw i32 %488, 10
  store i32 %489, i32* %487, align 4
  %490 = load i32, i32* %4, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %493, align 4
  br label %496

; <label>:496:                                    ; preds = %484, %467
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %4, align 4
  br label %499

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* %11, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, i32* %11, align 4
  br label %464

; <label>:502:                                    ; preds = %464
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %589

; <label>:508:                                    ; preds = %502
  %509 = load i32, i32* %4, align 4
  %510 = sub nsw i32 %509, 1
  store i32 %510, i32* %12, align 4
  br label %511

; <label>:511:                                    ; preds = %587, %508
  %512 = load i32, i32* %12, align 4
  %513 = icmp sge i32 %512, 0
  br i1 %513, label %514, label %588

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %812

; <label>:523:                                    ; preds = %514, %812
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp ne i32 %527, 0
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %812

; <label>:537:                                    ; preds = %523
  br i1 %528, label %538, label %539

; <label>:538:                                    ; preds = %537
  store i32 1, i32* %5, align 4
  br label %539

; <label>:539:                                    ; preds = %538, %537
  %540 = load i32, i32* %5, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %548

; <label>:542:                                    ; preds = %539
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  br label %548

; <label>:548:                                    ; preds = %542, %539
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %818

; <label>:557:                                    ; preds = %548, %818
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %818

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %819

; <label>:576:                                    ; preds = %567, %819
  %577 = load i32, i32* %12, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, i32* %12, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %819

; <label>:587:                                    ; preds = %576
  br label %511

; <label>:588:                                    ; preds = %511
  br label %622

; <label>:589:                                    ; preds = %502
  %590 = load i32, i32* %4, align 4
  store i32 %590, i32* %13, align 4
  br label %591

; <label>:591:                                    ; preds = %618, %589
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %833

; <label>:600:                                    ; preds = %591, %833
  %601 = load i32, i32* %13, align 4
  %602 = icmp sge i32 %601, 0
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %833

; <label>:611:                                    ; preds = %600
  br i1 %602, label %612, label %621

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  br label %618

; <label>:618:                                    ; preds = %612
  %619 = load i32, i32* %13, align 4
  %620 = add nsw i32 %619, -1
  store i32 %620, i32* %13, align 4
  br label %591

; <label>:621:                                    ; preds = %611
  br label %622

; <label>:622:                                    ; preds = %621, %588
  br label %623

; <label>:623:                                    ; preds = %622, %334
  ret i32 0

; <label>:624:                                    ; preds = %35, %26
  %625 = load i32, i32* %6, align 4
  %626 = icmp sge i32 %625, 0
  br label %35

; <label>:627:                                    ; preds = %127, %118
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 %631, 10
  %633 = mul i32 %632, 10
  %634 = sub i32 %631, 10
  %635 = mul i32 %634, 10
  %636 = sub i32 %631, 10
  %637 = mul i32 %636, 10
  %638 = sub i32 %631, 10
  %639 = mul i32 %638, 10
  %640 = sub i32 %631, 10
  %641 = mul i32 %640, 10
  %642 = shl i32 %631, 10
  %643 = sub nsw i32 %631, 10
  store i32 %643, i32* %630, align 4
  %644 = load i32, i32* %4, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %644, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %644, 1
  %650 = sub i32 0, %644
  %651 = add i32 %650, 1
  %652 = add nsw i32 %644, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %655, 1
  %659 = mul i32 %658, 1
  %660 = add nsw i32 %655, 1
  store i32 %660, i32* %654, align 4
  br label %127

; <label>:661:                                    ; preds = %157, %148
  %662 = load i32, i32* %4, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %662, 1
  %666 = sub i32 0, %662
  %667 = add i32 %666, 1
  %668 = sub i32 %662, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %662
  %671 = add i32 %670, 1
  %672 = add nsw i32 %662, 1
  store i32 %672, i32* %4, align 4
  br label %157

; <label>:673:                                    ; preds = %178, %169
  %674 = load i32, i32* %7, align 4
  %675 = sub i32 %674, -1
  %676 = mul i32 %675, -1
  %677 = add nsw i32 %674, -1
  store i32 %677, i32* %7, align 4
  br label %178

; <label>:678:                                    ; preds = %217, %208
  store i32 1, i32* %5, align 4
  br label %217

; <label>:679:                                    ; preds = %245, %236
  br label %245

; <label>:680:                                    ; preds = %264, %255
  %681 = load i32, i32* %8, align 4
  %682 = sub i32 %681, -1
  %683 = mul i32 %682, -1
  %684 = sub i32 %681, -1
  %685 = mul i32 %684, -1
  %686 = sub i32 %681, -1
  %687 = mul i32 %686, -1
  %688 = sub i32 %681, -1
  %689 = mul i32 %688, -1
  %690 = sub i32 0, %681
  %691 = add i32 %690, -1
  %692 = add nsw i32 %681, -1
  store i32 %692, i32* %8, align 4
  br label %264

; <label>:693:                                    ; preds = %291, %282
  br label %291

; <label>:694:                                    ; preds = %321, %312
  %695 = load i32, i32* %9, align 4
  %696 = sub i32 %695, -1
  %697 = mul i32 %696, -1
  %698 = shl i32 %695, -1
  %699 = sub i32 %695, -1
  %700 = mul i32 %699, -1
  %701 = shl i32 %695, -1
  %702 = sub i32 0, %695
  %703 = add i32 %702, -1
  %704 = add nsw i32 %695, -1
  store i32 %704, i32* %9, align 4
  br label %321

; <label>:705:                                    ; preds = %347, %338
  %706 = load i32, i32* %10, align 4
  %707 = icmp sge i32 %706, 0
  br label %347

; <label>:708:                                    ; preds = %368, %359
  %709 = load i32, i32* %10, align 4
  %710 = load i32, i32* %3, align 4
  %711 = shl i32 %709, %710
  %712 = shl i32 %709, %710
  %713 = sub i32 %709, %710
  %714 = mul i32 %713, %710
  %715 = add nsw i32 %709, %710
  %716 = load i32, i32* %2, align 4
  %717 = sub i32 %715, %716
  %718 = mul i32 %717, %716
  %719 = sub i32 %715, %716
  %720 = mul i32 %719, %716
  %721 = sub i32 0, %715
  %722 = add i32 %721, %716
  %723 = shl i32 %715, %716
  %724 = sub i32 0, %715
  %725 = add i32 %724, %716
  %726 = shl i32 %715, %716
  %727 = sub i32 %715, %716
  %728 = mul i32 %727, %716
  %729 = sub nsw i32 %715, %716
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = shl i32 %733, 48
  %735 = sub i32 0, %733
  %736 = add i32 %735, 48
  %737 = shl i32 %733, 48
  %738 = sub i32 %733, 48
  %739 = mul i32 %738, 48
  %740 = sub nsw i32 %733, 48
  %741 = load i32, i32* %10, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = sub i32 %740, %745
  %747 = mul i32 %746, %745
  %748 = sub i32 %740, %745
  %749 = mul i32 %748, %745
  %750 = sub i32 %740, %745
  %751 = mul i32 %750, %745
  %752 = shl i32 %740, %745
  %753 = shl i32 %740, %745
  %754 = shl i32 %740, %745
  %755 = shl i32 %740, %745
  %756 = shl i32 %740, %745
  %757 = add nsw i32 %740, %745
  %758 = sub nsw i32 %757, 48
  %759 = load i32, i32* %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, %758
  %765 = sub i32 0, %762
  %766 = add i32 %765, %758
  %767 = shl i32 %762, %758
  %768 = sub i32 0, %762
  %769 = add i32 %768, %758
  %770 = shl i32 %762, %758
  %771 = add nsw i32 %762, %758
  store i32 %771, i32* %761, align 4
  %772 = load i32, i32* %4, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp sge i32 %775, 10
  br label %368

; <label>:777:                                    ; preds = %414, %405
  %778 = load i32, i32* %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = shl i32 %781, 10
  %783 = shl i32 %781, 10
  %784 = shl i32 %781, 10
  %785 = sub nsw i32 %781, 10
  store i32 %785, i32* %780, align 4
  %786 = load i32, i32* %4, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = sub i32 %786, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %786
  %792 = add i32 %791, 1
  %793 = add nsw i32 %786, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = shl i32 %796, 1
  %798 = sub i32 0, %796
  %799 = add i32 %798, 1
  %800 = sub i32 %796, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %796, 1
  %803 = sub i32 0, %796
  %804 = add i32 %803, 1
  %805 = shl i32 %796, 1
  %806 = add nsw i32 %796, 1
  store i32 %806, i32* %795, align 4
  br label %414

; <label>:807:                                    ; preds = %444, %435
  %808 = load i32, i32* %4, align 4
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = add nsw i32 %808, 1
  store i32 %811, i32* %4, align 4
  br label %444

; <label>:812:                                    ; preds = %523, %514
  %813 = load i32, i32* %12, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = icmp ne i32 %816, 0
  br label %523

; <label>:818:                                    ; preds = %557, %548
  br label %557

; <label>:819:                                    ; preds = %576, %567
  %820 = load i32, i32* %12, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, -1
  %823 = sub i32 0, %820
  %824 = add i32 %823, -1
  %825 = sub i32 0, %820
  %826 = add i32 %825, -1
  %827 = shl i32 %820, -1
  %828 = sub i32 %820, -1
  %829 = mul i32 %828, -1
  %830 = sub i32 0, %820
  %831 = add i32 %830, -1
  %832 = add nsw i32 %820, -1
  store i32 %832, i32* %12, align 4
  br label %576

; <label>:833:                                    ; preds = %600, %591
  %834 = load i32, i32* %13, align 4
  %835 = icmp sge i32 %834, 0
  br label %600
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
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
