; ModuleID = 'source-C-CXX/40/46.cpp'
source_filename = "source-C-CXX/40/46.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %255, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %262

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %247, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %254

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  br label %247

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %239, %25
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %246

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %37, %31
  br label %239

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %231, %44
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %238

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62, %56, %50
  br label %231

; <label>:69:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = sub i32 15, -2114975071
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -2114975071
  %75 = sub nsw i32 15, %71
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %74, -555965268
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -555965268
  %81 = sub nsw i32 %74, %77
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = sub i32 0, %83
  %85 = add i32 %80, %84
  %86 = sub nsw i32 %80, %83
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %85, %89
  %91 = sub nsw i32 %85, %88
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %90, i32* %92, align 16
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %69
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96, %69
  br label %231

; <label>:101:                                    ; preds = %96
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  store i32 %105, i32* %106, align 16
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = icmp eq i32 %113, 5
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %115, i32* %116, align 8
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp ne i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %120, i32* %121, align 4
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %125, i32* %126, align 16
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %128, 1145449910
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 1145449910
  %134 = add nsw i32 %128, %130
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = sub i32 %133, -1300758621
  %138 = add i32 %137, %136
  %139 = add i32 %138, -1300758621
  %140 = add nsw i32 %133, %136
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %139
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %139, %142
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = sub i32 0, %149
  %151 = sub i32 %146, %150
  %152 = add nsw i32 %146, %149
  %153 = icmp eq i32 %151, 2
  br i1 %153, label %154, label %203

; <label>:154:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %172, %154
  %156 = load i32, i32* %5, align 4
  %157 = icmp sle i32 %156, 4
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %164
  store i32 1, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %164, %158
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %5, align 4
  br label %155

; <label>:179:                                    ; preds = %155
  store i32 0, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %197, %179
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %181, 4
  br i1 %182, label %183, label %202

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %189
  store i32 1, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %189, %183
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %5, align 4
  br label %180

; <label>:202:                                    ; preds = %180
  br label %203

; <label>:203:                                    ; preds = %202, %101
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %206
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %227 = load i32, i32* %226, align 16
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %230

; <label>:230:                                    ; preds = %209, %206, %203
  br label %231

; <label>:231:                                    ; preds = %230, %100, %68
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, 1945817079
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1945817079
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %232, align 4
  br label %46

; <label>:238:                                    ; preds = %46
  br label %239

; <label>:239:                                    ; preds = %238, %43
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = add i32 %241, -568927294
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -568927294
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %240, align 8
  br label %27

; <label>:246:                                    ; preds = %27
  br label %247

; <label>:247:                                    ; preds = %246, %24
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, 803569349
  %251 = add i32 %250, 1
  %252 = add i32 %251, 803569349
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %248, align 4
  br label %14

; <label>:254:                                    ; preds = %14
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = sub i32 %257, 41927755
  %259 = add i32 %258, 1
  %260 = add i32 %259, 41927755
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %256, align 16
  br label %8

; <label>:262:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
