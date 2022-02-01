; ModuleID = 'source-C-CXX/40/906.cpp'
source_filename = "source-C-CXX/40/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %243, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %250

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %236, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %242

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %229, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %235

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %222, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %228

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %215, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %221

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %72, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %72, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %72, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %72, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %72, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %72, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %72, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %72, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %72, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26
  br label %215

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76, %73
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  br label %215

; <label>:83:                                     ; preds = %79
  br label %84

; <label>:84:                                     ; preds = %83, %76
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90, %87, %84
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  br label %215

; <label>:97:                                     ; preds = %93
  br label %98

; <label>:98:                                     ; preds = %97, %90
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %101, %98
  %105 = load i32, i32* %3, align 4
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  br label %215

; <label>:108:                                    ; preds = %104
  br label %109

; <label>:109:                                    ; preds = %108, %101
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %118, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %115, %112, %109
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  br label %215

; <label>:122:                                    ; preds = %118
  br label %123

; <label>:123:                                    ; preds = %122, %115
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %126, %123
  %130 = load i32, i32* %2, align 4
  %131 = icmp ne i32 %130, 5
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  br label %215

; <label>:133:                                    ; preds = %129
  br label %134

; <label>:134:                                    ; preds = %133, %126
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %143, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %140, %137, %134
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  br label %215

; <label>:147:                                    ; preds = %143
  br label %148

; <label>:148:                                    ; preds = %147, %140
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %151, %148
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  br label %215

; <label>:158:                                    ; preds = %154
  br label %159

; <label>:159:                                    ; preds = %158, %151
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %168, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %165, %162, %159
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168
  br label %215

; <label>:172:                                    ; preds = %168
  br label %173

; <label>:173:                                    ; preds = %172, %165
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %179, label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %176, %173
  %180 = load i32, i32* %5, align 4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179
  br label %215

; <label>:183:                                    ; preds = %179
  br label %184

; <label>:184:                                    ; preds = %183, %176
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %193, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %193, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %190, %187, %184
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %193
  br label %215

; <label>:197:                                    ; preds = %193
  br label %198

; <label>:198:                                    ; preds = %197, %190
  %199 = load i32, i32* %2, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %3, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %4, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %5, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %6, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %214

; <label>:214:                                    ; preds = %198
  br label %215

; <label>:215:                                    ; preds = %214, %196, %182, %171, %157, %146, %132, %121, %107, %96, %82, %72
  %216 = load i32, i32* %6, align 4
  %217 = add i32 %216, 1885402723
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1885402723
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %6, align 4
  br label %23

; <label>:221:                                    ; preds = %23
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, -2041638641
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -2041638641
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  br label %19

; <label>:228:                                    ; preds = %19
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, 2014332495
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 2014332495
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %4, align 4
  br label %15

; <label>:235:                                    ; preds = %15
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, -1421212408
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1421212408
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %3, align 4
  br label %11

; <label>:242:                                    ; preds = %11
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %2, align 4
  br label %7

; <label>:250:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
