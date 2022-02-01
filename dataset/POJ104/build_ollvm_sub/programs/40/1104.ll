; ModuleID = 'source-C-CXX/40/1104.cpp'
source_filename = "source-C-CXX/40/1104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1104.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %269, %0
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %10, align 8
  br label %11

; <label>:11:                                     ; preds = %261, %9
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %268

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %260

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %252, %21
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %259

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %251

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %251

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %40, align 16
  br label %41

; <label>:41:                                     ; preds = %244, %39
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %250

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %243

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %243

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %243

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %236, %63
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 5
  br i1 %68, label %69, label %242

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %235

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %235

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %83, %85
  br i1 %86, label %87, label %235

; <label>:87:                                     ; preds = %81
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %235

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %235

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 3
  br i1 %100, label %101, label %235

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 2
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %101
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %109, %105, %101
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp sle i32 %118, 2
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %124, %120, %116
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 2
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %131
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, 1612436004
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1612436004
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %135, %131
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = icmp sle i32 %147, 2
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %145
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %149, %145
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 2
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %160
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -457899786
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -457899786
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %164, %160
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %234

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  %181 = zext i1 %180 to i32
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, 2
  %185 = zext i1 %184 to i32
  %186 = sub i32 %181, 892243211
  %187 = add i32 %186, %185
  %188 = add i32 %187, 892243211
  %189 = add nsw i32 %181, %185
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 5
  %193 = zext i1 %192 to i32
  %194 = sub i32 0, %188
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %188, %193
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = sub i32 0, %202
  %204 = sub i32 %197, %203
  %205 = add nsw i32 %197, %202
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = icmp eq i32 %207, 1
  %209 = zext i1 %208 to i32
  %210 = sub i32 0, %209
  %211 = sub i32 %204, %210
  %212 = add nsw i32 %204, %209
  %213 = icmp eq i32 %211, 2
  br i1 %213, label %214, label %234

; <label>:214:                                    ; preds = %177
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %228 = load i32, i32* %227, align 16
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %232)
  br label %234

; <label>:234:                                    ; preds = %214, %177, %174
  br label %235

; <label>:235:                                    ; preds = %234, %97, %93, %87, %81, %75, %69
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %237, align 4
  br label %65

; <label>:242:                                    ; preds = %65
  br label %243

; <label>:243:                                    ; preds = %242, %57, %51, %45
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %246 = load i32, i32* %245, align 16
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %245, align 16
  br label %41

; <label>:250:                                    ; preds = %41
  br label %251

; <label>:251:                                    ; preds = %250, %33, %27
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, 1734965791
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1734965791
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %253, align 4
  br label %23

; <label>:259:                                    ; preds = %23
  br label %260

; <label>:260:                                    ; preds = %259, %15
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %263 = load i32, i32* %262, align 8
  %264 = sub i32 %263, 1646166048
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1646166048
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %262, align 8
  br label %11

; <label>:268:                                    ; preds = %11
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 1961577153
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1961577153
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %270, align 4
  br label %5

; <label>:276:                                    ; preds = %5
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
