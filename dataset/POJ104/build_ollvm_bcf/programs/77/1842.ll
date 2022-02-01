; ModuleID = 'source-C-CXX/77/1842.cpp'
source_filename = "source-C-CXX/77/1842.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1842.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %674, %0
  %7 = load i32, i32* @x.20
  %8 = load i32, i32* @y.21
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %678

; <label>:15:                                     ; preds = %6, %678
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = load i32, i32* @x.20
  %19 = load i32, i32* @y.21
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %678

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %677

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %670, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %673

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %681

; <label>:40:                                     ; preds = %31, %681
  store i32 1, i32* %4, align 4
  %41 = load i32, i32* @x.20
  %42 = load i32, i32* @y.21
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %681

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %666, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %669

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.20
  %55 = load i32, i32* @y.21
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %682

; <label>:62:                                     ; preds = %53, %682
  store i32 1, i32* %5, align 4
  %63 = load i32, i32* @x.20
  %64 = load i32, i32* @y.21
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %682

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %664, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %665

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %625

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %625

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %625

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.20
  %89 = load i32, i32* @y.21
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %683

; <label>:96:                                     ; preds = %87, %683
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %97, %98
  %100 = load i32, i32* @x.20
  %101 = load i32, i32* @y.21
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %683

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %625

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %625

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.20
  %115 = load i32, i32* @y.21
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %687

; <label>:122:                                    ; preds = %113, %687
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp ne i32 %123, %124
  %126 = load i32, i32* @x.20
  %127 = load i32, i32* @y.21
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %687

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %625

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.20
  %137 = load i32, i32* @y.21
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %691

; <label>:144:                                    ; preds = %135, %691
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %148, %149
  %151 = icmp eq i32 %147, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp sgt i32 %155, %158
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %152, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %161, %167
  %169 = icmp eq i32 %168, 3
  %170 = load i32, i32* @x.20
  %171 = load i32, i32* @y.21
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %691

; <label>:178:                                    ; preds = %144
  br i1 %169, label %179, label %606

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %203

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.20
  %184 = load i32, i32* @y.21
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %766

; <label>:191:                                    ; preds = %182, %766
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.20
  %195 = load i32, i32* @y.21
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %766

; <label>:202:                                    ; preds = %191
  br label %203

; <label>:203:                                    ; preds = %202, %179
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x.20
  %208 = load i32, i32* @y.21
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %769

; <label>:215:                                    ; preds = %206, %769
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.20
  %219 = load i32, i32* @y.21
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %769

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %226, %203
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x.20
  %232 = load i32, i32* @y.21
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %772

; <label>:239:                                    ; preds = %230, %772
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.20
  %243 = load i32, i32* @y.21
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %772

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %250, %227
  %252 = load i32, i32* %5, align 4
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %254, label %275

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x.20
  %256 = load i32, i32* @y.21
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %775

; <label>:263:                                    ; preds = %254, %775
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.20
  %267 = load i32, i32* @y.21
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %775

; <label>:274:                                    ; preds = %263
  br label %275

; <label>:275:                                    ; preds = %274, %251
  %276 = load i32, i32* %2, align 4
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %299

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x.20
  %280 = load i32, i32* @y.21
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %778

; <label>:287:                                    ; preds = %278, %778
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.20
  %291 = load i32, i32* @y.21
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %778

; <label>:298:                                    ; preds = %287
  br label %299

; <label>:299:                                    ; preds = %298, %275
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %305

; <label>:302:                                    ; preds = %299
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

; <label>:305:                                    ; preds = %302, %299
  %306 = load i32, i32* %4, align 4
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %308, label %329

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x.20
  %310 = load i32, i32* @y.21
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %781

; <label>:317:                                    ; preds = %308, %781
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* @x.20
  %321 = load i32, i32* @y.21
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %781

; <label>:328:                                    ; preds = %317
  br label %329

; <label>:329:                                    ; preds = %328, %305
  %330 = load i32, i32* @x.20
  %331 = load i32, i32* @y.21
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %784

; <label>:338:                                    ; preds = %329, %784
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 4
  %341 = load i32, i32* @x.20
  %342 = load i32, i32* @y.21
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %784

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %353

