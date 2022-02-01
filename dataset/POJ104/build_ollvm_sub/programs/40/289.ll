; ModuleID = 'source-C-CXX/40/289.cpp'
source_filename = "source-C-CXX/40/289.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_289.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %658, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %663

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %650, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %657

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %650

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %643, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %649

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %28
  br label %643

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %636, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %642

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49, %45, %41
  br label %636

; <label>:54:                                     ; preds = %49
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %629, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %635

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %80, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %80, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %80, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77, %74, %70, %66, %62, %58
  br label %629

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %97, 2
  br i1 %98, label %99, label %153

; <label>:99:                                     ; preds = %81
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %100, 2
  br i1 %101, label %102, label %153

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, %104
  %110 = icmp eq i32 %108, 2
  br i1 %110, label %111, label %153

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %112, -820953859
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -820953859
  %117 = add nsw i32 %112, %113
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %116
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %116, %118
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 0, %122
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %122, %124
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, %128
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %128, %130
  %136 = icmp eq i32 %134, 2
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %111
  %138 = load i32, i32* %2, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i32, i32* %3, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %4, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %5, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %6, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

; <label>:153:                                    ; preds = %137, %111, %102, %99, %81
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %154, 2
  br i1 %155, label %156, label %208

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = icmp sle i32 %157, 2
  br i1 %158, label %159, label %208

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %160, -963005999
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -963005999
  %165 = add nsw i32 %160, %161
  %166 = icmp eq i32 %164, 2
  br i1 %166, label %167, label %208

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %168, %169
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %173
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %173, %175
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %179, %182
  %184 = add nsw i32 %179, %181
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, %183
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %183, %185
  %191 = icmp eq i32 %189, 2
  br i1 %191, label %192, label %208

; <label>:192:                                    ; preds = %167
  %193 = load i32, i32* %2, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %3, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %4, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %5, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %6, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

; <label>:208:                                    ; preds = %192, %167, %159, %156, %153
  %209 = load i32, i32* %2, align 4
  %210 = icmp sle i32 %209, 2
  br i1 %210, label %211, label %262

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %5, align 4
  %213 = icmp sle i32 %212, 2
  br i1 %213, label %214, label %262

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 %215, -1322586847
  %218 = add i32 %217, %216
  %219 = add i32 %218, -1322586847
  %220 = add nsw i32 %215, %216
  %221 = icmp eq i32 %219, 2
  br i1 %221, label %222, label %262

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 %223, -888332582
  %226 = add i32 %225, %224
  %227 = add i32 %226, -888332582
  %228 = add nsw i32 %223, %224
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, %227
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %227, %229
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 0, %233
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %233, %235
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %239, %242
  %244 = add nsw i32 %239, %241
  %245 = icmp eq i32 %243, 2
  br i1 %245, label %246, label %262

; <label>:246:                                    ; preds = %222
  %247 = load i32, i32* %2, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %250 = load i32, i32* %3, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load i32, i32* %4, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %5, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* %6, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %262

; <label>:262:                                    ; preds = %246, %222, %214, %211, %208
  %263 = load i32, i32* %2, align 4
  %264 = icmp sle i32 %263, 2
  br i1 %264, label %265, label %316

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %6, align 4
  %267 = icmp sle i32 %266, 2
  br i1 %267, label %268, label %316

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 0, %269
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %269, %270
  %276 = icmp eq i32 %274, 2
  br i1 %276, label %277, label %316

; <label>:277:                                    ; preds = %268
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = add i32 %278, -138576010
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -138576010
  %283 = add nsw i32 %278, %279
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 0, %282
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %282, %284
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %288, %291
  %293 = add nsw i32 %288, %290
  %294 = load i32, i32* %11, align 4
  %295 = add i32 %292, -697320085
  %296 = add i32 %295, %294
  %297 = sub i32 %296, -697320085
  %298 = add nsw i32 %292, %294
  %299 = icmp eq i32 %297, 2
  br i1 %299, label %300, label %316

