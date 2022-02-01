; ModuleID = 'source-C-CXX/77/773.cpp'
source_filename = "source-C-CXX/77/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 10, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %212, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 50
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %6
  store i32 10, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %208, %9
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %216

; <label>:19:                                     ; preds = %10, %216
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 50
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %216

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %211

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %219

; <label>:40:                                     ; preds = %31, %219
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %219

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  br label %208

; <label>:54:                                     ; preds = %52
  store i32 10, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %204, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 50
  br i1 %57, label %58, label %207

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %84, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %223

; <label>:71:                                     ; preds = %62, %223
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %72, %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %223

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %85

; <label>:84:                                     ; preds = %83, %58
  br label %204

; <label>:85:                                     ; preds = %83
  store i32 10, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %202, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 50
  br i1 %88, label %89, label %203

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %227

; <label>:98:                                     ; preds = %89, %227
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %99, %100
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %227

; <label>:110:                                    ; preds = %98
  br i1 %101, label %119, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %119, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %115, %111, %110
  br label %182

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %163

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %132, %133
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %136
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %145 = load i32, i32* %5, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %150 = load i32, i32* %3, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %155 = load i32, i32* %2, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %160 = load i32, i32* %4, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

; <label>:163:                                    ; preds = %142, %136, %128, %120
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %231

; <label>:172:                                    ; preds = %163, %231
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %231

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %119
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %232

; <label>:191:                                    ; preds = %182, %232
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 10
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %232

; <label>:202:                                    ; preds = %191
  br label %86

; <label>:203:                                    ; preds = %86
  br label %204

; <label>:204:                                    ; preds = %203, %84
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 10
  store i32 %206, i32* %4, align 4
  br label %55

; <label>:207:                                    ; preds = %55
  br label %208

; <label>:208:                                    ; preds = %207, %53
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 10
  store i32 %210, i32* %3, align 4
  br label %10

; <label>:211:                                    ; preds = %30
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 10
  store i32 %214, i32* %2, align 4
  br label %6

; <label>:215:                                    ; preds = %6
  ret i32 0

; <label>:216:                                    ; preds = %19, %10
  %217 = load i32, i32* %3, align 4
  %218 = icmp sle i32 %217, 50
  br label %19

; <label>:219:                                    ; preds = %40, %31
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp eq i32 %220, %221
  br label %40

; <label>:223:                                    ; preds = %71, %62
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp eq i32 %224, %225
  br label %71

; <label>:227:                                    ; preds = %98, %89
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %228, %229
  br label %98

; <label>:231:                                    ; preds = %172, %163
  br label %172

; <label>:232:                                    ; preds = %191, %182
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 10
  %236 = sub i32 0, %233
  %237 = add i32 %236, 10
  %238 = sub i32 0, %233
  %239 = add i32 %238, 10
  %240 = shl i32 %233, 10
  %241 = sub i32 0, %233
  %242 = add i32 %241, 10
  %243 = add nsw i32 %233, 10
  store i32 %243, i32* %5, align 4
  br label %191
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
