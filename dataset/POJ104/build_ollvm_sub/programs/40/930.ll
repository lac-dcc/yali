; ModuleID = 'source-C-CXX/40/930.cpp'
source_filename = "source-C-CXX/40/930.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_930.cpp, i8* null }]

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

; <label>:12:                                     ; preds = %519, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %526

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %512, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %518

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %506, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %511

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %500, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %505

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %493, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %499

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %492

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %492

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %492

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %492

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %491

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %491

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %491

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %490

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %490

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %489

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %488

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %488

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %132

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 %105, -1749112496
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1749112496
  %110 = add nsw i32 %105, %106
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 %109, 1912910709
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1912910709
  %115 = add nsw i32 %109, %111
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %2, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = load i32, i32* %3, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %4, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i32, i32* %5, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* %6, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  br label %132

; <label>:132:                                    ; preds = %117, %104, %101, %98, %95, %77
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %173

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %136, 3
  br i1 %137, label %138, label %173

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %173

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %145, 205432059
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 205432059
  %150 = add nsw i32 %145, %146
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, %149
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %149, %151
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %2, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %3, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %4, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %5, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %6, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  br label %173

; <label>:173:                                    ; preds = %158, %144, %141, %138, %135, %132
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %174, 3
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %213

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %213

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %10, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %186, 547276042
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 547276042
  %191 = add nsw i32 %186, %187
  %192 = load i32, i32* %11, align 4
  %193 = sub i32 %190, -261023302
  %194 = add i32 %193, %192
  %195 = add i32 %194, -261023302
  %196 = add nsw i32 %190, %192
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %2, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %3, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %4, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %5, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %6, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  br label %213

; <label>:213:                                    ; preds = %198, %185, %182, %179, %176, %173
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %214, 3
  br i1 %215, label %216, label %251

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %219, label %251

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %251

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %251

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %226, %228
  %230 = add nsw i32 %226, %227
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %229, %232
  %234 = add nsw i32 %229, %231
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %251

; <label>:236:                                    ; preds = %225
  %237 = load i32, i32* %2, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %3, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %4, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %5, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %6, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  br label %251

; <label>:251:                                    ; preds = %236, %225, %222, %219, %216, %213
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %252, 3
  br i1 %253, label %254, label %290

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %255, 3
  br i1 %256, label %257, label %290

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %8, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %290

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %9, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %290

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 %264, -234500566
  %267 = add i32 %266, %265
  %268 = add i32 %267, -234500566
  %269 = add nsw i32 %264, %265
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %268, %271
  %273 = add nsw i32 %268, %270
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %275, label %290

; <label>:275:                                    ; preds = %263
  %276 = load i32, i32* %2, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %3, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %4, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %5, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %6, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %288)
  br label %290

; <label>:290:                                    ; preds = %275, %263, %260, %257, %254, %251
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %291, 3
  br i1 %292, label %293, label %330

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %5, align 4
  %295 = icmp slt i32 %294, 3
  br i1 %295, label %296, label %330

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %8, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %330

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %10, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %330

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %9, align 4
  %305 = add i32 %303, -181408007
  %306 = add i32 %305, %304
  %307 = sub i32 %306, -181408007
  %308 = add nsw i32 %303, %304
  %309 = load i32, i32* %11, align 4
  %310 = add i32 %307, -1635697907
  %311 = add i32 %310, %309
  %312 = sub i32 %311, -1635697907
  %313 = add nsw i32 %307, %309
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %315, label %330

; <label>:315:                                    ; preds = %302
  %316 = load i32, i32* %2, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = load i32, i32* %3, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i32, i32* %4, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* %5, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %6, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  br label %330

; <label>:330:                                    ; preds = %315, %302, %299, %296, %293, %290
  %331 = load i32, i32* %3, align 4
  %332 = icmp slt i32 %331, 3
  br i1 %332, label %333, label %371

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %6, align 4
  %335 = icmp slt i32 %334, 3
  br i1 %335, label %336, label %371

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %8, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %371

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %11, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %371

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %9, align 4
  %345 = sub i32 0, %343
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %343, %344
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 %348, -894620723
  %352 = add i32 %351, %350
  %353 = add i32 %352, -894620723
  %354 = add nsw i32 %348, %350
  %355 = icmp eq i32 %353, 0
  br i1 %355, label %356, label %371