; <label>:300:                                    ; preds = %277
  %301 = load i32, i32* %2, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %304 = load i32, i32* %3, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %303, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %307 = load i32, i32* %4, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %306, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = load i32, i32* %5, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %309, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load i32, i32* %6, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %316

; <label>:316:                                    ; preds = %300, %277, %268, %265, %262
  %317 = load i32, i32* %3, align 4
  %318 = icmp sle i32 %317, 2
  br i1 %318, label %319, label %370

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %4, align 4
  %321 = icmp sle i32 %320, 2
  br i1 %321, label %322, label %370

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %8, align 4
  %325 = add i32 %323, 85622218
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 85622218
  %328 = add nsw i32 %323, %324
  %329 = icmp eq i32 %327, 2
  br i1 %329, label %330, label %370

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, %331
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %331, %332
  %338 = load i32, i32* %9, align 4
  %339 = sub i32 0, %336
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %336, %338
  %344 = load i32, i32* %10, align 4
  %345 = sub i32 %342, -407041921
  %346 = add i32 %345, %344
  %347 = add i32 %346, -407041921
  %348 = add nsw i32 %342, %344
  %349 = load i32, i32* %11, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 %347, %350
  %352 = add nsw i32 %347, %349
  %353 = icmp eq i32 %351, 2
  br i1 %353, label %354, label %370

; <label>:354:                                    ; preds = %330
  %355 = load i32, i32* %2, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* %3, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %4, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %5, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %6, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %370

; <label>:370:                                    ; preds = %354, %330, %322, %319, %316
  %371 = load i32, i32* %5, align 4
  %372 = icmp sle i32 %371, 2
  br i1 %372, label %373, label %421

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %3, align 4
  %375 = icmp sle i32 %374, 2
  br i1 %375, label %376, label %421

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 %377, 526771006
  %380 = add i32 %379, %378
  %381 = add i32 %380, 526771006
  %382 = add nsw i32 %377, %378
  %383 = icmp eq i32 %381, 2
  br i1 %383, label %384, label %421

; <label>:384:                                    ; preds = %376
  %385 = load i32, i32* %7, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 %385, %387
  %389 = add nsw i32 %385, %386
  %390 = load i32, i32* %9, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 %388, %391
  %393 = add nsw i32 %388, %390
  %394 = load i32, i32* %10, align 4
  %395 = sub i32 %392, 1809248522
  %396 = add i32 %395, %394
  %397 = add i32 %396, 1809248522
  %398 = add nsw i32 %392, %394
  %399 = load i32, i32* %11, align 4
  %400 = sub i32 %397, -1683043883
  %401 = add i32 %400, %399
  %402 = add i32 %401, -1683043883
  %403 = add nsw i32 %397, %399
  %404 = icmp eq i32 %402, 2
  br i1 %404, label %405, label %421

; <label>:405:                                    ; preds = %384
  %406 = load i32, i32* %2, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %409 = load i32, i32* %3, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %408, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %412 = load i32, i32* %4, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %415 = load i32, i32* %5, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %414, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %6, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %421

; <label>:421:                                    ; preds = %405, %384, %376, %373, %370
  %422 = load i32, i32* %6, align 4
  %423 = icmp sle i32 %422, 2
  br i1 %423, label %424, label %473

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %3, align 4
  %426 = icmp sle i32 %425, 2
  br i1 %426, label %427, label %473

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %11, align 4
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 %428, -1486242678
  %431 = add i32 %430, %429
  %432 = add i32 %431, -1486242678
  %433 = add nsw i32 %428, %429
  %434 = icmp eq i32 %432, 2
  br i1 %434, label %435, label %473

