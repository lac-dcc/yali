; ModuleID = 'source-C-CXX/70/2352.cpp'
source_filename = "source-C-CXX/70/2352.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %364, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %367

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %47, label %25

; <label>:25:                                     ; preds = %21, %14
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %386

; <label>:34:                                     ; preds = %25, %386
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %386

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %196

; <label>:47:                                     ; preds = %46, %21
  %48 = load i32, i32* %5, align 4
  switch i32 %48, label %97 [
    i32 1, label %49
    i32 2, label %68
    i32 3, label %69
    i32 4, label %88
    i32 5, label %89
    i32 6, label %90
    i32 7, label %91
    i32 8, label %92
    i32 9, label %93
    i32 10, label %94
    i32 11, label %95
    i32 12, label %96
  ]

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %400

; <label>:58:                                     ; preds = %49, %400
  store i32 1, i32* %7, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %400

; <label>:67:                                     ; preds = %58
  br label %97

; <label>:68:                                     ; preds = %47
  store i32 32, i32* %7, align 4
  br label %97

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %401

; <label>:78:                                     ; preds = %69, %401
  store i32 61, i32* %7, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %401

; <label>:87:                                     ; preds = %78
  br label %97

; <label>:88:                                     ; preds = %47
  store i32 92, i32* %7, align 4
  br label %97

; <label>:89:                                     ; preds = %47
  store i32 122, i32* %7, align 4
  br label %97

; <label>:90:                                     ; preds = %47
  store i32 153, i32* %7, align 4
  br label %97

; <label>:91:                                     ; preds = %47
  store i32 183, i32* %7, align 4
  br label %97

; <label>:92:                                     ; preds = %47
  store i32 214, i32* %7, align 4
  br label %97

; <label>:93:                                     ; preds = %47
  store i32 245, i32* %7, align 4
  br label %97

; <label>:94:                                     ; preds = %47
  store i32 275, i32* %7, align 4
  br label %97

; <label>:95:                                     ; preds = %47
  store i32 306, i32* %7, align 4
  br label %97

; <label>:96:                                     ; preds = %47
  store i32 336, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %47, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %68, %67
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %402

; <label>:106:                                    ; preds = %97, %402
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %402

; <label>:116:                                    ; preds = %106
  switch i32 %107, label %147 [
    i32 1, label %117
    i32 2, label %118
    i32 3, label %119
    i32 4, label %120
    i32 5, label %121
    i32 6, label %122
    i32 7, label %123
    i32 8, label %124
    i32 9, label %125
    i32 10, label %144
    i32 11, label %145
    i32 12, label %146
  ]

; <label>:117:                                    ; preds = %116
  store i32 1, i32* %8, align 4
  br label %147

; <label>:118:                                    ; preds = %116
  store i32 32, i32* %8, align 4
  br label %147

; <label>:119:                                    ; preds = %116
  store i32 61, i32* %8, align 4
  br label %147

; <label>:120:                                    ; preds = %116
  store i32 92, i32* %8, align 4
  br label %147

; <label>:121:                                    ; preds = %116
  store i32 122, i32* %8, align 4
  br label %147

; <label>:122:                                    ; preds = %116
  store i32 153, i32* %8, align 4
  br label %147

; <label>:123:                                    ; preds = %116
  store i32 183, i32* %8, align 4
  br label %147

; <label>:124:                                    ; preds = %116
  store i32 214, i32* %8, align 4
  br label %147

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %404

; <label>:134:                                    ; preds = %125, %404
  store i32 245, i32* %8, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %404

; <label>:143:                                    ; preds = %134
  br label %147

; <label>:144:                                    ; preds = %116
  store i32 275, i32* %8, align 4
  br label %147

; <label>:145:                                    ; preds = %116
  store i32 306, i32* %8, align 4
  br label %147

; <label>:146:                                    ; preds = %116
  store i32 336, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %116, %146, %145, %144, %143, %124, %123, %122, %121, %120, %119, %118, %117
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %405

; <label>:162:                                    ; preds = %153, %405
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %405

; <label>:173:                                    ; preds = %162
  br label %177

; <label>:174:                                    ; preds = %147
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

; <label>:177:                                    ; preds = %174, %173
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %408

; <label>:186:                                    ; preds = %177, %408
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %408

; <label>:195:                                    ; preds = %186
  br label %363

; <label>:196:                                    ; preds = %46
  %197 = load i32, i32* %5, align 4
  switch i32 %197, label %246 [
    i32 1, label %198
    i32 2, label %199
    i32 3, label %200
    i32 4, label %201
    i32 5, label %220
    i32 6, label %221
    i32 7, label %222
    i32 8, label %223
    i32 9, label %242
    i32 10, label %243
    i32 11, label %244
    i32 12, label %245
  ]

; <label>:198:                                    ; preds = %196
  store i32 1, i32* %7, align 4
  br label %246

; <label>:199:                                    ; preds = %196
  store i32 32, i32* %7, align 4
  br label %246

; <label>:200:                                    ; preds = %196
  store i32 60, i32* %7, align 4
  br label %246

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %409

; <label>:210:                                    ; preds = %201, %409
  store i32 91, i32* %7, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %409

; <label>:219:                                    ; preds = %210
  br label %246

; <label>:220:                                    ; preds = %196
  store i32 121, i32* %7, align 4
  br label %246

; <label>:221:                                    ; preds = %196
  store i32 152, i32* %7, align 4
  br label %246

; <label>:222:                                    ; preds = %196
  store i32 182, i32* %7, align 4
  br label %246

