; ModuleID = 'source-C-CXX/40/794.cpp'
source_filename = "source-C-CXX/40/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %272, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %278

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %266, %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %271

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  br label %266

; <label>:28:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %260, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %265

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40, %32
  br label %260

; <label>:47:                                     ; preds = %40
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %252, %47
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %259

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %71, label %59

; <label>:59:                                     ; preds = %51
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %71, label %65

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %65, %59, %51
  br label %252

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = sub i32 0, %74
  %76 = add i32 15, %75
  %77 = sub nsw i32 15, %74
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %76, 1520577574
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1520577574
  %83 = sub nsw i32 %76, %79
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = sub i32 0, %85
  %87 = add i32 %82, %86
  %88 = sub nsw i32 %82, %85
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %87, 1215466961
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1215466961
  %94 = sub nsw i32 %87, %90
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %93, i32* %95, align 16
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32 %99, i32* %100, align 16
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %109, i32* %110, align 8
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %119, i32* %120, align 16
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i32
  %129 = sub i32 0, %128
  %130 = sub i32 %124, %129
  %131 = add nsw i32 %124, %128
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = icmp eq i32 %133, 5
  %135 = zext i1 %134 to i32
  %136 = sub i32 0, %135
  %137 = sub i32 %130, %136
  %138 = add nsw i32 %130, %135
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp ne i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = sub i32 %137, 1823792688
  %144 = add i32 %143, %142
  %145 = add i32 %144, 1823792688
  %146 = add nsw i32 %137, %142
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = sub i32 %145, 282888585
  %152 = add i32 %151, %150
  %153 = add i32 %152, 282888585
  %154 = add nsw i32 %145, %150
  %155 = icmp eq i32 %153, 2
  br i1 %155, label %156, label %251

; <label>:156:                                    ; preds = %72
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %158 = load i32, i32* %157, align 16
  %159 = icmp ne i32 %158, 2
  %160 = zext i1 %159 to i32
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %162 = load i32, i32* %161, align 16
  %163 = icmp ne i32 %162, 3
  %164 = zext i1 %163 to i32
  %165 = sub i32 0, %160
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %160, %164
  %170 = icmp eq i32 %168, 2
  br i1 %170, label %171, label %250

; <label>:171:                                    ; preds = %156
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %200, %171
  %173 = load i32, i32* %9, align 4
  %174 = icmp sle i32 %173, 4
  br i1 %174, label %175, label %206

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %199

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %193, label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %187, %181
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, 1312159470
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1312159470
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %193, %187, %175
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %201, 210519700
  %203 = add i32 %202, 1
  %204 = add i32 %203, 210519700
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %9, align 4
  br label %172

; <label>:206:                                    ; preds = %172
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %249

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
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = sub i32 15, -1880626767
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1880626767
  %231 = sub nsw i32 15, %227
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %230, %234
  %236 = sub nsw i32 %230, %233
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %238 = load i32, i32* %237, align 8
  %239 = sub i32 %235, -171648799
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -171648799
  %242 = sub nsw i32 %235, %238
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %241, %245
  %247 = sub nsw i32 %241, %244
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %246)
  br label %249

; <label>:249:                                    ; preds = %209, %206
  br label %250

; <label>:250:                                    ; preds = %249, %156
  br label %251

; <label>:251:                                    ; preds = %250, %72
  br label %252

; <label>:252:                                    ; preds = %251, %71
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %7, align 4
  br label %48

; <label>:259:                                    ; preds = %48
  br label %260

; <label>:260:                                    ; preds = %259, %46
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %6, align 4
  br label %29

; <label>:265:                                    ; preds = %29
  br label %266

; <label>:266:                                    ; preds = %265, %27
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %5, align 4
  br label %16

; <label>:271:                                    ; preds = %16
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 %273, -1514509128
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1514509128
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %4, align 4
  br label %10

; <label>:278:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
