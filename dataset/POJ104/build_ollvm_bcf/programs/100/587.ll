; ModuleID = 'source-C-CXX/100/587.cpp'
source_filename = "source-C-CXX/100/587.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 65, i8* %7, align 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %8, align 1
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %9, align 1
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %240, %0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %244

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %235, %15
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %265

; <label>:26:                                     ; preds = %17, %265
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 3
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %265

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %239

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %230, %39
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %234

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %51, %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %65, %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %81, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %79, %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %86, i32* %87, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %229

; <label>:94:                                     ; preds = %45
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %229

; <label>:101:                                    ; preds = %94
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %103, %105
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %229

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %269

; <label>:117:                                    ; preds = %108, %269
  store i32 0, i32* %5, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %269

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %226, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %270

; <label>:136:                                    ; preds = %127, %270
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %137, 2
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %270

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %227

; <label>:148:                                    ; preds = %147
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %202, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %273

; <label>:158:                                    ; preds = %149, %273
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %159, 3
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %273

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %205

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %276

; <label>:186:                                    ; preds = %177, %276
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %276

; <label>:200:                                    ; preds = %186
  br label %201

; <label>:201:                                    ; preds = %200, %170
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %149

; <label>:205:                                    ; preds = %169
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %282

; <label>:215:                                    ; preds = %206, %282
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %282

; <label>:226:                                    ; preds = %215
  br label %127

; <label>:227:                                    ; preds = %147
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

; <label>:229:                                    ; preds = %227, %101, %94, %45
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  br label %41

; <label>:234:                                    ; preds = %41
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  br label %17

; <label>:239:                                    ; preds = %38
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  br label %11

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %290

; <label>:253:                                    ; preds = %244, %290
  %254 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %255 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %290

; <label>:264:                                    ; preds = %253
  ret i32 0

; <label>:265:                                    ; preds = %26, %17
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, 3
  br label %26

; <label>:269:                                    ; preds = %117, %108
  store i32 0, i32* %5, align 4
  br label %117

; <label>:270:                                    ; preds = %136, %127
  %271 = load i32, i32* %5, align 4
  %272 = icmp sle i32 %271, 2
  br label %136

; <label>:273:                                    ; preds = %158, %149
  %274 = load i32, i32* %4, align 4
  %275 = icmp slt i32 %274, 3
  br label %158

; <label>:276:                                    ; preds = %186, %177
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %280)
  br label %186

; <label>:282:                                    ; preds = %215, %206
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %283, 1
  %289 = add nsw i32 %283, 1
  store i32 %289, i32* %5, align 4
  br label %215

; <label>:290:                                    ; preds = %253, %244
  %291 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %292 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %253
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #0 section ".text.startup" {
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
