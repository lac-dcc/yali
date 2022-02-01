; ModuleID = 'source-C-CXX/77/1526.cpp'
source_filename = "source-C-CXX/77/1526.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1526.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %229, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %235

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %222, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %228

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %215, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %221

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %208, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %214

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %28, 1653581727
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1653581727
  %33 = add nsw i32 %28, %29
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = icmp eq i32 %32, %39
  br i1 %41, label %42, label %206

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %43, -1607894295
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1607894295
  %48 = add nsw i32 %43, %44
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %49, 1455871793
  %52 = add i32 %51, %50
  %53 = add i32 %52, 1455871793
  %54 = add nsw i32 %49, %50
  %55 = icmp sgt i32 %47, %53
  br i1 %55, label %56, label %206

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %57, 419910978
  %60 = add i32 %59, %58
  %61 = add i32 %60, 419910978
  %62 = add nsw i32 %57, %58
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %206

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %206

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %206

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %206

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %206

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %206

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %206

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 10
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 10
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %97, i32* %98, align 8
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 10
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %100, i32* %101, align 4
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  store i8 122, i8* %102, align 1
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  store i8 113, i8* %103, align 1
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  store i8 115, i8* %104, align 1
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 108, i8* %105, align 1
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %167, %89
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %173

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %10, align 4
  %111 = add i32 %110, -253357215
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -253357215
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %161, %109
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %166

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  store i8 %147, i8* %3, align 1
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i8, i8* %3, align 1
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %160

; <label>:159:                                    ; preds = %118
  br label %161

; <label>:160:                                    ; preds = %128
  br label %161

; <label>:161:                                    ; preds = %160, %159
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %11, align 4
  br label %115

; <label>:166:                                    ; preds = %115
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 %168, 1092657647
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1092657647
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %10, align 4
  br label %106

; <label>:173:                                    ; preds = %106
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %175 = load i8, i8* %174, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 10)
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %183 = load i8, i8* %182, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %188, i8 signext 10)
  %190 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %196, i8 signext 10)
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  %199 = load i8, i8* %198, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 10)
  br label %207

; <label>:206:                                    ; preds = %85, %81, %77, %73, %69, %65, %56, %42, %27
  br label %208

; <label>:207:                                    ; preds = %173
  br label %208

; <label>:208:                                    ; preds = %207, %206
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 %209, -1433997883
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1433997883
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %7, align 4
  br label %24

; <label>:214:                                    ; preds = %24
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 %216, 499950687
  %218 = add i32 %217, 1
  %219 = add i32 %218, 499950687
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %6, align 4
  br label %20

; <label>:221:                                    ; preds = %20
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, -2031861992
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -2031861992
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  br label %16

; <label>:228:                                    ; preds = %16
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 %230, 1021362868
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1021362868
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %4, align 4
  br label %12

; <label>:235:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1526.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