; <label>:350:                                    ; preds = %349
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %353

; <label>:353:                                    ; preds = %350, %349
  %354 = load i32, i32* %2, align 4
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %356, label %377

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x.20
  %358 = load i32, i32* @y.21
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %787

; <label>:365:                                    ; preds = %356, %787
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* @x.20
  %369 = load i32, i32* @y.21
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %787

; <label>:376:                                    ; preds = %365
  br label %377

; <label>:377:                                    ; preds = %376, %353
  %378 = load i32, i32* @x.20
  %379 = load i32, i32* @y.21
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %790

; <label>:386:                                    ; preds = %377, %790
  %387 = load i32, i32* %3, align 4
  %388 = icmp eq i32 %387, 3
  %389 = load i32, i32* @x.20
  %390 = load i32, i32* @y.21
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %790

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %401

; <label>:398:                                    ; preds = %397
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401

; <label>:401:                                    ; preds = %398, %397
  %402 = load i32, i32* @x.20
  %403 = load i32, i32* @y.21
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %793

; <label>:410:                                    ; preds = %401, %793
  %411 = load i32, i32* %4, align 4
  %412 = icmp eq i32 %411, 3
  %413 = load i32, i32* @x.20
  %414 = load i32, i32* @y.21
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %793

; <label>:421:                                    ; preds = %410
  br i1 %412, label %422, label %443

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.20
  %424 = load i32, i32* @y.21
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %796

; <label>:431:                                    ; preds = %422, %796
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.20
  %435 = load i32, i32* @y.21
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %796

; <label>:442:                                    ; preds = %431
  br label %443

; <label>:443:                                    ; preds = %442, %421
  %444 = load i32, i32* %5, align 4
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %443
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %449

; <label>:449:                                    ; preds = %446, %443
  %450 = load i32, i32* @x.20
  %451 = load i32, i32* @y.21
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %799

; <label>:458:                                    ; preds = %449, %799
  %459 = load i32, i32* %2, align 4
  %460 = icmp eq i32 %459, 2
  %461 = load i32, i32* @x.20
  %462 = load i32, i32* @y.21
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %799

; <label>:469:                                    ; preds = %458
  br i1 %460, label %470, label %473

; <label>:470:                                    ; preds = %469
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:473:                                    ; preds = %470, %469
  %474 = load i32, i32* @x.20
  %475 = load i32, i32* @y.21
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %802

; <label>:482:                                    ; preds = %473, %802
  %483 = load i32, i32* %3, align 4
  %484 = icmp eq i32 %483, 2
  %485 = load i32, i32* @x.20
  %486 = load i32, i32* @y.21
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %802

; <label>:493:                                    ; preds = %482
  br i1 %484, label %494, label %497

; <label>:494:                                    ; preds = %493
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %497

; <label>:497:                                    ; preds = %494, %493
  %498 = load i32, i32* %4, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %503

; <label>:500:                                    ; preds = %497
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %503

; <label>:503:                                    ; preds = %500, %497
  %504 = load i32, i32* @x.20
  %505 = load i32, i32* @y.21
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %805

; <label>:512:                                    ; preds = %503, %805
  %513 = load i32, i32* %5, align 4
  %514 = icmp eq i32 %513, 2
  %515 = load i32, i32* @x.20
  %516 = load i32, i32* @y.21
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %805

; <label>:523:                                    ; preds = %512
  br i1 %514, label %524, label %527

; <label>:524:                                    ; preds = %523
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %527

; <label>:527:                                    ; preds = %524, %523
  %528 = load i32, i32* %2, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %533

; <label>:530:                                    ; preds = %527
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %533

; <label>:533:                                    ; preds = %530, %527
  %534 = load i32, i32* %3, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %557

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* @x.20
  %538 = load i32, i32* @y.21
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %808

; <label>:545:                                    ; preds = %536, %808
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %548 = load i32, i32* @x.20
  %549 = load i32, i32* @y.21
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %808

; <label>:556:                                    ; preds = %545
  br label %557

; <label>:557:                                    ; preds = %556, %533
  %558 = load i32, i32* %4, align 4
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %581

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* @x.20
  %562 = load i32, i32* @y.21
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %811