; <label>:223:                                    ; preds = %196
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %410

; <label>:232:                                    ; preds = %223, %410
  store i32 213, i32* %7, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %410

; <label>:241:                                    ; preds = %232
  br label %246

; <label>:242:                                    ; preds = %196
  store i32 244, i32* %7, align 4
  br label %246

; <label>:243:                                    ; preds = %196
  store i32 274, i32* %7, align 4
  br label %246

; <label>:244:                                    ; preds = %196
  store i32 305, i32* %7, align 4
  br label %246

; <label>:245:                                    ; preds = %196
  store i32 335, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %196, %245, %244, %243, %242, %241, %222, %221, %220, %219, %200, %199, %198
  %247 = load i32, i32* %6, align 4
  switch i32 %247, label %332 [
    i32 1, label %248
    i32 2, label %267
    i32 3, label %268
    i32 4, label %287
    i32 5, label %288
    i32 6, label %289
    i32 7, label %290
    i32 8, label %291
    i32 9, label %292
    i32 10, label %311
    i32 11, label %312
    i32 12, label %331
  ]

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %411

; <label>:257:                                    ; preds = %248, %411
  store i32 1, i32* %8, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %411

; <label>:266:                                    ; preds = %257
  br label %332

; <label>:267:                                    ; preds = %246
  store i32 32, i32* %8, align 4
  br label %332

; <label>:268:                                    ; preds = %246
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %412

; <label>:277:                                    ; preds = %268, %412
  store i32 60, i32* %8, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %412

; <label>:286:                                    ; preds = %277
  br label %332

; <label>:287:                                    ; preds = %246
  store i32 91, i32* %8, align 4
  br label %332

; <label>:288:                                    ; preds = %246
  store i32 121, i32* %8, align 4
  br label %332

; <label>:289:                                    ; preds = %246
  store i32 152, i32* %8, align 4
  br label %332

; <label>:290:                                    ; preds = %246
  store i32 182, i32* %8, align 4
  br label %332

; <label>:291:                                    ; preds = %246
  store i32 213, i32* %8, align 4
  br label %332

; <label>:292:                                    ; preds = %246
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %413

; <label>:301:                                    ; preds = %292, %413
  store i32 244, i32* %8, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %413

; <label>:310:                                    ; preds = %301
  br label %332

; <label>:311:                                    ; preds = %246
  store i32 274, i32* %8, align 4
  br label %332

; <label>:312:                                    ; preds = %246
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %414

; <label>:321:                                    ; preds = %312, %414
  store i32 305, i32* %8, align 4
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %414

; <label>:330:                                    ; preds = %321
  br label %332

; <label>:331:                                    ; preds = %246
  store i32 335, i32* %8, align 4
  br label %332

; <label>:332:                                    ; preds = %246, %331, %330, %311, %310, %291, %290, %289, %288, %287, %286, %267, %266
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %8, align 4
  %335 = sub nsw i32 %333, %334
  %336 = srem i32 %335, 7
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

; <label>:338:                                    ; preds = %332
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:341:                                    ; preds = %332
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %415

; <label>:350:                                    ; preds = %341, %415
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %415

; <label>:361:                                    ; preds = %350
  br label %362

; <label>:362:                                    ; preds = %361, %338
  br label %363

; <label>:363:                                    ; preds = %362, %195
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %2, align 4
  br label %10

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %418

; <label>:376:                                    ; preds = %367, %418
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %418

; <label>:385:                                    ; preds = %376
  ret i32 0

; <label>:386:                                    ; preds = %34, %25
  %387 = load i32, i32* %4, align 4
  %388 = sub i32 %387, 400
  %389 = mul i32 %388, 400
  %390 = shl i32 %387, 400
  %391 = sub i32 %387, 400
  %392 = mul i32 %391, 400
  %393 = shl i32 %387, 400
  %394 = sub i32 0, %387
  %395 = add i32 %394, 400
  %396 = shl i32 %387, 400
  %397 = shl i32 %387, 400
  %398 = srem i32 %387, 400
  %399 = icmp eq i32 %398, 0
  br label %34

; <label>:400:                                    ; preds = %58, %49
  store i32 1, i32* %7, align 4
  br label %58

; <label>:401:                                    ; preds = %78, %69
  store i32 61, i32* %7, align 4
  br label %78

; <label>:402:                                    ; preds = %106, %97
  %403 = load i32, i32* %6, align 4
  br label %106

; <label>:404:                                    ; preds = %134, %125
  store i32 245, i32* %8, align 4
  br label %134

; <label>:405:                                    ; preds = %162, %153
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

; <label>:408:                                    ; preds = %186, %177
  br label %186

; <label>:409:                                    ; preds = %210, %201
  store i32 91, i32* %7, align 4
  br label %210

; <label>:410:                                    ; preds = %232, %223
  store i32 213, i32* %7, align 4
  br label %232

; <label>:411:                                    ; preds = %257, %248
  store i32 1, i32* %8, align 4
  br label %257

; <label>:412:                                    ; preds = %277, %268
  store i32 60, i32* %8, align 4
  br label %277

; <label>:413:                                    ; preds = %301, %292
  store i32 244, i32* %8, align 4
  br label %301

; <label>:414:                                    ; preds = %321, %312
  store i32 305, i32* %8, align 4
  br label %321

; <label>:415:                                    ; preds = %350, %341
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %350

; <label>:418:                                    ; preds = %376, %367
  br label %376
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
