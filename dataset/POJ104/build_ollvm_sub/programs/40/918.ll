; ModuleID = 'source-C-CXX/40/918.cpp'
source_filename = "source-C-CXX/40/918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %314, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %321

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19, %16
  br label %314

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %307, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %313

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  br label %307

; <label>:32:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %300, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %306

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40, %36
  br label %300

; <label>:45:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %294, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %299

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57, %53, %49
  br label %294

; <label>:62:                                     ; preds = %57
  store i32 0, i32* %12, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add i32 15, -1140232344
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1140232344
  %67 = sub nsw i32 15, %63
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %70, -2138797062
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -2138797062
  %76 = sub nsw i32 %70, %72
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 5
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %62
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %125, label %101

; <label>:101:                                    ; preds = %98, %62
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %125, label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %125, label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %125, label %119

; <label>:119:                                    ; preds = %116, %113
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %122, %116, %110, %104, %98
  %126 = load i32, i32* %12, align 4
  %127 = add i32 %126, 640135932
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 640135932
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %122, %119
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %161, label %137

; <label>:137:                                    ; preds = %134, %131
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %161, label %143

; <label>:143:                                    ; preds = %140, %137
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %161, label %149

; <label>:149:                                    ; preds = %146, %143
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %161, label %155

; <label>:155:                                    ; preds = %152, %149
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %158, %152, %146, %140, %134
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %161, %158, %155
  %167 = load i32, i32* %2, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %196, label %172

; <label>:172:                                    ; preds = %169, %166
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %196, label %178

; <label>:178:                                    ; preds = %175, %172
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %196, label %184

; <label>:184:                                    ; preds = %181, %178
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %196, label %190

; <label>:190:                                    ; preds = %187, %184
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %193, %187, %181, %175, %169
  %197 = load i32, i32* %12, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %12, align 4
  br label %203

; <label>:203:                                    ; preds = %196, %193, %190
  %204 = load i32, i32* %2, align 4
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %233, label %209

; <label>:209:                                    ; preds = %206, %203
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %233, label %215

; <label>:215:                                    ; preds = %212, %209
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %9, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %233, label %221

; <label>:221:                                    ; preds = %218, %215
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %10, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %233, label %227

; <label>:227:                                    ; preds = %224, %221
  %228 = load i32, i32* %6, align 4
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %11, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

; <label>:233:                                    ; preds = %230, %224, %218, %212, %206
  %234 = load i32, i32* %12, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %233, %230, %227
  %239 = load i32, i32* %2, align 4
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %268, label %244

; <label>:244:                                    ; preds = %241, %238
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 5
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %268, label %250

; <label>:250:                                    ; preds = %247, %244
  %251 = load i32, i32* %4, align 4
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %9, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %268, label %256

; <label>:256:                                    ; preds = %253, %250
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %10, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %268, label %262

; <label>:262:                                    ; preds = %259, %256
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 5
  br i1 %264, label %265, label %274

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %11, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %265, %259, %253, %247, %241
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 %269, 1288900139
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1288900139
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %12, align 4
  br label %274

; <label>:274:                                    ; preds = %268, %265, %262
  %275 = load i32, i32* %12, align 4
  %276 = icmp eq i32 %275, 5
  br i1 %276, label %277, label %293

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %2, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %279, i8 signext 32)
  %281 = load i32, i32* %3, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %282, i8 signext 32)
  %284 = load i32, i32* %4, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %285, i8 signext 32)
  %287 = load i32, i32* %5, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %288, i8 signext 32)
  %290 = load i32, i32* %6, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %293

; <label>:293:                                    ; preds = %277, %274
  br label %294

; <label>:294:                                    ; preds = %293, %61
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %4, align 4
  br label %46

; <label>:299:                                    ; preds = %46
  br label %300

; <label>:300:                                    ; preds = %299, %44
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %301, -1740839120
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1740839120
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %3, align 4
  br label %33

; <label>:306:                                    ; preds = %33
  br label %307

; <label>:307:                                    ; preds = %306, %31
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 %308, -100244681
  %310 = add i32 %309, 1
  %311 = add i32 %310, -100244681
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %2, align 4
  br label %24

; <label>:313:                                    ; preds = %24
  br label %314

; <label>:314:                                    ; preds = %313, %22
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %6, align 4
  br label %13

; <label>:321:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
