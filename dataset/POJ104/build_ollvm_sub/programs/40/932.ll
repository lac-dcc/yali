; ModuleID = 'source-C-CXX/40/932.cpp'
source_filename = "source-C-CXX/40/932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]

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

; <label>:12:                                     ; preds = %271, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %277

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %265, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %270

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %265

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %258, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %264

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %40, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36, %32, %28
  br label %258

; <label>:41:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %251, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %257

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %69, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %69, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %69, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65, %61, %57, %53, %49, %45
  br label %251

; <label>:70:                                     ; preds = %65
  store i32 1, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %243, %70
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %250

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %114, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %114, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %114, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %114, label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %114, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %114, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %114, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %114, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110, %106, %102, %98, %94, %90, %86, %82, %78, %74
  br label %243

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118, %115
  br label %243

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 2
  br label %128

; <label>:128:                                    ; preds = %125, %122
  %129 = phi i1 [ true, %122 ], [ %127, %125 ]
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = sub i32 0, %130
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %130, %133
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 2
  br label %144

; <label>:144:                                    ; preds = %141, %128
  %145 = phi i1 [ true, %128 ], [ %143, %141 ]
  %146 = zext i1 %145 to i32
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 2
  %149 = zext i1 %148 to i32
  %150 = add i32 %146, 2107524659
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 2107524659
  %153 = add nsw i32 %146, %149
  store i32 %152, i32* %8, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 2
  br label %159

; <label>:159:                                    ; preds = %156, %144
  %160 = phi i1 [ true, %144 ], [ %158, %156 ]
  %161 = zext i1 %160 to i32
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 5
  %164 = zext i1 %163 to i32
  %165 = add i32 %161, -1050119923
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1050119923
  %168 = add nsw i32 %161, %164
  store i32 %167, i32* %9, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %174, label %171

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 2
  br label %174

; <label>:174:                                    ; preds = %171, %159
  %175 = phi i1 [ true, %159 ], [ %173, %171 ]
  %176 = zext i1 %175 to i32
  %177 = load i32, i32* %4, align 4
  %178 = icmp ne i32 %177, 1
  %179 = zext i1 %178 to i32
  %180 = sub i32 0, %179
  %181 = sub i32 %176, %180
  %182 = add nsw i32 %176, %179
  store i32 %181, i32* %10, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %188, label %185

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 2
  br label %188

; <label>:188:                                    ; preds = %185, %174
  %189 = phi i1 [ true, %174 ], [ %187, %185 ]
  %190 = zext i1 %189 to i32
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 1
  %193 = zext i1 %192 to i32
  %194 = sub i32 %190, 977724233
  %195 = add i32 %194, %193
  %196 = add i32 %195, 977724233
  %197 = add nsw i32 %190, %193
  store i32 %196, i32* %11, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %242

; <label>:203:                                    ; preds = %200, %188
  %204 = load i32, i32* %8, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %242

; <label>:209:                                    ; preds = %206, %203
  %210 = load i32, i32* %9, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %9, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %242

; <label>:215:                                    ; preds = %212, %209
  %216 = load i32, i32* %10, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %10, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %242

; <label>:221:                                    ; preds = %218, %215
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %242

; <label>:227:                                    ; preds = %224, %221
  %228 = load i32, i32* %2, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %3, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %4, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %5, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %6, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  br label %242

; <label>:242:                                    ; preds = %227, %224, %218, %212, %206, %200
  br label %243

; <label>:243:                                    ; preds = %242, %121, %114
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %6, align 4
  br label %71

; <label>:250:                                    ; preds = %71
  br label %251

; <label>:251:                                    ; preds = %250, %69
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %252, -987785980
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -987785980
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %5, align 4
  br label %42

; <label>:257:                                    ; preds = %42
  br label %258

; <label>:258:                                    ; preds = %257, %40
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 %259, -990658482
  %261 = add i32 %260, 1
  %262 = add i32 %261, -990658482
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %4, align 4
  br label %25

; <label>:264:                                    ; preds = %25
  br label %265

; <label>:265:                                    ; preds = %264, %23
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %3, align 4
  br label %16

; <label>:270:                                    ; preds = %16
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = add i32 %272, 459936980
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 459936980
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %2, align 4
  br label %12

; <label>:277:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
