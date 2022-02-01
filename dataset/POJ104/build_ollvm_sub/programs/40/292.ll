; ModuleID = 'source-C-CXX/40/292.cpp'
source_filename = "source-C-CXX/40/292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %253, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %259

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %245, %14
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %252

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %238, %20
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %244

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %27, align 16
  br label %28

; <label>:28:                                     ; preds = %231, %26
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %30 = load i32, i32* %29, align 16
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %237

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %222, %32
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %230

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %221

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %221

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %82, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 1454995013
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1454995013
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %71, %50
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %59
  store i32 1, i32* %8, align 4
  br label %77

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, -841050326
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -841050326
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %56

; <label>:77:                                     ; preds = %69, %56
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  br label %87

; <label>:81:                                     ; preds = %77
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  br label %47

; <label>:87:                                     ; preds = %80, %47
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %222

; <label>:91:                                     ; preds = %87
  store i32 1, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %213, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %93, 5
  br i1 %94, label %95, label %220

; <label>:95:                                     ; preds = %92
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %206, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 5
  br i1 %98, label %99, label %212

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %205

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %204

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %204

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %119, i32* %120, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 2
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %124, i32* %125, align 8
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 5
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %129, i32* %130, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %134, i32* %135, align 16
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = icmp eq i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %203

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %203

; <label>:152:                                    ; preds = %146
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %154, %156
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %160
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %160, %163
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = add i32 %167, -478287511
  %172 = add i32 %171, %170
  %173 = sub i32 %172, -478287511
  %174 = add nsw i32 %167, %170
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %173, 606126304
  %178 = add i32 %177, %176
  %179 = add i32 %178, 606126304
  %180 = add nsw i32 %173, %176
  %181 = icmp eq i32 %179, 2
  br i1 %181, label %182, label %203

; <label>:182:                                    ; preds = %152
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 32)
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 32)
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 32)
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %196 = load i32, i32* %195, align 16
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 32)
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:203:                                    ; preds = %182, %152, %146, %115
  br label %204

; <label>:204:                                    ; preds = %203, %109, %103
  br label %205

; <label>:205:                                    ; preds = %204, %99
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, -1549675126
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1549675126
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %5, align 4
  br label %96

; <label>:212:                                    ; preds = %96
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %4, align 4
  br label %92

; <label>:220:                                    ; preds = %92
  br label %221

; <label>:221:                                    ; preds = %220, %42, %38
  br label %222

; <label>:222:                                    ; preds = %221, %90
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %223, align 4
  br label %34

; <label>:230:                                    ; preds = %34
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %233 = load i32, i32* %232, align 16
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %232, align 16
  br label %28

; <label>:237:                                    ; preds = %28
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %239, align 4
  br label %22

; <label>:244:                                    ; preds = %22
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %247 = load i32, i32* %246, align 8
  %248 = sub i32 %247, -749365208
  %249 = add i32 %248, 1
  %250 = add i32 %249, -749365208
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %246, align 8
  br label %16

; <label>:252:                                    ; preds = %16
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %254, align 4
  br label %10

; <label>:259:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
