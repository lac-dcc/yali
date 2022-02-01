; ModuleID = 'source-C-CXX/100/325.cpp'
source_filename = "source-C-CXX/100/325.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]
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
  br i1 %8, label %9, label %452

; <label>:9:                                      ; preds = %0, %452
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %452

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 2, i32* %15, align 4
  store i32 3, i32* %16, align 4
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %13, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %65

; <label>:65:                                     ; preds = %62, %59, %56, %26
  br label %66

; <label>:66:                                     ; preds = %65
  br label %67

; <label>:67:                                     ; preds = %66
  store i32 1, i32* %14, align 4
  store i32 3, i32* %15, align 4
  store i32 2, i32* %16, align 4
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %14, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %14, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %15, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %67
  %98 = load i32, i32* %13, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %106

; <label>:106:                                    ; preds = %103, %100, %97, %67
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %460

; <label>:115:                                    ; preds = %106, %460
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %460

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %461

; <label>:134:                                    ; preds = %125, %461
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %461

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  store i32 1, i32* %15, align 4
  store i32 2, i32* %14, align 4
  store i32 3, i32* %16, align 4
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %14, align 4
  %151 = icmp eq i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %15, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %16, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %157, %161
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %15, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %166, %170
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %144
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %462

; <label>:186:                                    ; preds = %177, %462
  %187 = load i32, i32* %13, align 4
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %462

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %201

; <label>:198:                                    ; preds = %197
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

; <label>:201:                                    ; preds = %198, %197, %174, %144
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %465

; <label>:210:                                    ; preds = %201, %465
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %465

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %466

; <label>:230:                                    ; preds = %221, %466
  store i32 1, i32* %15, align 4
  store i32 2, i32* %16, align 4
  store i32 3, i32* %14, align 4
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %14, align 4
  %233 = icmp sgt i32 %231, %232
  %234 = zext i1 %233 to i32
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %14, align 4
  %237 = icmp eq i32 %235, %236
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %234, %238
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %15, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = zext i1 %242 to i32
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %16, align 4
  %246 = icmp sgt i32 %244, %245
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %243, %247
  store i32 %248, i32* %12, align 4
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %15, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = zext i1 %251 to i32
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %14, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = zext i1 %255 to i32
  %257 = add nsw i32 %252, %256
  store i32 %257, i32* %13, align 4
  %258 = load i32, i32* %12, align 4
  %259 = icmp eq i32 %258, 2
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %466

; <label>:268:                                    ; preds = %230
  br i1 %259, label %269, label %296

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %517

; <label>:278:                                    ; preds = %269, %517
  %279 = load i32, i32* %13, align 4
  %280 = icmp eq i32 %279, 1
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %517

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %296

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %11, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %290
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %296

; <label>:296:                                    ; preds = %293, %290, %289, %268
  br label %297

; <label>:297:                                    ; preds = %296
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %520

; <label>:307:                                    ; preds = %298, %520
  store i32 1, i32* %16, align 4
  store i32 2, i32* %15, align 4
  store i32 3, i32* %14, align 4
  %308 = load i32, i32* %15, align 4
  %309 = load i32, i32* %14, align 4
  %310 = icmp sgt i32 %308, %309
  %311 = zext i1 %310 to i32
  %312 = load i32, i32* %16, align 4
  %313 = load i32, i32* %14, align 4
  %314 = icmp eq i32 %312, %313
  %315 = zext i1 %314 to i32
  %316 = add nsw i32 %311, %315
  store i32 %316, i32* %11, align 4
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %15, align 4
  %319 = icmp sgt i32 %317, %318
  %320 = zext i1 %319 to i32
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %16, align 4
  %323 = icmp sgt i32 %321, %322
  %324 = zext i1 %323 to i32
  %325 = add nsw i32 %320, %324
  store i32 %325, i32* %12, align 4
  %326 = load i32, i32* %16, align 4
  %327 = load i32, i32* %15, align 4
  %328 = icmp sgt i32 %326, %327
  %329 = zext i1 %328 to i32
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* %14, align 4
  %332 = icmp sgt i32 %330, %331
  %333 = zext i1 %332 to i32
  %334 = add nsw i32 %329, %333
  store i32 %334, i32* %13, align 4
  %335 = load i32, i32* %13, align 4
  %336 = icmp eq i32 %335, 2
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %520