; <label>:569:                                    ; preds = %560, %811
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %572 = load i32, i32* @x.20
  %573 = load i32, i32* @y.21
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %811

; <label>:580:                                    ; preds = %569
  br label %581

; <label>:581:                                    ; preds = %580, %557
  %582 = load i32, i32* @x.20
  %583 = load i32, i32* @y.21
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %814

; <label>:590:                                    ; preds = %581, %814
  %591 = load i32, i32* %5, align 4
  %592 = icmp eq i32 %591, 1
  %593 = load i32, i32* @x.20
  %594 = load i32, i32* @y.21
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %814

; <label>:601:                                    ; preds = %590
  br i1 %592, label %602, label %605

; <label>:602:                                    ; preds = %601
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %605

; <label>:605:                                    ; preds = %602, %601
  br label %606

; <label>:606:                                    ; preds = %605, %178
  %607 = load i32, i32* @x.20
  %608 = load i32, i32* @y.21
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %817

; <label>:615:                                    ; preds = %606, %817
  %616 = load i32, i32* @x.20
  %617 = load i32, i32* @y.21
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %817

; <label>:624:                                    ; preds = %615
  br label %625

; <label>:625:                                    ; preds = %624, %134, %109, %108, %83, %79, %75
  %626 = load i32, i32* @x.20
  %627 = load i32, i32* @y.21
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %818

; <label>:634:                                    ; preds = %625, %818
  %635 = load i32, i32* @x.20
  %636 = load i32, i32* @y.21
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %818

; <label>:643:                                    ; preds = %634
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x.20
  %646 = load i32, i32* @y.21
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %819

; <label>:653:                                    ; preds = %644, %819
  %654 = load i32, i32* %5, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %5, align 4
  %656 = load i32, i32* @x.20
  %657 = load i32, i32* @y.21
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %819

; <label>:664:                                    ; preds = %653
  br label %72

; <label>:665:                                    ; preds = %72
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* %4, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %4, align 4
  br label %50

; <label>:669:                                    ; preds = %50
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %3, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %3, align 4
  br label %28

; <label>:673:                                    ; preds = %28
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %2, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %2, align 4
  br label %6

; <label>:677:                                    ; preds = %26
  ret i32 0

; <label>:678:                                    ; preds = %15, %6
  %679 = load i32, i32* %2, align 4
  %680 = icmp sle i32 %679, 5
  br label %15

; <label>:681:                                    ; preds = %40, %31
  store i32 1, i32* %4, align 4
  br label %40

; <label>:682:                                    ; preds = %62, %53
  store i32 1, i32* %5, align 4
  br label %62

; <label>:683:                                    ; preds = %96, %87
  %684 = load i32, i32* %3, align 4
  %685 = load i32, i32* %4, align 4
  %686 = icmp ne i32 %684, %685
  br label %96

; <label>:687:                                    ; preds = %122, %113
  %688 = load i32, i32* %4, align 4
  %689 = load i32, i32* %5, align 4
  %690 = icmp ne i32 %688, %689
  br label %122

