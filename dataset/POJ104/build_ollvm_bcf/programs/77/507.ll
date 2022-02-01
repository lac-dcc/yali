; ModuleID = 'source-C-CXX/77/507.cpp'
source_filename = "source-C-CXX/77/507.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %227, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 60
  br i1 %12, label %13, label %230

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %231

; <label>:22:                                     ; preds = %13, %231
  store i32 10, i32* %3, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %231

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %223, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %232

; <label>:41:                                     ; preds = %32, %232
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 60
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %232

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %226

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %235

; <label>:62:                                     ; preds = %53, %235
  store i32 10, i32* %4, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %235

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %219, %71
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 60
  br i1 %74, label %75, label %222

; <label>:75:                                     ; preds = %72
  store i32 10, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %215, %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 60
  br i1 %78, label %79, label %218

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sgt i32 %90, %93
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %143

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %236

; <label>:114:                                    ; preds = %105, %236
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %115, %116
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %236

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %143

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp ne i32 %140, %141
  br label %143

; <label>:143:                                    ; preds = %139, %135, %131, %127, %126, %79
  %144 = phi i1 [ false, %135 ], [ false, %131 ], [ false, %127 ], [ false, %126 ], [ false, %79 ], [ %142, %139 ]
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %196

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %240

; <label>:157:                                    ; preds = %148, %240
  %158 = load i32, i32* %7, align 4
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %240

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %196

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %172
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %178 = load i32, i32* %5, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %183 = load i32, i32* %3, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %188 = load i32, i32* %2, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %193 = load i32, i32* %4, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %175, %172, %169, %168, %143
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %243

; <label>:205:                                    ; preds = %196, %243
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %243

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 10
  store i32 %217, i32* %5, align 4
  br label %76

; <label>:218:                                    ; preds = %76
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 10
  store i32 %221, i32* %4, align 4
  br label %72

; <label>:222:                                    ; preds = %72
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 10
  store i32 %225, i32* %3, align 4
  br label %32

; <label>:226:                                    ; preds = %52
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 10
  store i32 %229, i32* %2, align 4
  br label %10

; <label>:230:                                    ; preds = %10
  ret i32 0

; <label>:231:                                    ; preds = %22, %13
  store i32 10, i32* %3, align 4
  br label %22

; <label>:232:                                    ; preds = %41, %32
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %233, 60
  br label %41

; <label>:235:                                    ; preds = %62, %53
  store i32 10, i32* %4, align 4
  br label %62

; <label>:236:                                    ; preds = %114, %105
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp ne i32 %237, %238
  br label %114

; <label>:240:                                    ; preds = %157, %148
  %241 = load i32, i32* %7, align 4
  %242 = icmp ne i32 %241, 0
  br label %157

; <label>:243:                                    ; preds = %205, %196
  br label %205
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
