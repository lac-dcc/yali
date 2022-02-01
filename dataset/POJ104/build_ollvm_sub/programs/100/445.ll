; ModuleID = 'source-C-CXX/100/445.cpp'
source_filename = "source-C-CXX/100/445.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_445.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %424, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %430

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %416, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %423

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %409, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %415

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %408

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %408

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %408

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %91

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = phi i1 [ true, %38 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %91

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %65, %66
  br label %68

; <label>:68:                                     ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  br label %78

; <label>:78:                                     ; preds = %74, %68
  %79 = phi i1 [ true, %68 ], [ %77, %74 ]
  %80 = zext i1 %79 to i32
  %81 = add i32 %70, 68356906
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 68356906
  %84 = add nsw i32 %70, %80
  %85 = icmp eq i32 %83, 1
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %78
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %91

; <label>:91:                                     ; preds = %86, %78, %54, %50, %46, %34, %30
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %154

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %154

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %107, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %104, %105
  br label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = phi i1 [ true, %99 ], [ %106, %103 ]
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %154

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %116, %117
  br label %119

; <label>:119:                                    ; preds = %115, %111
  %120 = phi i1 [ false, %111 ], [ %118, %115 ]
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %154

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %128, %129
  br label %131

; <label>:131:                                    ; preds = %127, %123
  %132 = phi i1 [ false, %123 ], [ %130, %127 ]
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %138, %139
  br label %141

; <label>:141:                                    ; preds = %137, %131
  %142 = phi i1 [ true, %131 ], [ %140, %137 ]
  %143 = zext i1 %142 to i32
  %144 = sub i32 %133, -2111415426
  %145 = add i32 %144, %143
  %146 = add i32 %145, -2111415426
  %147 = add nsw i32 %133, %143
  %148 = icmp eq i32 %146, 1
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %141
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

; <label>:154:                                    ; preds = %149, %141, %119, %107, %95, %91
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %218

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %218

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %170, label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %167, %168
  br label %170

; <label>:170:                                    ; preds = %166, %162
  %171 = phi i1 [ true, %162 ], [ %169, %166 ]
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %218

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sgt i32 %179, %180
  br label %182

; <label>:182:                                    ; preds = %178, %174
  %183 = phi i1 [ false, %174 ], [ %181, %178 ]
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %218

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %191, %192
  br label %194

; <label>:194:                                    ; preds = %190, %186
  %195 = phi i1 [ false, %186 ], [ %193, %190 ]
  %196 = zext i1 %195 to i32
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %204, label %200

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %201, %202
  br label %204

; <label>:204:                                    ; preds = %200, %194
  %205 = phi i1 [ true, %194 ], [ %203, %200 ]
  %206 = zext i1 %205 to i32
  %207 = sub i32 0, %196
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %196, %206
  %212 = icmp eq i32 %210, 1
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %204
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:218:                                    ; preds = %213, %204, %182, %170, %158, %154
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %281

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %281

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %234, label %230

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %231, %232
  br label %234

; <label>:234:                                    ; preds = %230, %226
  %235 = phi i1 [ true, %226 ], [ %233, %230 ]
  %236 = zext i1 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %281

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %243, %244
  br label %246

; <label>:246:                                    ; preds = %242, %238
  %247 = phi i1 [ false, %238 ], [ %245, %242 ]
  %248 = zext i1 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %281

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp sgt i32 %255, %256
  br label %258

; <label>:258:                                    ; preds = %254, %250
  %259 = phi i1 [ false, %250 ], [ %257, %254 ]
  %260 = zext i1 %259 to i32
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %268, label %264

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sgt i32 %265, %266
  br label %268

; <label>:268:                                    ; preds = %264, %258
  %269 = phi i1 [ true, %258 ], [ %267, %264 ]
  %270 = zext i1 %269 to i32
  %271 = sub i32 %260, -761443674
  %272 = add i32 %271, %270
  %273 = add i32 %272, -761443674
  %274 = add nsw i32 %260, %270
  %275 = icmp eq i32 %273, 1
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %268
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:281:                                    ; preds = %276, %268, %246, %234, %222, %218
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %344

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %344

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %297, label %293

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp sgt i32 %294, %295
  br label %297

; <label>:297:                                    ; preds = %293, %289
  %298 = phi i1 [ true, %289 ], [ %296, %293 ]
  %299 = zext i1 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %344

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %4, align 4
  %308 = icmp sgt i32 %306, %307
  br label %309

; <label>:309:                                    ; preds = %305, %301
  %310 = phi i1 [ false, %301 ], [ %308, %305 ]
  %311 = zext i1 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %344

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %4, align 4
  %320 = icmp eq i32 %318, %319
  br label %321

; <label>:321:                                    ; preds = %317, %313
  %322 = phi i1 [ false, %313 ], [ %320, %317 ]
  %323 = zext i1 %322 to i32
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %331, label %327

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %328, %329
  br label %331

; <label>:331:                                    ; preds = %327, %321
  %332 = phi i1 [ true, %321 ], [ %330, %327 ]
  %333 = zext i1 %332 to i32
  %334 = sub i32 %323, -865692836
  %335 = add i32 %334, %333
  %336 = add i32 %335, -865692836
  %337 = add nsw i32 %323, %333
  %338 = icmp eq i32 %336, 1
  br i1 %338, label %339, label %344

; <label>:339:                                    ; preds = %331
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

; <label>:344:                                    ; preds = %339, %331, %309, %297, %285, %281
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %3, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %407

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %352, label %407

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %360, label %356

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp sgt i32 %357, %358
  br label %360

; <label>:360:                                    ; preds = %356, %352
  %361 = phi i1 [ true, %352 ], [ %359, %356 ]
  %362 = zext i1 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %407

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %4, align 4
  %371 = icmp eq i32 %369, %370
  br label %372

; <label>:372:                                    ; preds = %368, %364
  %373 = phi i1 [ false, %364 ], [ %371, %368 ]
  %374 = zext i1 %373 to i32
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %407

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %384

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %4, align 4
  %383 = icmp sgt i32 %381, %382
  br label %384

; <label>:384:                                    ; preds = %380, %376
  %385 = phi i1 [ false, %376 ], [ %383, %380 ]
  %386 = zext i1 %385 to i32
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %394, label %390

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %4, align 4
  %393 = icmp sgt i32 %391, %392
  br label %394

; <label>:394:                                    ; preds = %390, %384
  %395 = phi i1 [ true, %384 ], [ %393, %390 ]
  %396 = zext i1 %395 to i32
  %397 = add i32 %386, -1442474265
  %398 = add i32 %397, %396
  %399 = sub i32 %398, -1442474265
  %400 = add nsw i32 %386, %396
  %401 = icmp eq i32 %399, 1
  br i1 %401, label %402, label %407

; <label>:402:                                    ; preds = %394
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %407

; <label>:407:                                    ; preds = %402, %394, %372, %360, %348, %344
  br label %408

; <label>:408:                                    ; preds = %407, %26, %22, %18
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 %410, 1189236071
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1189236071
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %4, align 4
  br label %15

; <label>:415:                                    ; preds = %15
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %3, align 4
  br label %11

; <label>:423:                                    ; preds = %11
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %2, align 4
  %426 = add i32 %425, 479705858
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 479705858
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %2, align 4
  br label %7

; <label>:430:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_445.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