; <label>:691:                                    ; preds = %144, %135
  %692 = load i32, i32* %2, align 4
  %693 = load i32, i32* %3, align 4
  %694 = shl i32 %692, %693
  %695 = shl i32 %692, %693
  %696 = sub i32 %692, %693
  %697 = mul i32 %696, %693
  %698 = shl i32 %692, %693
  %699 = sub i32 0, %692
  %700 = add i32 %699, %693
  %701 = shl i32 %692, %693
  %702 = add nsw i32 %692, %693
  %703 = load i32, i32* %4, align 4
  %704 = load i32, i32* %5, align 4
  %705 = sub i32 %703, %704
  %706 = mul i32 %705, %704
  %707 = shl i32 %703, %704
  %708 = add nsw i32 %703, %704
  %709 = icmp eq i32 %702, %708
  %710 = zext i1 %709 to i32
  %711 = load i32, i32* %2, align 4
  %712 = load i32, i32* %5, align 4
  %713 = sub i32 %711, %712
  %714 = mul i32 %713, %712
  %715 = shl i32 %711, %712
  %716 = sub i32 0, %711
  %717 = add i32 %716, %712
  %718 = sub i32 0, %711
  %719 = add i32 %718, %712
  %720 = shl i32 %711, %712
  %721 = shl i32 %711, %712
  %722 = sub i32 %711, %712
  %723 = mul i32 %722, %712
  %724 = sub i32 0, %711
  %725 = add i32 %724, %712
  %726 = add nsw i32 %711, %712
  %727 = load i32, i32* %3, align 4
  %728 = load i32, i32* %4, align 4
  %729 = shl i32 %727, %728
  %730 = shl i32 %727, %728
  %731 = sub i32 %727, %728
  %732 = mul i32 %731, %728
  %733 = sub i32 %727, %728
  %734 = mul i32 %733, %728
  %735 = shl i32 %727, %728
  %736 = sub i32 0, %727
  %737 = add i32 %736, %728
  %738 = add nsw i32 %727, %728
  %739 = icmp sgt i32 %726, %738
  %740 = zext i1 %739 to i32
  %741 = sub i32 0, %710
  %742 = add i32 %741, %740
  %743 = shl i32 %710, %740
  %744 = sub i32 0, %710
  %745 = add i32 %744, %740
  %746 = shl i32 %710, %740
  %747 = add nsw i32 %710, %740
  %748 = load i32, i32* %2, align 4
  %749 = load i32, i32* %4, align 4
  %750 = sub i32 %748, %749
  %751 = mul i32 %750, %749
  %752 = sub i32 %748, %749
  %753 = mul i32 %752, %749
  %754 = sub i32 0, %748
  %755 = add i32 %754, %749
  %756 = shl i32 %748, %749
  %757 = add nsw i32 %748, %749
  %758 = load i32, i32* %3, align 4
  %759 = icmp slt i32 %757, %758
  %760 = zext i1 %759 to i32
  %761 = shl i32 %747, %760
  %762 = shl i32 %747, %760
  %763 = shl i32 %747, %760
  %764 = add nsw i32 %747, %760
  %765 = icmp eq i32 %764, 3
  br label %144

; <label>:766:                                    ; preds = %191, %182
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %767, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

; <label>:769:                                    ; preds = %215, %206
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %770, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:772:                                    ; preds = %239, %230
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %773, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:775:                                    ; preds = %263, %254
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %776, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

; <label>:778:                                    ; preds = %287, %278
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:781:                                    ; preds = %317, %308
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %782, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:784:                                    ; preds = %338, %329
  %785 = load i32, i32* %5, align 4
  %786 = icmp eq i32 %785, 4
  br label %338

; <label>:787:                                    ; preds = %365, %356
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %788, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %365

; <label>:790:                                    ; preds = %386, %377
  %791 = load i32, i32* %3, align 4
  %792 = icmp eq i32 %791, 3
  br label %386

; <label>:793:                                    ; preds = %410, %401
  %794 = load i32, i32* %4, align 4
  %795 = icmp eq i32 %794, 3
  br label %410

; <label>:796:                                    ; preds = %431, %422
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %797, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %431

; <label>:799:                                    ; preds = %458, %449
  %800 = load i32, i32* %2, align 4
  %801 = icmp eq i32 %800, 2
  br label %458

; <label>:802:                                    ; preds = %482, %473
  %803 = load i32, i32* %3, align 4
  %804 = icmp eq i32 %803, 2
  br label %482

; <label>:805:                                    ; preds = %512, %503
  %806 = load i32, i32* %5, align 4
  %807 = icmp eq i32 %806, 2
  br label %512

; <label>:808:                                    ; preds = %545, %536
  %809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %809, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %545

; <label>:811:                                    ; preds = %569, %560
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %569

; <label>:814:                                    ; preds = %590, %581
  %815 = load i32, i32* %5, align 4
  %816 = icmp eq i32 %815, 1
  br label %590

; <label>:817:                                    ; preds = %615, %606
  br label %615

; <label>:818:                                    ; preds = %634, %625
  br label %634

; <label>:819:                                    ; preds = %653, %644
  %820 = load i32, i32* %5, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %820
  %824 = add i32 %823, 1
  %825 = add nsw i32 %820, 1
  store i32 %825, i32* %5, align 4
  br label %653
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