; <label>:345:                                    ; preds = %307
  br i1 %336, label %346, label %355

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %12, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %355

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %11, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %349
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

; <label>:355:                                    ; preds = %352, %349, %346, %345
  br label %356

; <label>:356:                                    ; preds = %355
  br label %357

; <label>:357:                                    ; preds = %356
  store i32 1, i32* %16, align 4
  store i32 2, i32* %14, align 4
  store i32 3, i32* %15, align 4
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %14, align 4
  %360 = icmp sgt i32 %358, %359
  %361 = zext i1 %360 to i32
  %362 = load i32, i32* %16, align 4
  %363 = load i32, i32* %14, align 4
  %364 = icmp eq i32 %362, %363
  %365 = zext i1 %364 to i32
  %366 = add nsw i32 %361, %365
  store i32 %366, i32* %11, align 4
  %367 = load i32, i32* %14, align 4
  %368 = load i32, i32* %15, align 4
  %369 = icmp sgt i32 %367, %368
  %370 = zext i1 %369 to i32
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* %16, align 4
  %373 = icmp sgt i32 %371, %372
  %374 = zext i1 %373 to i32
  %375 = add nsw i32 %370, %374
  store i32 %375, i32* %12, align 4
  %376 = load i32, i32* %16, align 4
  %377 = load i32, i32* %15, align 4
  %378 = icmp sgt i32 %376, %377
  %379 = zext i1 %378 to i32
  %380 = load i32, i32* %15, align 4
  %381 = load i32, i32* %14, align 4
  %382 = icmp sgt i32 %380, %381
  %383 = zext i1 %382 to i32
  %384 = add nsw i32 %379, %383
  store i32 %384, i32* %13, align 4
  %385 = load i32, i32* %13, align 4
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %450

; <label>:387:                                    ; preds = %357
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %573

; <label>:396:                                    ; preds = %387, %573
  %397 = load i32, i32* %11, align 4
  %398 = icmp eq i32 %397, 1
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %573

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %450

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %576

; <label>:417:                                    ; preds = %408, %576
  %418 = load i32, i32* %12, align 4
  %419 = icmp eq i32 %418, 0
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %576

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %450

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %579

; <label>:438:                                    ; preds = %429, %579
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %579

; <label>:449:                                    ; preds = %438
  br label %450

; <label>:450:                                    ; preds = %449, %428, %407, %357
  br label %451

; <label>:451:                                    ; preds = %450
  ret i32 0

; <label>:452:                                    ; preds = %9, %0
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  store i32 0, i32* %453, align 4
  store i32 0, i32* %457, align 4
  store i32 0, i32* %458, align 4
  store i32 0, i32* %459, align 4
  br label %9

; <label>:460:                                    ; preds = %115, %106
  br label %115

; <label>:461:                                    ; preds = %134, %125
  br label %134

; <label>:462:                                    ; preds = %186, %177
  %463 = load i32, i32* %13, align 4
  %464 = icmp eq i32 %463, 0
  br label %186

; <label>:465:                                    ; preds = %210, %201
  br label %210

; <label>:466:                                    ; preds = %230, %221
  store i32 1, i32* %15, align 4
  store i32 2, i32* %16, align 4
  store i32 3, i32* %14, align 4
  %467 = load i32, i32* %15, align 4
  %468 = load i32, i32* %14, align 4
  %469 = icmp sgt i32 %467, %468
  %470 = zext i1 %469 to i32
  %471 = load i32, i32* %16, align 4
  %472 = load i32, i32* %14, align 4
  %473 = icmp eq i32 %471, %472
  %474 = zext i1 %473 to i32
  %475 = sub i32 0, %470
  %476 = add i32 %475, %474
  %477 = add nsw i32 %470, %474
  store i32 %477, i32* %11, align 4
  %478 = load i32, i32* %14, align 4
  %479 = load i32, i32* %15, align 4
  %480 = icmp sgt i32 %478, %479
  %481 = zext i1 %480 to i32
  %482 = load i32, i32* %14, align 4
  %483 = load i32, i32* %16, align 4
  %484 = icmp sgt i32 %482, %483
  %485 = zext i1 %484 to i32
  %486 = sub i32 %481, %485
  %487 = mul i32 %486, %485
  %488 = sub i32 %481, %485
  %489 = mul i32 %488, %485
  %490 = add nsw i32 %481, %485
  store i32 %490, i32* %12, align 4
  %491 = load i32, i32* %16, align 4
  %492 = load i32, i32* %15, align 4
  %493 = icmp sgt i32 %491, %492
  %494 = zext i1 %493 to i32
  %495 = load i32, i32* %15, align 4
  %496 = load i32, i32* %14, align 4
  %497 = icmp sgt i32 %495, %496
  %498 = zext i1 %497 to i32
  %499 = sub i32 %494, %498
  %500 = mul i32 %499, %498
  %501 = sub i32 0, %494
  %502 = add i32 %501, %498
  %503 = sub i32 %494, %498
  %504 = mul i32 %503, %498
  %505 = sub i32 0, %494
  %506 = add i32 %505, %498
  %507 = sub i32 %494, %498
  %508 = mul i32 %507, %498
  %509 = shl i32 %494, %498
  %510 = sub i32 %494, %498
  %511 = mul i32 %510, %498
  %512 = sub i32 %494, %498
  %513 = mul i32 %512, %498
  %514 = add nsw i32 %494, %498
  store i32 %514, i32* %13, align 4
  %515 = load i32, i32* %12, align 4
  %516 = icmp eq i32 %515, 2
  br label %230

