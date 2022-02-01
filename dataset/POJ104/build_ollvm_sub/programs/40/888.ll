; ModuleID = 'source-C-CXX/40/888.cpp'
source_filename = "source-C-CXX/40/888.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %262, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %268

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %255, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %261

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %255

; <label>:23:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %249, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %254

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31, %27
  br label %249

; <label>:36:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %243, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %248

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %52, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48, %44, %40
  br label %243

; <label>:53:                                     ; preds = %48
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %235, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %242

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %79, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %79, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %79, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76, %73, %69, %65, %61, %57
  br label %235

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %218, label %110

; <label>:110:                                    ; preds = %107, %104, %101, %98, %95, %80
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %218, label %128

; <label>:128:                                    ; preds = %125, %122, %119, %116, %113, %110
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %218, label %146

; <label>:146:                                    ; preds = %143, %140, %137, %134, %131, %128
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %218, label %164

; <label>:164:                                    ; preds = %161, %158, %155, %152, %149, %146
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %218, label %182

; <label>:182:                                    ; preds = %179, %176, %173, %170, %167, %164
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %10, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %218, label %200

; <label>:200:                                    ; preds = %197, %194, %191, %188, %185, %182
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %234

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %234

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %10, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %234

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %9, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %215, %197, %179, %161, %143, %125, %107
  %219 = load i32, i32* %2, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %3, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %4, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %5, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %6, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

; <label>:234:                                    ; preds = %218, %215, %212, %209, %206, %203, %200
  br label %235

; <label>:235:                                    ; preds = %234, %79
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %6, align 4
  br label %54

; <label>:242:                                    ; preds = %54
  br label %243

; <label>:243:                                    ; preds = %242, %52
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %5, align 4
  br label %37

; <label>:248:                                    ; preds = %37
  br label %249

; <label>:249:                                    ; preds = %248, %35
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %4, align 4
  br label %24

; <label>:254:                                    ; preds = %24
  br label %255

; <label>:255:                                    ; preds = %254, %22
  %256 = load i32, i32* %3, align 4
  %257 = add i32 %256, 973444316
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 973444316
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %3, align 4
  br label %15

; <label>:261:                                    ; preds = %15
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = add i32 %263, 1490594007
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1490594007
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %2, align 4
  br label %11

; <label>:268:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
