; ModuleID = 'Project_CodeNet_C++1400/p00036/s015211169.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s015211169.cpp"
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
@x = global [13 x [13 x i32]] zeroinitializer, align 16
@a = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015211169.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %643

; <label>:9:                                      ; preds = %0, %643
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %643

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %622, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %649

; <label>:33:                                     ; preds = %24, %649
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @a)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %42)
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %649

; <label>:52:                                     ; preds = %33
  br i1 %43, label %53, label %623

; <label>:53:                                     ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* bitcast ([13 x [13 x i32]]* @x to i8*), i8 0, i64 676, i32 16, i1 false)
  %54 = load i8, i8* @a, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 48
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53
  store i32 0, i32* getelementptr inbounds ([13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 1, i64 1), align 4
  br label %58

; <label>:58:                                     ; preds = %57, %53
  %59 = load i8, i8* @a, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  store i32 1, i32* getelementptr inbounds ([13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 1, i64 1), align 4
  br label %63

; <label>:63:                                     ; preds = %62, %58
  store i32 1, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %119, %63
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %65, 8
  br i1 %66, label %67, label %122

; <label>:67:                                     ; preds = %64
  store i32 1, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %115, %67
  %69 = load i32, i32* %12, align 4
  %70 = icmp sle i32 %69, 8
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %660

; <label>:80:                                     ; preds = %71, %660
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp sgt i32 %83, 2
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %660

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %114

; <label>:94:                                     ; preds = %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @a)
  %96 = load i8, i8* @a, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %102, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  br label %113

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %109, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %99
  br label %114

; <label>:114:                                    ; preds = %113, %93
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %68

; <label>:118:                                    ; preds = %68
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %64

; <label>:122:                                    ; preds = %64
  store i32 1, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %618, %122
  %124 = load i32, i32* %13, align 4
  %125 = icmp sle i32 %124, 8
  br i1 %125, label %126, label %621

; <label>:126:                                    ; preds = %123
  store i32 1, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %616, %126
  %128 = load i32, i32* %14, align 4
  %129 = icmp sle i32 %128, 8
  br i1 %129, label %130, label %617

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %577

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %191

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %151
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %672

; <label>:179:                                    ; preds = %170, %672
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %672

; <label>:190:                                    ; preds = %179
  br label %622

; <label>:191:                                    ; preds = %159, %149, %139
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %675

; <label>:200:                                    ; preds = %191, %675
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %675

; <label>:218:                                    ; preds = %200
  br i1 %209, label %219, label %278

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [13 x i32], [13 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %278

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %696

; <label>:238:                                    ; preds = %229, %696
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %241
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %696

; <label>:256:                                    ; preds = %238
  br i1 %247, label %257, label %278

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %716

; <label>:266:                                    ; preds = %257, %716
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %716

; <label>:277:                                    ; preds = %266
  br label %622

; <label>:278:                                    ; preds = %256, %219, %218
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %719

; <label>:287:                                    ; preds = %278, %719
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %289
  %291 = load i32, i32* %14, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 1
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %719

; <label>:305:                                    ; preds = %287
  br i1 %296, label %306, label %329

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [13 x i32], [13 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %329

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %318
  %320 = load i32, i32* %14, align 4
  %321 = add nsw i32 %320, 3
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [13 x i32], [13 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %316
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %622

; <label>:329:                                    ; preds = %316, %306, %305
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %735

; <label>:338:                                    ; preds = %329, %735
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %341
  %343 = load i32, i32* %14, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 1
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %735

; <label>:357:                                    ; preds = %338
  br i1 %348, label %358, label %400

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %361
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [13 x i32], [13 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %400

; <label>:368:                                    ; preds = %358
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %371
  %373 = load i32, i32* %14, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [13 x i32], [13 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %400

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %747

; <label>:388:                                    ; preds = %379, %747
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %747

; <label>:399:                                    ; preds = %388
  br label %622

; <label>:400:                                    ; preds = %368, %358, %357
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %402
  %404 = load i32, i32* %14, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [13 x i32], [13 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %435

; <label>:410:                                    ; preds = %400
  %411 = load i32, i32* %13, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %413
  %415 = load i32, i32* %14, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [13 x i32], [13 x i32]* %414, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %435

; <label>:421:                                    ; preds = %410
  %422 = load i32, i32* %13, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %424
  %426 = load i32, i32* %14, align 4
  %427 = add nsw i32 %426, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [13 x i32], [13 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %435

; <label>:432:                                    ; preds = %421
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %622

; <label>:435:                                    ; preds = %421, %410, %400
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %750

; <label>:444:                                    ; preds = %435, %750
  %445 = load i32, i32* %13, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %447
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [13 x i32], [13 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 1
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %750

; <label>:462:                                    ; preds = %444
  br i1 %453, label %463, label %506

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %766

; <label>:472:                                    ; preds = %463, %766
  %473 = load i32, i32* %13, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %475
  %477 = load i32, i32* %14, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [13 x i32], [13 x i32]* %476, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 1
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %766

; <label>:491:                                    ; preds = %472
  br i1 %482, label %492, label %506

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %13, align 4
  %494 = add nsw i32 %493, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %495
  %497 = load i32, i32* %14, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [13 x i32], [13 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %506

; <label>:503:                                    ; preds = %492
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %622

; <label>:506:                                    ; preds = %492, %491, %462
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %802

; <label>:515:                                    ; preds = %506, %802
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %517
  %519 = load i32, i32* %14, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [13 x i32], [13 x i32]* %518, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 1
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %802

; <label>:533:                                    ; preds = %515
  br i1 %524, label %534, label %576

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %13, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %537
  %539 = load i32, i32* %14, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [13 x i32], [13 x i32]* %538, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %576

; <label>:545:                                    ; preds = %534
  %546 = load i32, i32* %13, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %548
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [13 x i32], [13 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %576

; <label>:555:                                    ; preds = %545
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %822

; <label>:564:                                    ; preds = %555, %822
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %822

; <label>:575:                                    ; preds = %564
  br label %622

; <label>:576:                                    ; preds = %545, %534, %533
  br label %577

; <label>:577:                                    ; preds = %576, %130
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %825

; <label>:586:                                    ; preds = %577, %825
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %825

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %826

; <label>:605:                                    ; preds = %596, %826
  %606 = load i32, i32* %14, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %14, align 4
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %826

; <label>:616:                                    ; preds = %605
  br label %127

; <label>:617:                                    ; preds = %127
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %13, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %13, align 4
  br label %123

; <label>:621:                                    ; preds = %123
  br label %622

; <label>:622:                                    ; preds = %621, %575, %503, %432, %399, %326, %277, %190
  br label %24

; <label>:623:                                    ; preds = %52
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %831

; <label>:632:                                    ; preds = %623, %831
  %633 = load i32, i32* %10, align 4
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %831

; <label>:642:                                    ; preds = %632
  ret i32 %633

; <label>:643:                                    ; preds = %9, %0
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  store i32 0, i32* %644, align 4
  br label %9

; <label>:649:                                    ; preds = %33, %24
  %650 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @a)
  %651 = bitcast %"class.std::basic_istream"* %650 to i8**
  %652 = load i8*, i8** %651, align 8
  %653 = getelementptr i8, i8* %652, i64 -24
  %654 = bitcast i8* %653 to i64*
  %655 = load i64, i64* %654, align 8
  %656 = bitcast %"class.std::basic_istream"* %650 to i8*
  %657 = getelementptr inbounds i8, i8* %656, i64 %655
  %658 = bitcast i8* %657 to %"class.std::basic_ios"*
  %659 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %658)
  br label %33

; <label>:660:                                    ; preds = %80, %71
  %661 = load i32, i32* %11, align 4
  %662 = load i32, i32* %12, align 4
  %663 = sub i32 %661, %662
  %664 = mul i32 %663, %662
  %665 = shl i32 %661, %662
  %666 = sub i32 %661, %662
  %667 = mul i32 %666, %662
  %668 = sub i32 %661, %662
  %669 = mul i32 %668, %662
  %670 = add nsw i32 %661, %662
  %671 = icmp sgt i32 %670, 2
  br label %80

; <label>:672:                                    ; preds = %179, %170
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

; <label>:675:                                    ; preds = %200, %191
  %676 = load i32, i32* %13, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %676
  %680 = add i32 %679, 1
  %681 = shl i32 %676, 1
  %682 = sub i32 %676, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %676, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %676
  %687 = add i32 %686, 1
  %688 = add nsw i32 %676, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %689
  %691 = load i32, i32* %14, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [13 x i32], [13 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp eq i32 %694, 1
  br label %200

; <label>:696:                                    ; preds = %238, %229
  %697 = load i32, i32* %13, align 4
  %698 = shl i32 %697, 3
  %699 = sub i32 0, %697
  %700 = add i32 %699, 3
  %701 = shl i32 %697, 3
  %702 = sub i32 0, %697
  %703 = add i32 %702, 3
  %704 = sub i32 0, %697
  %705 = add i32 %704, 3
  %706 = shl i32 %697, 3
  %707 = shl i32 %697, 3
  %708 = add nsw i32 %697, 3
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %709
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [13 x i32], [13 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp eq i32 %714, 1
  br label %238

; <label>:716:                                    ; preds = %266, %257
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %717, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %266

; <label>:719:                                    ; preds = %287, %278
  %720 = load i32, i32* %13, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %721
  %723 = load i32, i32* %14, align 4
  %724 = shl i32 %723, 1
  %725 = shl i32 %723, 1
  %726 = sub i32 %723, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 %723, 1
  %729 = mul i32 %728, 1
  %730 = add nsw i32 %723, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [13 x i32], [13 x i32]* %722, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp eq i32 %733, 1
  br label %287

; <label>:735:                                    ; preds = %338, %329
  %736 = load i32, i32* %13, align 4
  %737 = add nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %738
  %740 = load i32, i32* %14, align 4
  %741 = shl i32 %740, 1
  %742 = sub nsw i32 %740, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [13 x i32], [13 x i32]* %739, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = icmp eq i32 %745, 1
  br label %338

; <label>:747:                                    ; preds = %388, %379
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %388

; <label>:750:                                    ; preds = %444, %435
  %751 = load i32, i32* %13, align 4
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %751, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %751
  %757 = add i32 %756, 1
  %758 = add nsw i32 %751, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %759
  %761 = load i32, i32* %14, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [13 x i32], [13 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = icmp eq i32 %764, 1
  br label %444

; <label>:766:                                    ; preds = %472, %463
  %767 = load i32, i32* %13, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %768, 1
  %770 = shl i32 %767, 1
  %771 = shl i32 %767, 1
  %772 = shl i32 %767, 1
  %773 = sub i32 0, %767
  %774 = add i32 %773, 1
  %775 = sub i32 0, %767
  %776 = add i32 %775, 1
  %777 = sub i32 %767, 1
  %778 = mul i32 %777, 1
  %779 = add nsw i32 %767, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %780
  %782 = load i32, i32* %14, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = shl i32 %782, 1
  %788 = sub i32 0, %782
  %789 = add i32 %788, 1
  %790 = shl i32 %782, 1
  %791 = sub i32 %782, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %782, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 %782, 1
  %796 = mul i32 %795, 1
  %797 = add nsw i32 %782, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [13 x i32], [13 x i32]* %781, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp eq i32 %800, 1
  br label %472

; <label>:802:                                    ; preds = %515, %506
  %803 = load i32, i32* %13, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %804
  %806 = load i32, i32* %14, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = sub i32 0, %806
  %810 = add i32 %809, 1
  %811 = sub i32 %806, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 %806, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %806
  %816 = add i32 %815, 1
  %817 = add nsw i32 %806, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [13 x i32], [13 x i32]* %805, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = icmp eq i32 %820, 1
  br label %515

; <label>:822:                                    ; preds = %564, %555
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %823, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %564

; <label>:825:                                    ; preds = %586, %577
  br label %586

; <label>:826:                                    ; preds = %605, %596
  %827 = load i32, i32* %14, align 4
  %828 = sub i32 %827, 1
  %829 = mul i32 %828, 1
  %830 = add nsw i32 %827, 1
  store i32 %830, i32* %14, align 4
  br label %605

; <label>:831:                                    ; preds = %632, %623
  %832 = load i32, i32* %10, align 4
  br label %632
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015211169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
