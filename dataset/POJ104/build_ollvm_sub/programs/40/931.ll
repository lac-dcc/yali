; ModuleID = 'source-C-CXX/40/931.cpp'
source_filename = "source-C-CXX/40/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %237, %0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %245

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %229, %14
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %236

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %220, %20
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %228

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %212, %26
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %219

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %33, align 16
  br label %34

; <label>:34:                                     ; preds = %205, %32
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %211

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42, %38
  br label %205

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %51, i32* %52, align 16
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %59, 5
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %61, i32* %62, align 8
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %71, i32* %72, align 16
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %104, %47
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %111

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -351655861
  %79 = add i32 %78, 1
  %80 = add i32 %79, -351655861
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %97, %76
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %83, 4
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %85
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %85
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, -958514912
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -958514912
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %7, align 4
  br label %82

; <label>:103:                                    ; preds = %82
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %6, align 4
  br label %73

; <label>:111:                                    ; preds = %73
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  br label %205

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %175, %115
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %181

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, -1739202318
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1739202318
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %125, %119
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, 1704714911
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1704714911
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %143, %137
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 2
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %167
  store i32 0, i32* %4, align 4
  br label %181

; <label>:174:                                    ; preds = %167, %161, %155
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, -1444953989
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1444953989
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  br label %116

; <label>:181:                                    ; preds = %173, %116
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %181
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %202 = load i32, i32* %201, align 16
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  store i32 0, i32* %1, align 4
  br label %246

; <label>:204:                                    ; preds = %181
  br label %205

; <label>:205:                                    ; preds = %204, %114, %46
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %206, align 16
  br label %34

; <label>:211:                                    ; preds = %34
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, -1686874324
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1686874324
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %213, align 4
  br label %28

; <label>:219:                                    ; preds = %28
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %221, align 8
  br label %22

; <label>:228:                                    ; preds = %22
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, 1946855831
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1946855831
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %230, align 4
  br label %16

; <label>:236:                                    ; preds = %16
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %238, align 16
  br label %10

; <label>:245:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %184
  %247 = load i32, i32* %1, align 4
  ret i32 %247
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
