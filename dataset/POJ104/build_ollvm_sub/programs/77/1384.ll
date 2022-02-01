; ModuleID = 'source-C-CXX/77/1384.cpp'
source_filename = "source-C-CXX/77/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]

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
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %271, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %278

; <label>:17:                                     ; preds = %14
  store i32 10, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %264, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %270

; <label>:21:                                     ; preds = %18
  store i32 10, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %257, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %263

; <label>:25:                                     ; preds = %22
  store i32 10, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %251, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %256

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = icmp eq i32 %33, %38
  br i1 %40, label %41, label %250

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %42, 1566247700
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1566247700
  %47 = add nsw i32 %42, %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = icmp sgt i32 %46, %51
  br i1 %53, label %54, label %249

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %55, -1328684186
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1328684186
  %60 = add nsw i32 %55, %56
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %249

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %6, align 4
  br label %73

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %68
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %6, align 4
  br label %91

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %7, align 4
  br label %90

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %85
  br label %91

; <label>:91:                                     ; preds = %90, %77
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %6, align 4
  br label %119

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %7, align 4
  br label %118

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %8, align 4
  br label %117

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %112
  br label %118

; <label>:118:                                    ; preds = %117, %104
  br label %119

; <label>:119:                                    ; preds = %118, %95
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %248

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %248

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %248

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %248

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %248

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %248

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143
  store i8 122, i8* %10, align 1
  br label %148

; <label>:148:                                    ; preds = %147, %143
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %148
  store i8 122, i8* %11, align 1
  br label %153

; <label>:153:                                    ; preds = %152, %148
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %153
  store i8 122, i8* %12, align 1
  br label %158

; <label>:158:                                    ; preds = %157, %153
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158
  store i8 122, i8* %13, align 1
  br label %163

; <label>:163:                                    ; preds = %162, %158
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %163
  store i8 113, i8* %10, align 1
  br label %168

; <label>:168:                                    ; preds = %167, %163
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %168
  store i8 113, i8* %11, align 1
  br label %173

; <label>:173:                                    ; preds = %172, %168
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %173
  store i8 113, i8* %12, align 1
  br label %178

; <label>:178:                                    ; preds = %177, %173
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %178
  store i8 113, i8* %13, align 1
  br label %183

; <label>:183:                                    ; preds = %182, %178
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %183
  store i8 115, i8* %10, align 1
  br label %188

; <label>:188:                                    ; preds = %187, %183
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %188
  store i8 115, i8* %11, align 1
  br label %193

; <label>:193:                                    ; preds = %192, %188
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %193
  store i8 115, i8* %12, align 1
  br label %198

; <label>:198:                                    ; preds = %197, %193
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %198
  store i8 115, i8* %13, align 1
  br label %203

; <label>:203:                                    ; preds = %202, %198
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %203
  store i8 108, i8* %10, align 1
  br label %208

; <label>:208:                                    ; preds = %207, %203
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %208
  store i8 108, i8* %11, align 1
  br label %213

; <label>:213:                                    ; preds = %212, %208
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %213
  store i8 108, i8* %12, align 1
  br label %218

; <label>:218:                                    ; preds = %217, %213
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %9, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %218
  store i8 108, i8* %13, align 1
  br label %223

; <label>:223:                                    ; preds = %222, %218
  %224 = load i8, i8* %10, align 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  %227 = load i32, i32* %6, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 10)
  %230 = load i8, i8* %11, align 1
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %229, i8 signext %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext 32)
  %233 = load i32, i32* %7, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 10)
  %236 = load i8, i8* %12, align 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %235, i8 signext %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext 32)
  %239 = load i32, i32* %8, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %240, i8 signext 10)
  %242 = load i8, i8* %13, align 1
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %241, i8 signext %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %243, i8 signext 32)
  %245 = load i32, i32* %9, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

; <label>:248:                                    ; preds = %223, %139, %135, %131, %127, %123, %119
  br label %249

; <label>:249:                                    ; preds = %248, %54, %41
  br label %250

; <label>:250:                                    ; preds = %249, %29
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, 10
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 10
  store i32 %254, i32* %5, align 4
  br label %26

; <label>:256:                                    ; preds = %26
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, 917456443
  %260 = add i32 %259, 10
  %261 = add i32 %260, 917456443
  %262 = add nsw i32 %258, 10
  store i32 %261, i32* %4, align 4
  br label %22

; <label>:263:                                    ; preds = %22
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 %265, -726175296
  %267 = add i32 %266, 10
  %268 = add i32 %267, -726175296
  %269 = add nsw i32 %265, 10
  store i32 %268, i32* %3, align 4
  br label %18

; <label>:270:                                    ; preds = %18
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 10
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 10
  store i32 %276, i32* %2, align 4
  br label %14

; <label>:278:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
