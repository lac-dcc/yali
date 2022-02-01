; ModuleID = 'source-C-CXX/100/184.cpp'
source_filename = "source-C-CXX/100/184.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %257

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %175, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %178

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %149, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 2
  br i1 %33, label %34, label %152

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %266

; <label>:43:                                     ; preds = %34, %266
  store i32 0, i32* %13, align 4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %266

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %141, %52
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %267

; <label>:62:                                     ; preds = %53, %267
  %63 = load i32, i32* %13, align 4
  %64 = icmp sle i32 %63, 2
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %267

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %144

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %270

; <label>:83:                                     ; preds = %74, %270
  store i32 0, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %16, align 4
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %105, %109
  store i32 %110, i32* %17, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %118, 2
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %115, %120
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %121, %126
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %14, align 4
  %129 = icmp eq i32 %128, 3
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %270

; <label>:138:                                    ; preds = %83
  br i1 %129, label %139, label %140

; <label>:139:                                    ; preds = %138
  br label %144

; <label>:140:                                    ; preds = %138
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %53

; <label>:144:                                    ; preds = %139, %73
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %144
  br label %152

; <label>:148:                                    ; preds = %144
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  br label %31

; <label>:152:                                    ; preds = %147, %31
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %381

; <label>:161:                                    ; preds = %152, %381
  %162 = load i32, i32* %14, align 4
  %163 = icmp eq i32 %162, 3
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %381

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %174

; <label>:173:                                    ; preds = %172
  br label %178

; <label>:174:                                    ; preds = %172
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  br label %27

; <label>:178:                                    ; preds = %173, %27
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %12, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %13, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %182
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %189
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199

; <label>:196:                                    ; preds = %189
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199

; <label>:199:                                    ; preds = %196, %193
  br label %200

; <label>:200:                                    ; preds = %199, %186
  br label %256

; <label>:201:                                    ; preds = %178
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %201
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %384

; <label>:217:                                    ; preds = %208, %384
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %13, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %384

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %233

; <label>:230:                                    ; preds = %229
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:233:                                    ; preds = %229
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %233, %230
  br label %237

; <label>:237:                                    ; preds = %236, %205
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %388

; <label>:246:                                    ; preds = %237, %388
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %388

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %200
  ret i32 0

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  store i32 0, i32* %258, align 4
  store i32 0, i32* %259, align 4
  br label %9

; <label>:266:                                    ; preds = %43, %34
  store i32 0, i32* %13, align 4
  br label %43

; <label>:267:                                    ; preds = %62, %53
  %268 = load i32, i32* %13, align 4
  %269 = icmp sle i32 %268, 2
  br label %62

; <label>:270:                                    ; preds = %83, %74
  store i32 0, i32* %14, align 4
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = zext i1 %273 to i32
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %275, %276
  %278 = zext i1 %277 to i32
  %279 = sub i32 0, %274
  %280 = add i32 %279, %278
  %281 = sub i32 0, %274
  %282 = add i32 %281, %278
  %283 = sub i32 %274, %278
  %284 = mul i32 %283, %278
  %285 = shl i32 %274, %278
  %286 = sub i32 %274, %278
  %287 = mul i32 %286, %278
  %288 = sub i32 %274, %278
  %289 = mul i32 %288, %278
  %290 = add nsw i32 %274, %278
  store i32 %290, i32* %15, align 4
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %12, align 4
  %293 = icmp sgt i32 %291, %292
  %294 = zext i1 %293 to i32
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %13, align 4
  %297 = icmp sgt i32 %295, %296
  %298 = zext i1 %297 to i32
  %299 = sub i32 0, %294
  %300 = add i32 %299, %298
  %301 = sub i32 0, %294
  %302 = add i32 %301, %298
  %303 = shl i32 %294, %298
  %304 = sub i32 %294, %298
  %305 = mul i32 %304, %298
  %306 = add nsw i32 %294, %298
  store i32 %306, i32* %16, align 4
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %12, align 4
  %309 = icmp sgt i32 %307, %308
  %310 = zext i1 %309 to i32
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %11, align 4
  %313 = icmp sgt i32 %311, %312
  %314 = zext i1 %313 to i32
  %315 = sub i32 0, %310
  %316 = add i32 %315, %314
  %317 = sub i32 %310, %314
  %318 = mul i32 %317, %314
  %319 = shl i32 %310, %314
  %320 = sub i32 %310, %314
  %321 = mul i32 %320, %314
  %322 = add nsw i32 %310, %314
  store i32 %322, i32* %17, align 4
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %15, align 4
  %325 = sub i32 %323, %324
  %326 = mul i32 %325, %324
  %327 = sub i32 0, %323
  %328 = add i32 %327, %324
  %329 = add nsw i32 %323, %324
  %330 = icmp eq i32 %329, 2
  %331 = zext i1 %330 to i32
  %332 = load i32, i32* %12, align 4
  %333 = load i32, i32* %16, align 4
  %334 = sub i32 0, %332
  %335 = add i32 %334, %333
  %336 = sub i32 0, %332
  %337 = add i32 %336, %333
  %338 = shl i32 %332, %333
  %339 = sub i32 %332, %333
  %340 = mul i32 %339, %333
  %341 = sub i32 0, %332
  %342 = add i32 %341, %333
  %343 = sub i32 0, %332
  %344 = add i32 %343, %333
  %345 = shl i32 %332, %333
  %346 = sub i32 0, %332
  %347 = add i32 %346, %333
  %348 = add nsw i32 %332, %333
  %349 = icmp eq i32 %348, 2
  %350 = zext i1 %349 to i32
  %351 = sub i32 0, %331
  %352 = add i32 %351, %350
  %353 = shl i32 %331, %350
  %354 = sub i32 %331, %350
  %355 = mul i32 %354, %350
  %356 = add nsw i32 %331, %350
  %357 = load i32, i32* %13, align 4
  %358 = load i32, i32* %17, align 4
  %359 = sub i32 0, %357
  %360 = add i32 %359, %358
  %361 = sub i32 %357, %358
  %362 = mul i32 %361, %358
  %363 = shl i32 %357, %358
  %364 = sub i32 0, %357
  %365 = add i32 %364, %358
  %366 = sub i32 %357, %358
  %367 = mul i32 %366, %358
  %368 = add nsw i32 %357, %358
  %369 = icmp eq i32 %368, 2
  %370 = zext i1 %369 to i32
  %371 = shl i32 %356, %370
  %372 = sub i32 %356, %370
  %373 = mul i32 %372, %370
  %374 = sub i32 %356, %370
  %375 = mul i32 %374, %370
  %376 = sub i32 %356, %370
  %377 = mul i32 %376, %370
  %378 = add nsw i32 %356, %370
  store i32 %378, i32* %14, align 4
  %379 = load i32, i32* %14, align 4
  %380 = icmp eq i32 %379, 3
  br label %83

; <label>:381:                                    ; preds = %161, %152
  %382 = load i32, i32* %14, align 4
  %383 = icmp eq i32 %382, 3
  br label %161

; <label>:384:                                    ; preds = %217, %208
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %13, align 4
  %387 = icmp sgt i32 %385, %386
  br label %217

; <label>:388:                                    ; preds = %246, %237
  br label %246
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
