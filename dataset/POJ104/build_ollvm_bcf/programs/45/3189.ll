; ModuleID = 'source-C-CXX/45/3189.cpp'
source_filename = "source-C-CXX/45/3189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3189.cpp, i8* null }]
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
  br i1 %8, label %9, label %520

; <label>:9:                                      ; preds = %0, %520
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %13)
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %520

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %59, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %15, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %41
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %13, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  br label %42

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %538

; <label>:71:                                     ; preds = %62, %538
  store i32 0, i32* %16, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %538

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %518, %80
  %82 = load i32, i32* %16, align 4
  store i32 %82, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %135, %81
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %16, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %92
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* %24, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %24, align 4
  %102 = load i32, i32* %17, align 4
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %16, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %90
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %539

; <label>:117:                                    ; preds = %108, %539
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %119
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %21, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %539

; <label>:133:                                    ; preds = %117
  br label %134

; <label>:134:                                    ; preds = %133, %90
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %17, align 4
  br label %83

; <label>:138:                                    ; preds = %83
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %547

; <label>:147:                                    ; preds = %138, %547
  %148 = load i32, i32* %24, align 4
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %13, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp eq i32 %148, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %547

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161
  br label %519

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %555

; <label>:172:                                    ; preds = %163, %555
  %173 = load i32, i32* %16, align 4
  store i32 %173, i32* %18, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %555

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %255, %182
  %184 = load i32, i32* %18, align 4
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %184, %188
  br i1 %189, label %190, label %258

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %21, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %557

; <label>:212:                                    ; preds = %203, %557
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %557

; <label>:221:                                    ; preds = %212
  br label %255

; <label>:222:                                    ; preds = %190
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %16, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* %24, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %24, align 4
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %16, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  %242 = icmp eq i32 %237, %241
  br i1 %242, label %243, label %254

; <label>:243:                                    ; preds = %222
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %16, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %22, align 4
  br label %254

; <label>:254:                                    ; preds = %243, %222
  br label %255

; <label>:255:                                    ; preds = %254, %221
  %256 = load i32, i32* %18, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %18, align 4
  br label %183

; <label>:258:                                    ; preds = %183
  %259 = load i32, i32* %24, align 4
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %13, align 4
  %262 = mul nsw i32 %260, %261
  %263 = icmp eq i32 %259, %262
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %258
  br label %519

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %558

; <label>:274:                                    ; preds = %265, %558
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %16, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %19, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %558

; <label>:287:                                    ; preds = %274
  br label %288

; <label>:288:                                    ; preds = %374, %287
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %16, align 4
  %291 = icmp sge i32 %289, %290
  br i1 %291, label %292, label %375

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %16, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %297
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %22, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %292
  br label %354

; <label>:306:                                    ; preds = %292
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %16, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %311
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* %24, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %24, align 4
  %321 = load i32, i32* %19, align 4
  %322 = load i32, i32* %16, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %335

; <label>:324:                                    ; preds = %306
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %16, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %329
  %331 = load i32, i32* %19, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %23, align 4
  br label %335

; <label>:335:                                    ; preds = %324, %306
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %581

; <label>:344:                                    ; preds = %335, %581
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %581

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %305
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %582

; <label>:363:                                    ; preds = %354, %582
  %364 = load i32, i32* %19, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %19, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %582

; <label>:374:                                    ; preds = %363
  br label %288

; <label>:375:                                    ; preds = %288
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %591

; <label>:384:                                    ; preds = %375, %591
  %385 = load i32, i32* %24, align 4
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %13, align 4
  %388 = mul nsw i32 %386, %387
  %389 = icmp eq i32 %385, %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %591

; <label>:398:                                    ; preds = %384
  br i1 %389, label %399, label %400

; <label>:399:                                    ; preds = %398
  br label %519

; <label>:400:                                    ; preds = %398
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %16, align 4
  %403 = sub nsw i32 %401, %402
  %404 = sub nsw i32 %403, 1
  store i32 %404, i32* %20, align 4
  br label %405

; <label>:405:                                    ; preds = %469, %400
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %598

; <label>:414:                                    ; preds = %405, %598
  %415 = load i32, i32* %20, align 4
  %416 = load i32, i32* %16, align 4
  %417 = add nsw i32 %416, 1
  %418 = icmp sge i32 %415, %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %598

; <label>:427:                                    ; preds = %414
  br i1 %418, label %428, label %472

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %605

; <label>:437:                                    ; preds = %428, %605
  %438 = load i32, i32* %20, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %439
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %23, align 4
  %446 = icmp eq i32 %444, %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %605

; <label>:455:                                    ; preds = %437
  br i1 %446, label %456, label %457

; <label>:456:                                    ; preds = %455
  br label %469

; <label>:457:                                    ; preds = %455
  %458 = load i32, i32* %20, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %459
  %461 = load i32, i32* %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* %24, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %24, align 4
  br label %469