; <label>:356:                                    ; preds = %342
  %357 = load i32, i32* %2, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %3, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %4, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %5, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %6, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %369)
  br label %371

; <label>:371:                                    ; preds = %356, %342, %339, %336, %333, %330
  %372 = load i32, i32* %4, align 4
  %373 = icmp slt i32 %372, 3
  br i1 %373, label %374, label %409

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %5, align 4
  %376 = icmp slt i32 %375, 3
  br i1 %376, label %377, label %409

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %9, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %409

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %10, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %409

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 %384, %386
  %388 = add nsw i32 %384, %385
  %389 = load i32, i32* %11, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 %387, %390
  %392 = add nsw i32 %387, %389
  %393 = icmp eq i32 %391, 0
  br i1 %393, label %394, label %409

; <label>:394:                                    ; preds = %383
  %395 = load i32, i32* %2, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* %3, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %397, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %401 = load i32, i32* %4, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %400, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %404 = load i32, i32* %5, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %403, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = load i32, i32* %6, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %406, i32 %407)
  br label %409

; <label>:409:                                    ; preds = %394, %383, %380, %377, %374, %371
  %410 = load i32, i32* %4, align 4
  %411 = icmp slt i32 %410, 3
  br i1 %411, label %412, label %448

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %6, align 4
  %414 = icmp slt i32 %413, 3
  br i1 %414, label %415, label %448

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %9, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %448

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %11, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %448

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %8, align 4
  %424 = add i32 %422, -300396444
  %425 = add i32 %424, %423
  %426 = sub i32 %425, -300396444
  %427 = add nsw i32 %422, %423
  %428 = load i32, i32* %10, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 %426, %429
  %431 = add nsw i32 %426, %428
  %432 = icmp eq i32 %430, 0
  br i1 %432, label %433, label %448

; <label>:433:                                    ; preds = %421
  %434 = load i32, i32* %2, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %3, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %436, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %4, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %5, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %442, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %446 = load i32, i32* %6, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %446)
  br label %448

; <label>:448:                                    ; preds = %433, %421, %418, %415, %412, %409
  %449 = load i32, i32* %5, align 4
  %450 = icmp slt i32 %449, 3
  br i1 %450, label %451, label %487

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %6, align 4
  %453 = icmp slt i32 %452, 3
  br i1 %453, label %454, label %487

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %10, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %487

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %11, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %487

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %8, align 4
  %463 = sub i32 %461, 1813870570
  %464 = add i32 %463, %462
  %465 = add i32 %464, 1813870570
  %466 = add nsw i32 %461, %462
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 %465, %468
  %470 = add nsw i32 %465, %467
  %471 = icmp eq i32 %469, 0
  br i1 %471, label %472, label %487

; <label>:472:                                    ; preds = %460
  %473 = load i32, i32* %2, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* %3, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %475, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %477, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* %4, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %478, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %482 = load i32, i32* %5, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %481, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* %6, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %484, i32 %485)
  br label %487

; <label>:487:                                    ; preds = %472, %460, %457, %454, %451, %448
  br label %488

; <label>:488:                                    ; preds = %487, %74, %71
  br label %489

; <label>:489:                                    ; preds = %488, %67
  br label %490

; <label>:490:                                    ; preds = %489, %63, %59
  br label %491

; <label>:491:                                    ; preds = %490, %55, %51, %47
  br label %492

; <label>:492:                                    ; preds = %491, %43, %39, %35, %31
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %6, align 4
  %495 = add i32 %494, 766684501
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 766684501
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %6, align 4
  br label %28

; <label>:499:                                    ; preds = %28
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %5, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  store i32 %503, i32* %5, align 4
  br label %24

; <label>:505:                                    ; preds = %24
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* %4, align 4
  br label %20

; <label>:511:                                    ; preds = %20
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %3, align 4
  %514 = add i32 %513, 352170299
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 352170299
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %3, align 4
  br label %16

; <label>:518:                                    ; preds = %16
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %2, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %520, 1
  store i32 %524, i32* %2, align 4
  br label %12

; <label>:526:                                    ; preds = %12
  %527 = load i32, i32* %1, align 4
  ret i32 %527
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_930.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
