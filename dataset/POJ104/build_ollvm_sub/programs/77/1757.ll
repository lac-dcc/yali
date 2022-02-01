; ModuleID = 'source-C-CXX/77/1757.cpp'
source_filename = "source-C-CXX/77/1757.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1757.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %121, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %127

; <label>:11:                                     ; preds = %8
  store i32 10, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %114, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %114

; <label>:20:                                     ; preds = %15
  store i32 10, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %107, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %113

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %24
  br label %107

; <label>:33:                                     ; preds = %28
  store i32 10, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %100, %33
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %106

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %41, %37
  br label %100

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = icmp eq i32 %56, %61
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, %73
  %79 = icmp sgt i32 %70, %77
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %4, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  %97 = load i32, i32* %7, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %80, %64, %50
  br label %100

; <label>:100:                                    ; preds = %99, %49
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 1232661115
  %103 = add i32 %102, 10
  %104 = sub i32 %103, 1232661115
  %105 = add nsw i32 %101, 10
  store i32 %104, i32* %7, align 4
  br label %34

; <label>:106:                                    ; preds = %34
  br label %107

; <label>:107:                                    ; preds = %106, %32
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 927693016
  %110 = add i32 %109, 10
  %111 = add i32 %110, 927693016
  %112 = add nsw i32 %108, 10
  store i32 %111, i32* %6, align 4
  br label %21

; <label>:113:                                    ; preds = %21
  br label %114

; <label>:114:                                    ; preds = %113, %19
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, -1069594398
  %117 = add i32 %116, 10
  %118 = sub i32 %117, -1069594398
  %119 = add nsw i32 %115, 10
  store i32 %118, i32* %5, align 4
  br label %12

; <label>:120:                                    ; preds = %12
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -2057387689
  %124 = add i32 %123, 10
  %125 = add i32 %124, -2057387689
  %126 = add nsw i32 %122, 10
  store i32 %125, i32* %4, align 4
  br label %8

; <label>:127:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %232, %127
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %129, 4
  br i1 %130, label %131, label %239

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %131
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %143
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %155, align 16
  br label %156

; <label>:156:                                    ; preds = %149, %143, %137, %131
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %156
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %162
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %168
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %168, %162, %156
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = icmp sgt i32 %183, %185
  br i1 %186, label %187, label %206

; <label>:187:                                    ; preds = %181
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %189, %191
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %187
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %195, %197
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %193
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %199, %193, %187, %181
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp sgt i32 %208, %210
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %206
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %214, %216
  br i1 %217, label %218, label %231

; <label>:218:                                    ; preds = %212
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = icmp sgt i32 %220, %222
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %218
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %224, %218, %212, %206
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %3, align 4
  br label %128

; <label>:239:                                    ; preds = %128
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1757.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
