; ModuleID = 'source-C-CXX/100/876.cpp'
source_filename = "source-C-CXX/100/876.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %5, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %20, %16
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1033520763
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1033520763
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %36
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, 1874755054
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1874755054
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %46
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 1085368191
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1085368191
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %56
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %66
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %73, %66
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %2, align 4
  store i32 3, i32* %3, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -989688809
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -989688809
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %77
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -560469975
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -560469975
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %87
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %97
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %108
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, 919520689
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 919520689
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %117
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %127
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %6, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %138
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %145, %138
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 939177941
  %156 = add i32 %155, 1
  %157 = add i32 %156, 939177941
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %149
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %163, %159
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %172, %168
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, 1053215334
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1053215334
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %179
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %193, %189
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, 1335573976
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1335573976
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %202, %198
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = zext i1 %211 to i32
  %213 = load i32, i32* %6, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %208
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %215, %208
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %2, align 4
  store i32 3, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %224, 550207704
  %226 = add i32 %225, 1
  %227 = add i32 %226, 550207704
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %219
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %233, %229
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %245, 2090414776
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 2090414776
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %244, %240
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %259

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %6, align 4
  br label %259

; <label>:259:                                    ; preds = %254, %250
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %7, align 4
  %265 = add i32 %264, 1835684186
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1835684186
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %263, %259
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %279

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %7, align 4
  %275 = add i32 %274, 1973119451
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1973119451
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %7, align 4
  br label %279

; <label>:279:                                    ; preds = %273, %269
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp sgt i32 %280, %281
  %283 = zext i1 %282 to i32
  %284 = load i32, i32* %7, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %279
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %286, %279
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 3, i32* %2, align 4
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %300

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %5, align 4
  %296 = add i32 %295, 630309251
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 630309251
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %5, align 4
  br label %300

; <label>:300:                                    ; preds = %294, %290
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %5, align 4
  br label %309

; <label>:309:                                    ; preds = %304, %300
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* %3, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %318

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %6, align 4
  br label %318

; <label>:318:                                    ; preds = %313, %309
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %328

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %323, 901147050
  %325 = add i32 %324, 1
  %326 = add i32 %325, 901147050
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %6, align 4
  br label %328

; <label>:328:                                    ; preds = %322, %318
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %3, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %338

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %7, align 4
  %334 = add i32 %333, -1323326269
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1323326269
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %7, align 4
  br label %338

; <label>:338:                                    ; preds = %332, %328
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %2, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %349

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %7, align 4
  br label %349

; <label>:349:                                    ; preds = %342, %338
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %7, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = zext i1 %352 to i32
  %354 = load i32, i32* %5, align 4
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %360

; <label>:356:                                    ; preds = %349
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %356, %349
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %2, align 4
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %2, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %371

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %5, align 4
  br label %371

; <label>:371:                                    ; preds = %364, %360
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %2, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %380

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %5, align 4
  br label %380

; <label>:380:                                    ; preds = %375, %371
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %3, align 4
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %389

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %6, align 4
  br label %389

; <label>:389:                                    ; preds = %384, %380
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %399

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %6, align 4
  %395 = add i32 %394, 1059195338
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1059195338
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %6, align 4
  br label %399

; <label>:399:                                    ; preds = %393, %389
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %3, align 4
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %403, label %409

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %7, align 4
  %405 = add i32 %404, -833130751
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -833130751
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %7, align 4
  br label %409

; <label>:409:                                    ; preds = %403, %399
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %420

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  store i32 %418, i32* %7, align 4
  br label %420

; <label>:420:                                    ; preds = %413, %409
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %6, align 4
  %423 = icmp sgt i32 %421, %422
  %424 = zext i1 %423 to i32
  %425 = load i32, i32* %5, align 4
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %427, label %431

; <label>:427:                                    ; preds = %420
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %431

; <label>:431:                                    ; preds = %427, %420
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
