; ModuleID = 'source-C-CXX/40/1186.cpp'
source_filename = "source-C-CXX/40/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 28, i32 16, i1 false)
  %7 = bitcast [7 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 28, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %253, %0
  %10 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %260

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %244, %13
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %252

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19
  br label %244

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %237, %26
  %29 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %243

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38, %32
  br label %237

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %46, align 16
  br label %47

; <label>:47:                                     ; preds = %228, %45
  %48 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %236

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %63, %57, %51
  br label %228

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %221, %70
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %227

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %5, align 4
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %100, label %82

; <label>:82:                                     ; preds = %76
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %100, label %88

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94, %88, %82, %76
  br label %221

; <label>:101:                                    ; preds = %94
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %105, i32* %106, align 4
  %107 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %110, i32* %111, align 8
  %112 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 5
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %120, i32* %121, align 16
  %122 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = icmp eq i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %125, i32* %126, align 4
  store i32 1, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %154, %101
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %128, 5
  br i1 %129, label %130, label %161

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %148, label %142

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %142, %136
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %142, %130
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %4, align 4
  br label %127

; <label>:161:                                    ; preds = %127
  %162 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = add i32 %163, 900899279
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 900899279
  %169 = add nsw i32 %163, %165
  %170 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %168, -1009175004
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1009175004
  %175 = add nsw i32 %168, %171
  %176 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %177 = load i32, i32* %176, align 16
  %178 = sub i32 0, %177
  %179 = sub i32 %174, %178
  %180 = add nsw i32 %174, %177
  %181 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %179, 1868938218
  %184 = add i32 %183, %182
  %185 = add i32 %184, 1868938218
  %186 = add nsw i32 %179, %182
  %187 = icmp eq i32 %185, 2
  br i1 %187, label %188, label %220

; <label>:188:                                    ; preds = %161
  %189 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 2
  br i1 %191, label %192, label %220

; <label>:192:                                    ; preds = %188
  %193 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 3
  br i1 %195, label %196, label %220

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %220

; <label>:199:                                    ; preds = %196
  %200 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %205 = load i32, i32* %204, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %213 = load i32, i32* %212, align 16
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %220

; <label>:220:                                    ; preds = %199, %196, %192, %188, %161
  br label %221

; <label>:221:                                    ; preds = %220, %100
  %222 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %222, align 4
  br label %72

; <label>:227:                                    ; preds = %72
  br label %228

; <label>:228:                                    ; preds = %227, %69
  %229 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %230 = load i32, i32* %229, align 16
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %229, align 16
  br label %47

; <label>:236:                                    ; preds = %47
  br label %237

; <label>:237:                                    ; preds = %236, %44
  %238 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %238, align 4
  br label %28

; <label>:243:                                    ; preds = %28
  br label %244

; <label>:244:                                    ; preds = %243, %25
  %245 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %245, align 8
  br label %15

; <label>:252:                                    ; preds = %15
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, -878170244
  %257 = add i32 %256, 1
  %258 = add i32 %257, -878170244
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %254, align 4
  br label %9

; <label>:260:                                    ; preds = %9
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
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