; <label>:469:                                    ; preds = %457, %456
  %470 = load i32, i32* %20, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, i32* %20, align 4
  br label %405

; <label>:472:                                    ; preds = %427
  %473 = load i32, i32* %24, align 4
  %474 = load i32, i32* %12, align 4
  %475 = load i32, i32* %13, align 4
  %476 = mul nsw i32 %474, %475
  %477 = icmp eq i32 %473, %476
  br i1 %477, label %478, label %479

; <label>:478:                                    ; preds = %472
  br label %519

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %615

; <label>:488:                                    ; preds = %479, %615
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %615

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %616

; <label>:507:                                    ; preds = %498, %616
  %508 = load i32, i32* %16, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %16, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %616

; <label>:518:                                    ; preds = %507
  br label %81

; <label>:519:                                    ; preds = %478, %399, %264, %162
  ret i32 0

; <label>:520:                                    ; preds = %9, %0
  %521 = alloca i32, align 4
  %522 = alloca [100 x [100 x i32]], align 16
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  store i32 0, i32* %521, align 4
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %523)
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %536, i32* dereferenceable(4) %524)
  store i32 0, i32* %532, align 4
  store i32 0, i32* %533, align 4
  store i32 0, i32* %534, align 4
  store i32 0, i32* %535, align 4
  store i32 0, i32* %525, align 4
  br label %9

; <label>:538:                                    ; preds = %71, %62
  store i32 0, i32* %16, align 4
  br label %71

; <label>:539:                                    ; preds = %117, %108
  %540 = load i32, i32* %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %541
  %543 = load i32, i32* %17, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  store i32 %546, i32* %21, align 4
  br label %117

; <label>:547:                                    ; preds = %147, %138
  %548 = load i32, i32* %24, align 4
  %549 = load i32, i32* %12, align 4
  %550 = load i32, i32* %13, align 4
  %551 = sub i32 %549, %550
  %552 = mul i32 %551, %550
  %553 = mul nsw i32 %549, %550
  %554 = icmp eq i32 %548, %553
  br label %147

; <label>:555:                                    ; preds = %172, %163
  %556 = load i32, i32* %16, align 4
  store i32 %556, i32* %18, align 4
  br label %172

; <label>:557:                                    ; preds = %212, %203
  br label %212

; <label>:558:                                    ; preds = %274, %265
  %559 = load i32, i32* %13, align 4
  %560 = load i32, i32* %16, align 4
  %561 = shl i32 %559, %560
  %562 = shl i32 %559, %560
  %563 = sub i32 0, %559
  %564 = add i32 %563, %560
  %565 = sub i32 %559, %560
  %566 = mul i32 %565, %560
  %567 = sub i32 0, %559
  %568 = add i32 %567, %560
  %569 = sub i32 0, %559
  %570 = add i32 %569, %560
  %571 = sub i32 %559, %560
  %572 = mul i32 %571, %560
  %573 = sub nsw i32 %559, %560
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = sub nsw i32 %573, 1
  store i32 %580, i32* %19, align 4
  br label %274

; <label>:581:                                    ; preds = %344, %335
  br label %344

; <label>:582:                                    ; preds = %363, %354
  %583 = load i32, i32* %19, align 4
  %584 = sub i32 %583, -1
  %585 = mul i32 %584, -1
  %586 = sub i32 %583, -1
  %587 = mul i32 %586, -1
  %588 = sub i32 %583, -1
  %589 = mul i32 %588, -1
  %590 = add nsw i32 %583, -1
  store i32 %590, i32* %19, align 4
  br label %363

; <label>:591:                                    ; preds = %384, %375
  %592 = load i32, i32* %24, align 4
  %593 = load i32, i32* %12, align 4
  %594 = load i32, i32* %13, align 4
  %595 = shl i32 %593, %594
  %596 = mul nsw i32 %593, %594
  %597 = icmp eq i32 %592, %596
  br label %384

; <label>:598:                                    ; preds = %414, %405
  %599 = load i32, i32* %20, align 4
  %600 = load i32, i32* %16, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = add nsw i32 %600, 1
  %604 = icmp sge i32 %599, %603
  br label %414

; <label>:605:                                    ; preds = %437, %428
  %606 = load i32, i32* %20, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %607
  %609 = load i32, i32* %16, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %23, align 4
  %614 = icmp eq i32 %612, %613
  br label %437

; <label>:615:                                    ; preds = %488, %479
  br label %488

; <label>:616:                                    ; preds = %507, %498
  %617 = load i32, i32* %16, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %617
  %623 = add i32 %622, 1
  %624 = sub i32 0, %617
  %625 = add i32 %624, 1
  %626 = add nsw i32 %617, 1
  store i32 %626, i32* %16, align 4
  br label %507
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
