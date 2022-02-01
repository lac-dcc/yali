; ModuleID = 'source-C-CXX/40/302.cpp'
source_filename = "source-C-CXX/40/302.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %230, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %237

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %223, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %229

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  br label %223

; <label>:30:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %216, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %222

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38, %34
  br label %216

; <label>:43:                                     ; preds = %38
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %209, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %215

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %59, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55, %51, %47
  br label %209

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = add i32 15, %62
  %64 = sub nsw i32 15, %61
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %68 = sub nsw i32 %63, %65
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %67, -1580751847
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1580751847
  %73 = sub nsw i32 %67, %69
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %72, -1205383415
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1205383415
  %78 = sub nsw i32 %72, %74
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 5
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 1
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %16, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %208

; <label>:96:                                     ; preds = %60
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 3
  br i1 %98, label %99, label %208

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %111, label %105

; <label>:105:                                    ; preds = %102, %99
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108, %102
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %108, %105
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %115, %112
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121, %115
  store i32 1, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %121, %118
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %137, label %131

; <label>:131:                                    ; preds = %128, %125
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134, %128
  store i32 1, i32* %12, align 4
  store i32 1, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %134, %131
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %150, label %144

; <label>:144:                                    ; preds = %141, %138
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %147, %141
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %147, %144
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %163, label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160, %154
  store i32 1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %160, %157
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %176, label %170

; <label>:170:                                    ; preds = %167, %164
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173, %167
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %173, %170
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, %179
  %185 = load i32, i32* %14, align 4
  %186 = add i32 %183, -295097676
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -295097676
  %189 = add nsw i32 %183, %185
  %190 = load i32, i32* %15, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %188, %191
  %193 = add nsw i32 %188, %190
  %194 = load i32, i32* %16, align 4
  %195 = sub i32 0, %192
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %192, %194
  %200 = icmp eq i32 %198, 2
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %177
  %202 = load i32, i32* %2, align 4
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %4, align 4
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %3, align 4
  store i32 %205, i32* %10, align 4
  %206 = load i32, i32* %6, align 4
  store i32 %206, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %177
  br label %208

; <label>:208:                                    ; preds = %207, %96, %60
  br label %209

; <label>:209:                                    ; preds = %208, %59
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 1825207111
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1825207111
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %44

; <label>:215:                                    ; preds = %44
  br label %216

; <label>:216:                                    ; preds = %215, %42
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %217, 1826659915
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1826659915
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %4, align 4
  br label %31

; <label>:222:                                    ; preds = %31
  br label %223

; <label>:223:                                    ; preds = %222, %29
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, 1959055784
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1959055784
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %3, align 4
  br label %22

; <label>:229:                                    ; preds = %22
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %2, align 4
  br label %18

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %7, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %8, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %9, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %10, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %250 = load i32, i32* %11, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
