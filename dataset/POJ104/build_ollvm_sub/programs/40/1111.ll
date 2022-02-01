; ModuleID = 'source-C-CXX/40/1111.cpp'
source_filename = "source-C-CXX/40/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 5, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %244, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %250

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %250

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %235, %16
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %243

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  br label %243

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  br label %235

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %227, %33
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %234

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  br label %234

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %55, label %49

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49, %43
  br label %227

; <label>:56:                                     ; preds = %49
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %218, %56
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %226

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  br label %226

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %84, label %72

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %84, label %78

; <label>:78:                                     ; preds = %72
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78, %72, %66
  br label %218

; <label>:85:                                     ; preds = %78
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %86, align 16
  br label %87

; <label>:87:                                     ; preds = %209, %85
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = icmp slt i32 %89, 6
  br i1 %90, label %91, label %217

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  br label %217

; <label>:95:                                     ; preds = %91
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %119, label %101

; <label>:101:                                    ; preds = %95
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %119, label %107

; <label>:107:                                    ; preds = %101
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %119, label %113

; <label>:113:                                    ; preds = %107
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %113, %107, %101, %95
  br label %209

; <label>:120:                                    ; preds = %113
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %128, label %124

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124, %120
  br label %209

; <label>:129:                                    ; preds = %124
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %133, i32* %134, align 16
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 2
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = icmp eq i32 %141, 5
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %143, i32* %144, align 8
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp ne i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %148, i32* %149, align 4
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %153, i32* %154, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %177, %129
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %156, 5
  br i1 %157, label %158, label %184

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 193585474
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 193585474
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %164, %158
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %6, align 4
  br label %155

; <label>:184:                                    ; preds = %155
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %208

; <label>:187:                                    ; preds = %184
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %205 = load i32, i32* %204, align 16
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %187, %184
  br label %209

; <label>:209:                                    ; preds = %208, %128, %119
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %210, align 16
  br label %87

; <label>:217:                                    ; preds = %94, %87
  br label %218

; <label>:218:                                    ; preds = %217, %84
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %219, align 4
  br label %58

; <label>:226:                                    ; preds = %65, %58
  br label %227

; <label>:227:                                    ; preds = %226, %55
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = add i32 %229, 175131731
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 175131731
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %228, align 8
  br label %35

; <label>:234:                                    ; preds = %42, %35
  br label %235

; <label>:235:                                    ; preds = %234, %32
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %236, align 4
  br label %18

; <label>:243:                                    ; preds = %25, %18
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, -1
  store i32 %248, i32* %245, align 16
  br label %8

; <label>:250:                                    ; preds = %15, %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