; <label>:435:                                    ; preds = %427
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* %8, align 4
  %438 = add i32 %436, 164399311
  %439 = add i32 %438, %437
  %440 = sub i32 %439, 164399311
  %441 = add nsw i32 %436, %437
  %442 = load i32, i32* %9, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 %440, %443
  %445 = add nsw i32 %440, %442
  %446 = load i32, i32* %10, align 4
  %447 = sub i32 %444, 1682722661
  %448 = add i32 %447, %446
  %449 = add i32 %448, 1682722661
  %450 = add nsw i32 %444, %446
  %451 = load i32, i32* %11, align 4
  %452 = add i32 %449, -1335032543
  %453 = add i32 %452, %451
  %454 = sub i32 %453, -1335032543
  %455 = add nsw i32 %449, %451
  %456 = icmp eq i32 %454, 2
  br i1 %456, label %457, label %473

; <label>:457:                                    ; preds = %435
  %458 = load i32, i32* %2, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %3, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %4, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %463, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %5, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* %6, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %469, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:473:                                    ; preds = %457, %435, %427, %424, %421
  %474 = load i32, i32* %4, align 4
  %475 = icmp sle i32 %474, 2
  br i1 %475, label %476, label %525

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %5, align 4
  %478 = icmp sle i32 %477, 2
  br i1 %478, label %479, label %525

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %9, align 4
  %481 = load i32, i32* %10, align 4
  %482 = sub i32 0, %480
  %483 = sub i32 0, %481
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %480, %481
  %487 = icmp eq i32 %485, 2
  br i1 %487, label %488, label %525

; <label>:488:                                    ; preds = %479
  %489 = load i32, i32* %7, align 4
  %490 = load i32, i32* %8, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 %489, %491
  %493 = add nsw i32 %489, %490
  %494 = load i32, i32* %9, align 4
  %495 = add i32 %492, 386205544
  %496 = add i32 %495, %494
  %497 = sub i32 %496, 386205544
  %498 = add nsw i32 %492, %494
  %499 = load i32, i32* %10, align 4
  %500 = add i32 %497, 1743328301
  %501 = add i32 %500, %499
  %502 = sub i32 %501, 1743328301
  %503 = add nsw i32 %497, %499
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 %502, %505
  %507 = add nsw i32 %502, %504
  %508 = icmp eq i32 %506, 2
  br i1 %508, label %509, label %525

; <label>:509:                                    ; preds = %488
  %510 = load i32, i32* %2, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %513 = load i32, i32* %3, align 4
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %512, i32 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %514, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %516 = load i32, i32* %4, align 4
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %515, i32 %516)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %517, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %519 = load i32, i32* %5, align 4
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %518, i32 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %520, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %522 = load i32, i32* %6, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %521, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %525

; <label>:525:                                    ; preds = %509, %488, %479, %476, %473
  %526 = load i32, i32* %6, align 4
  %527 = icmp sle i32 %526, 2
  br i1 %527, label %528, label %577

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* %4, align 4
  %530 = icmp sle i32 %529, 2
  br i1 %530, label %531, label %577

; <label>:531:                                    ; preds = %528
  %532 = load i32, i32* %9, align 4
  %533 = load i32, i32* %11, align 4
  %534 = add i32 %532, -159598700
  %535 = add i32 %534, %533
  %536 = sub i32 %535, -159598700
  %537 = add nsw i32 %532, %533
  %538 = icmp eq i32 %536, 2
  br i1 %538, label %539, label %577

; <label>:539:                                    ; preds = %531
  %540 = load i32, i32* %7, align 4
  %541 = load i32, i32* %8, align 4
  %542 = add i32 %540, -1067219461
  %543 = add i32 %542, %541
  %544 = sub i32 %543, -1067219461
  %545 = add nsw i32 %540, %541
  %546 = load i32, i32* %9, align 4
  %547 = sub i32 %544, -1570663666
  %548 = add i32 %547, %546
  %549 = add i32 %548, -1570663666
  %550 = add nsw i32 %544, %546
  %551 = load i32, i32* %10, align 4
  %552 = sub i32 %549, 1019606706
  %553 = add i32 %552, %551
  %554 = add i32 %553, 1019606706
  %555 = add nsw i32 %549, %551
  %556 = load i32, i32* %11, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 %554, %557
  %559 = add nsw i32 %554, %556
  %560 = icmp eq i32 %558, 2
  br i1 %560, label %561, label %577

