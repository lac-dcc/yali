; ModuleID = 'source-C-CXX/77/816.cpp'
source_filename = "source-C-CXX/77/816.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 16, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 10, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %307, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp slt i32 %13, 60
  br i1 %14, label %15, label %314

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 10, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %298, %15
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 60
  br i1 %20, label %21, label %306

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 10, i32* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %289, %21
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 60
  br i1 %26, label %27, label %297

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 10, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %280, %27
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %33, label %288

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %279

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %279

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %279

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %279

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %279

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %279

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %71, -12998828
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -12998828
  %77 = add nsw i32 %71, %73
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  %87 = icmp eq i32 %76, %85
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %4, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %90
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %90, %92
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %99, -1141123287
  %103 = add i32 %102, %101
  %104 = add i32 %103, -1141123287
  %105 = add nsw i32 %99, %101
  %106 = icmp sgt i32 %96, %104
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %5, align 4
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %109, %111
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %115, %118
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %278

; <label>:123:                                    ; preds = %69
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %278

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %278

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %153, %129
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %131, 4
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 50
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 32)
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

; <label>:152:                                    ; preds = %139, %133
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %7, align 4
  br label %130

; <label>:158:                                    ; preds = %130
  store i32 0, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %182, %158
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %162, label %188

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 32)
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

; <label>:181:                                    ; preds = %168, %162
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, 324047404
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 324047404
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %7, align 4
  br label %159

; <label>:188:                                    ; preds = %159
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %212, %188
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %192, label %218

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 30
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:211:                                    ; preds = %198, %192
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, -2104871010
  %215 = add i32 %214, 1
  %216 = add i32 %215, -2104871010
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  br label %189

; <label>:218:                                    ; preds = %189
  store i32 0, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %242, %218
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 20
  br i1 %227, label %228, label %241

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

; <label>:241:                                    ; preds = %228, %222
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %7, align 4
  br label %219

; <label>:247:                                    ; preds = %219
  store i32 0, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %271, %247
  %249 = load i32, i32* %7, align 4
  %250 = icmp slt i32 %249, 4
  br i1 %250, label %251, label %277

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 10
  br i1 %256, label %257, label %270

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %262, i8 signext 32)
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:270:                                    ; preds = %257, %251
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 %272, 1213377123
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1213377123
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %7, align 4
  br label %248

; <label>:277:                                    ; preds = %248
  br label %278

; <label>:278:                                    ; preds = %277, %126, %123, %69
  br label %279

; <label>:279:                                    ; preds = %278, %63, %57, %51, %45, %39, %33
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, 1350279705
  %284 = add i32 %283, 10
  %285 = sub i32 %284, 1350279705
  %286 = add nsw i32 %282, 10
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %285, i32* %287, align 4
  br label %29

; <label>:288:                                    ; preds = %29
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %291 = load i32, i32* %290, align 8
  %292 = add i32 %291, -676987762
  %293 = add i32 %292, 10
  %294 = sub i32 %293, -676987762
  %295 = add nsw i32 %291, 10
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %294, i32* %296, align 8
  br label %23

; <label>:297:                                    ; preds = %23
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, -1373289385
  %302 = add i32 %301, 10
  %303 = sub i32 %302, -1373289385
  %304 = add nsw i32 %300, 10
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %303, i32* %305, align 4
  br label %17

; <label>:306:                                    ; preds = %17
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = sub i32 0, 10
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 10
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %311, i32* %313, align 16
  br label %11

; <label>:314:                                    ; preds = %11
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
