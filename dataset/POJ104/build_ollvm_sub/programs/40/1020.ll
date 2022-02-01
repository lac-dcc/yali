; ModuleID = 'source-C-CXX/40/1020.cpp'
source_filename = "source-C-CXX/40/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

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

; <label>:12:                                     ; preds = %303, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %310

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %295, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %302

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %295

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %288, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %294

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %28
  br label %288

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %282, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %287

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
  br label %282

; <label>:54:                                     ; preds = %49
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %275, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %281

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
  br label %275

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
  %92 = icmp sgt i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, %98
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %107 = add nsw i32 %102, %104
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 %106, -220719098
  %110 = add i32 %109, %108
  %111 = add i32 %110, -220719098
  %112 = add nsw i32 %106, %108
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 %111, 253295301
  %115 = add i32 %114, %113
  %116 = add i32 %115, 253295301
  %117 = add nsw i32 %111, %113
  %118 = icmp eq i32 %116, 2
  br i1 %118, label %119, label %274

; <label>:119:                                    ; preds = %81
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %120, 2
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %123, 2
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %126, 735722756
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 735722756
  %131 = add nsw i32 %126, %127
  %132 = icmp eq i32 %130, 2
  br i1 %132, label %257, label %133

; <label>:133:                                    ; preds = %125, %122, %119
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %134, 2
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %137, 2
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %140, -1548547339
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1548547339
  %145 = add nsw i32 %140, %141
  %146 = icmp eq i32 %144, 2
  br i1 %146, label %257, label %147

; <label>:147:                                    ; preds = %139, %136, %133
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %148, 2
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %151, 2
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, %155
  %161 = icmp eq i32 %159, 2
  br i1 %161, label %257, label %162

; <label>:162:                                    ; preds = %153, %150, %147
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %163, 2
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %166, 2
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %169, %170
  %176 = icmp eq i32 %174, 2
  br i1 %176, label %257, label %177

; <label>:177:                                    ; preds = %168, %165, %162
  %178 = load i32, i32* %3, align 4
  %179 = icmp sle i32 %178, 2
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = icmp sle i32 %181, 2
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %188 = add nsw i32 %184, %185
  %189 = icmp eq i32 %187, 2
  br i1 %189, label %257, label %190

; <label>:190:                                    ; preds = %183, %180, %177
  %191 = load i32, i32* %3, align 4
  %192 = icmp sle i32 %191, 2
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = icmp sle i32 %194, 2
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %197, %199
  %201 = add nsw i32 %197, %198
  %202 = icmp eq i32 %200, 2
  br i1 %202, label %257, label %203

; <label>:203:                                    ; preds = %196, %193, %190
  %204 = load i32, i32* %3, align 4
  %205 = icmp sle i32 %204, 2
  br i1 %205, label %206, label %216

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %6, align 4
  %208 = icmp sle i32 %207, 2
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %214 = add nsw i32 %210, %211
  %215 = icmp eq i32 %213, 2
  br i1 %215, label %257, label %216

; <label>:216:                                    ; preds = %209, %206, %203
  %217 = load i32, i32* %4, align 4
  %218 = icmp sle i32 %217, 2
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %5, align 4
  %221 = icmp sle i32 %220, 2
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 %223, 972347235
  %226 = add i32 %225, %224
  %227 = add i32 %226, 972347235
  %228 = add nsw i32 %223, %224
  %229 = icmp eq i32 %227, 2
  br i1 %229, label %257, label %230

; <label>:230:                                    ; preds = %222, %219, %216
  %231 = load i32, i32* %4, align 4
  %232 = icmp sle i32 %231, 2
  br i1 %232, label %233, label %243

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %6, align 4
  %235 = icmp sle i32 %234, 2
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %237, %239
  %241 = add nsw i32 %237, %238
  %242 = icmp eq i32 %240, 2
  br i1 %242, label %257, label %243

; <label>:243:                                    ; preds = %236, %233, %230
  %244 = load i32, i32* %5, align 4
  %245 = icmp sle i32 %244, 2
  br i1 %245, label %246, label %273

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %6, align 4
  %248 = icmp sle i32 %247, 2
  br i1 %248, label %249, label %273

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 %250, -1915848376
  %253 = add i32 %252, %251
  %254 = add i32 %253, -1915848376
  %255 = add nsw i32 %250, %251
  %256 = icmp eq i32 %254, 2
  br i1 %256, label %257, label %273

; <label>:257:                                    ; preds = %249, %236, %222, %209, %196, %183, %168, %153, %139, %125
  %258 = load i32, i32* %2, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %3, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %4, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %5, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %6, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %257, %249, %246, %243
  br label %274

; <label>:274:                                    ; preds = %273, %81
  br label %275

; <label>:275:                                    ; preds = %274, %80
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 %276, -543598293
  %278 = add i32 %277, 1
  %279 = add i32 %278, -543598293
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %6, align 4
  br label %55

; <label>:281:                                    ; preds = %55
  br label %282

; <label>:282:                                    ; preds = %281, %53
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %5, align 4
  br label %38

; <label>:287:                                    ; preds = %38
  br label %288

; <label>:288:                                    ; preds = %287, %36
  %289 = load i32, i32* %4, align 4
  %290 = add i32 %289, 1412402740
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1412402740
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %4, align 4
  br label %25

; <label>:294:                                    ; preds = %25
  br label %295

; <label>:295:                                    ; preds = %294, %23
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %3, align 4
  br label %16

; <label>:302:                                    ; preds = %16
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %2, align 4
  br label %12

; <label>:310:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
