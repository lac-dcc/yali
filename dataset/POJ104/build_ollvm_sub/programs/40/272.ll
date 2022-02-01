; ModuleID = 'source-C-CXX/40/272.cpp'
source_filename = "source-C-CXX/40/272.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_272.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %263, %0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %271

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %13
  store i32 65, i32* %14, align 4
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %255, %10
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %262

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %255

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %30
  store i32 66, i32* %31, align 4
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %247, %27
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %254

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43, %37
  br label %247

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %53
  store i32 67, i32* %54, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %55, align 16
  br label %56

; <label>:56:                                     ; preds = %238, %50
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %246

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %78, label %66

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %72, %66, %60
  br label %238

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %82
  store i32 68, i32* %83, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add i32 15, 1994428324
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1994428324
  %89 = sub nsw i32 15, %85
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = add i32 %88, 1336395224
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1336395224
  %95 = sub nsw i32 %88, %91
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %94, %98
  %100 = sub nsw i32 %94, %97
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = add i32 %99, -797040481
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -797040481
  %106 = sub nsw i32 %99, %102
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %105, i32* %107, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %110
  store i32 69, i32* %111, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 69
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 66
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %120, i32* %121, align 8
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 65
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 67
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %130, i32* %131, align 16
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 68
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -1617677185
  %140 = sub i32 %139, 65
  %141 = sub i32 %140, -1617677185
  %142 = sub nsw i32 %138, 65
  %143 = sub i32 0, 1
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %237

; <label>:150:                                    ; preds = %79
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = add i32 %152, 1631608796
  %154 = sub i32 %153, 65
  %155 = sub i32 %154, 1631608796
  %156 = sub nsw i32 %152, 65
  %157 = sub i32 0, 1
  %158 = sub i32 %155, %157
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %237

; <label>:164:                                    ; preds = %150
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, -1405305660
  %168 = sub i32 %167, 65
  %169 = add i32 %168, -1405305660
  %170 = sub nsw i32 %166, 65
  %171 = sub i32 0, 1
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %237

; <label>:178:                                    ; preds = %164
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = add i32 %180, -13221346
  %182 = sub i32 %181, 65
  %183 = sub i32 %182, -13221346
  %184 = sub nsw i32 %180, 65
  %185 = add i32 %183, -196054028
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -196054028
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %237

; <label>:193:                                    ; preds = %178
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 1704910615
  %197 = sub i32 %196, 65
  %198 = sub i32 %197, 1704910615
  %199 = sub nsw i32 %195, 65
  %200 = add i32 %198, -174074403
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -174074403
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %237

; <label>:208:                                    ; preds = %193
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = icmp ne i32 %210, 69
  br i1 %211, label %212, label %237

; <label>:212:                                    ; preds = %208
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 69
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %212
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %230 = load i32, i32* %229, align 16
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

; <label>:237:                                    ; preds = %216, %212, %208, %193, %178, %164, %150, %79
  br label %238

; <label>:238:                                    ; preds = %237, %78
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %240 = load i32, i32* %239, align 16
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %239, align 16
  br label %56

; <label>:246:                                    ; preds = %56
  br label %247

; <label>:247:                                    ; preds = %246, %49
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, -87673257
  %251 = add i32 %250, 1
  %252 = add i32 %251, -87673257
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %248, align 4
  br label %33

; <label>:254:                                    ; preds = %33
  br label %255

; <label>:255:                                    ; preds = %254, %26
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %257 = load i32, i32* %256, align 8
  %258 = add i32 %257, 1187180112
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1187180112
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %256, align 8
  br label %16

; <label>:262:                                    ; preds = %16
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %264, align 4
  br label %6

; <label>:271:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_272.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
