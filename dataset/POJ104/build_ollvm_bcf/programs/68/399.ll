; ModuleID = 'source-C-CXX/68/399.cpp'
source_filename = "source-C-CXX/68/399.cpp"
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
@s1 = global [201 x i8] zeroinitializer, align 16
@s2 = global [201 x i8] zeroinitializer, align 16
@a1 = global [201 x i32] zeroinitializer, align 16
@a2 = global [201 x i32] zeroinitializer, align 16
@nlen1 = global i32 0, align 4
@nlen2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([201 x i32]* @a1 to i8*), i8 0, i64 804, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([201 x i32]* @a2 to i8*), i8 0, i64 804, i32 16, i1 false)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s1, i32 0, i32 0), i64 201)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s2, i32 0, i32 0), i64 201)
  %6 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s1, i32 0, i32 0)) #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @nlen1, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s2, i32 0, i32 0)) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @nlen2, align 4
  store i32 0, i32* %3, align 4
  %10 = load i32, i32* @nlen1, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* @s1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* @nlen2, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %252

; <label>:44:                                     ; preds = %35, %252
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* @s2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* @a2, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %252

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %2, align 4
  br label %32

; <label>:67:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %101, %67
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %69, 200
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [201 x i32], [201 x i32]* @a2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %273

; <label>:90:                                     ; preds = %81, %273
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %273

; <label>:101:                                    ; preds = %90
  br label %68

; <label>:102:                                    ; preds = %68
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %284

; <label>:111:                                    ; preds = %102, %284
  store i32 0, i32* %2, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %284

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %181, %120
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %122, 200
  br i1 %123, label %124, label %182

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 10
  br i1 %129, label %130, label %160

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %285

; <label>:139:                                    ; preds = %130, %285
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, 10
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %285

; <label>:159:                                    ; preds = %139
  br label %160

; <label>:160:                                    ; preds = %159, %124
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %322

; <label>:170:                                    ; preds = %161, %322
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %322

; <label>:181:                                    ; preds = %170
  br label %121

; <label>:182:                                    ; preds = %121
  store i32 200, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %189, %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %2, align 4
  br label %183

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %192
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %2, align 4
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* %3, align 4
  store i32 %200, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %228, %198
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %330

; <label>:210:                                    ; preds = %201, %330
  %211 = load i32, i32* %2, align 4
  %212 = icmp sge i32 %211, 0
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %330

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %231

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %2, align 4
  br label %201

; <label>:231:                                    ; preds = %221
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

; <label>:233:                                    ; preds = %231, %195
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %333

; <label>:242:                                    ; preds = %233, %333
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %333

; <label>:251:                                    ; preds = %242
  ret i32 0

; <label>:252:                                    ; preds = %44, %35
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [201 x i8], [201 x i8]* @s2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = sub i32 0, %257
  %259 = add i32 %258, 48
  %260 = sub i32 %257, 48
  %261 = mul i32 %260, 48
  %262 = sub i32 0, %257
  %263 = add i32 %262, 48
  %264 = sub i32 0, %257
  %265 = add i32 %264, 48
  %266 = sub nsw i32 %257, 48
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = add nsw i32 %267, 1
  store i32 %270, i32* %3, align 4
  %271 = sext i32 %267 to i64
  %272 = getelementptr inbounds [201 x i32], [201 x i32]* @a2, i64 0, i64 %271
  store i32 %266, i32* %272, align 4
  br label %44

; <label>:273:                                    ; preds = %90, %81
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = shl i32 %274, 1
  %278 = sub i32 %274, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %274, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %274, 1
  %283 = add nsw i32 %274, 1
  store i32 %283, i32* %2, align 4
  br label %90

; <label>:284:                                    ; preds = %111, %102
  store i32 0, i32* %2, align 4
  br label %111

; <label>:285:                                    ; preds = %139, %130
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %289, 10
  %291 = mul i32 %290, 10
  %292 = shl i32 %289, 10
  %293 = sub i32 0, %289
  %294 = add i32 %293, 10
  %295 = shl i32 %289, 10
  %296 = shl i32 %289, 10
  %297 = shl i32 %289, 10
  %298 = sub i32 %289, 10
  %299 = mul i32 %298, 10
  %300 = sub i32 %289, 10
  %301 = mul i32 %300, 10
  %302 = shl i32 %289, 10
  %303 = sub nsw i32 %289, 10
  store i32 %303, i32* %288, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = add nsw i32 %304, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = shl i32 %310, 1
  %314 = shl i32 %310, 1
  %315 = shl i32 %310, 1
  %316 = sub i32 0, %310
  %317 = add i32 %316, 1
  %318 = sub i32 %310, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %310, 1
  %321 = add nsw i32 %310, 1
  store i32 %321, i32* %309, align 4
  br label %139

; <label>:322:                                    ; preds = %170, %161
  %323 = load i32, i32* %2, align 4
  %324 = shl i32 %323, 1
  %325 = sub i32 0, %323
  %326 = add i32 %325, 1
  %327 = sub i32 %323, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %323, 1
  store i32 %329, i32* %2, align 4
  br label %170

; <label>:330:                                    ; preds = %210, %201
  %331 = load i32, i32* %2, align 4
  %332 = icmp sge i32 %331, 0
  br label %210

; <label>:333:                                    ; preds = %242, %233
  br label %242
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
