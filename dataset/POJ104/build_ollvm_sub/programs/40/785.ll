; ModuleID = 'source-C-CXX/40/785.cpp'
source_filename = "source-C-CXX/40/785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_785.cpp, i8* null }]

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
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %247, %0
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %254

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %16
  br label %247

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %239, %25
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %246

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  br label %239

; <label>:38:                                     ; preds = %31
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %232, %38
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %238

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %50, %44
  br label %232

; <label>:57:                                     ; preds = %50
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 1, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %223, %57
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %231

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %81, label %69

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %81, label %75

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %75, %69, %63
  br label %223

; <label>:82:                                     ; preds = %75
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = add i32 15, 1698188960
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1698188960
  %88 = sub nsw i32 15, %84
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = sub i32 0, %90
  %92 = add i32 %87, %91
  %93 = sub nsw i32 %87, %90
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %92, -1667547690
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1667547690
  %99 = sub nsw i32 %92, %95
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %98, -1803180690
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1803180690
  %105 = sub nsw i32 %98, %101
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %104, i32* %106, align 16
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2
  store i32 %115, i32* %116, align 8
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 5
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3
  store i32 %120, i32* %121, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  store i32 %125, i32* %126, align 16
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  store i32 %130, i32* %131, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %193, %82
  %133 = load i32, i32* %7, align 4
  %134 = icmp sle i32 %133, 5
  br i1 %134, label %135, label %198

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %153, label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %147, %141
  %154 = load i32, i32* %10, align 4
  %155 = add i32 %154, 46293834
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 46293834
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %147
  br label %160

; <label>:160:                                    ; preds = %159, %135
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %184, label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %184, label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %178, %172, %166
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %184, %178
  br label %192

; <label>:192:                                    ; preds = %191, %160
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %7, align 4
  br label %132

; <label>:198:                                    ; preds = %132
  %199 = load i32, i32* %10, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %198
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %215 = load i32, i32* %214, align 16
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:222:                                    ; preds = %201, %198
  br label %223

; <label>:223:                                    ; preds = %222, %81
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %224, align 4
  br label %59

; <label>:231:                                    ; preds = %59
  br label %232

; <label>:232:                                    ; preds = %231, %56
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %233, align 8
  br label %40

; <label>:238:                                    ; preds = %40
  br label %239

; <label>:239:                                    ; preds = %238, %37
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, -941132215
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -941132215
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %240, align 4
  br label %27

; <label>:246:                                    ; preds = %27
  br label %247

; <label>:247:                                    ; preds = %246, %24
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, -1490121774
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1490121774
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %248, align 4
  br label %12

; <label>:254:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_785.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