; <label>:561:                                    ; preds = %539
  %562 = load i32, i32* %2, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %563, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %565 = load i32, i32* %3, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %564, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %566, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %568 = load i32, i32* %4, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %567, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %569, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %571 = load i32, i32* %5, align 4
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %570, i32 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %572, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %574 = load i32, i32* %6, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %573, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %577

; <label>:577:                                    ; preds = %561, %539, %531, %528, %525
  %578 = load i32, i32* %6, align 4
  %579 = icmp sle i32 %578, 2
  br i1 %579, label %580, label %628

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* %5, align 4
  %582 = icmp sle i32 %581, 2
  br i1 %582, label %583, label %628

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* %11, align 4
  %585 = load i32, i32* %10, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 %584, %586
  %588 = add nsw i32 %584, %585
  %589 = icmp eq i32 %587, 2
  br i1 %589, label %590, label %628

; <label>:590:                                    ; preds = %583
  %591 = load i32, i32* %7, align 4
  %592 = load i32, i32* %8, align 4
  %593 = sub i32 %591, -1509936836
  %594 = add i32 %593, %592
  %595 = add i32 %594, -1509936836
  %596 = add nsw i32 %591, %592
  %597 = load i32, i32* %9, align 4
  %598 = sub i32 %595, -1288784585
  %599 = add i32 %598, %597
  %600 = add i32 %599, -1288784585
  %601 = add nsw i32 %595, %597
  %602 = load i32, i32* %10, align 4
  %603 = add i32 %600, -479246681
  %604 = add i32 %603, %602
  %605 = sub i32 %604, -479246681
  %606 = add nsw i32 %600, %602
  %607 = load i32, i32* %11, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 %605, %608
  %610 = add nsw i32 %605, %607
  %611 = icmp eq i32 %609, 2
  br i1 %611, label %612, label %628

; <label>:612:                                    ; preds = %590
  %613 = load i32, i32* %2, align 4
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %614, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %616 = load i32, i32* %3, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %615, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %617, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %619 = load i32, i32* %4, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %618, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %620, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %622 = load i32, i32* %5, align 4
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %621, i32 %622)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %623, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %625 = load i32, i32* %6, align 4
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %624, i32 %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %628

; <label>:628:                                    ; preds = %612, %590, %583, %580, %577
  br label %629

; <label>:629:                                    ; preds = %628, %80
  %630 = load i32, i32* %6, align 4
  %631 = sub i32 %630, 1420826788
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1420826788
  %634 = add nsw i32 %630, 1
  store i32 %633, i32* %6, align 4
  br label %55

; <label>:635:                                    ; preds = %55
  br label %636

; <label>:636:                                    ; preds = %635, %53
  %637 = load i32, i32* %5, align 4
  %638 = sub i32 %637, 1946606106
  %639 = add i32 %638, 1
  %640 = add i32 %639, 1946606106
  %641 = add nsw i32 %637, 1
  store i32 %640, i32* %5, align 4
  br label %38

; <label>:642:                                    ; preds = %38
  br label %643

; <label>:643:                                    ; preds = %642, %36
  %644 = load i32, i32* %4, align 4
  %645 = sub i32 %644, -2082453741
  %646 = add i32 %645, 1
  %647 = add i32 %646, -2082453741
  %648 = add nsw i32 %644, 1
  store i32 %647, i32* %4, align 4
  br label %25

; <label>:649:                                    ; preds = %25
  br label %650

; <label>:650:                                    ; preds = %649, %23
  %651 = load i32, i32* %3, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %651, 1
  store i32 %655, i32* %3, align 4
  br label %16

; <label>:657:                                    ; preds = %16
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %2, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  store i32 %661, i32* %2, align 4
  br label %12

; <label>:663:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_289.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