; <label>:517:                                    ; preds = %278, %269
  %518 = load i32, i32* %13, align 4
  %519 = icmp eq i32 %518, 1
  br label %278

; <label>:520:                                    ; preds = %307, %298
  store i32 1, i32* %16, align 4
  store i32 2, i32* %15, align 4
  store i32 3, i32* %14, align 4
  %521 = load i32, i32* %15, align 4
  %522 = load i32, i32* %14, align 4
  %523 = icmp sgt i32 %521, %522
  %524 = zext i1 %523 to i32
  %525 = load i32, i32* %16, align 4
  %526 = load i32, i32* %14, align 4
  %527 = icmp eq i32 %525, %526
  %528 = zext i1 %527 to i32
  %529 = sub i32 %524, %528
  %530 = mul i32 %529, %528
  %531 = shl i32 %524, %528
  %532 = sub i32 %524, %528
  %533 = mul i32 %532, %528
  %534 = sub i32 0, %524
  %535 = add i32 %534, %528
  %536 = sub i32 %524, %528
  %537 = mul i32 %536, %528
  %538 = sub i32 0, %524
  %539 = add i32 %538, %528
  %540 = sub i32 %524, %528
  %541 = mul i32 %540, %528
  %542 = sub i32 %524, %528
  %543 = mul i32 %542, %528
  %544 = add nsw i32 %524, %528
  store i32 %544, i32* %11, align 4
  %545 = load i32, i32* %14, align 4
  %546 = load i32, i32* %15, align 4
  %547 = icmp sgt i32 %545, %546
  %548 = zext i1 %547 to i32
  %549 = load i32, i32* %14, align 4
  %550 = load i32, i32* %16, align 4
  %551 = icmp sgt i32 %549, %550
  %552 = zext i1 %551 to i32
  %553 = sub i32 %548, %552
  %554 = mul i32 %553, %552
  %555 = sub i32 %548, %552
  %556 = mul i32 %555, %552
  %557 = add nsw i32 %548, %552
  store i32 %557, i32* %12, align 4
  %558 = load i32, i32* %16, align 4
  %559 = load i32, i32* %15, align 4
  %560 = icmp sgt i32 %558, %559
  %561 = zext i1 %560 to i32
  %562 = load i32, i32* %15, align 4
  %563 = load i32, i32* %14, align 4
  %564 = icmp sgt i32 %562, %563
  %565 = zext i1 %564 to i32
  %566 = sub i32 0, %561
  %567 = add i32 %566, %565
  %568 = sub i32 %561, %565
  %569 = mul i32 %568, %565
  %570 = add nsw i32 %561, %565
  store i32 %570, i32* %13, align 4
  %571 = load i32, i32* %13, align 4
  %572 = icmp eq i32 %571, 2
  br label %307

; <label>:573:                                    ; preds = %396, %387
  %574 = load i32, i32* %11, align 4
  %575 = icmp eq i32 %574, 1
  br label %396

; <label>:576:                                    ; preds = %417, %408
  %577 = load i32, i32* %12, align 4
  %578 = icmp eq i32 %577, 0
  br label %417

; <label>:579:                                    ; preds = %438, %429
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %580, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
