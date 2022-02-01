; ModuleID = 'source-C-CXX/40/979.cpp'
source_filename = "source-C-CXX/40/979.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_979.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  br label %7

; <label>:7:                                      ; preds = %265, %0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %271

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %256, %11
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %264

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %17
  br label %256

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %248, %24
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %255

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %36, %30
  br label %248

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %240, %43
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %247

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61, %55, %49
  br label %240

; <label>:68:                                     ; preds = %61
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %69, align 16
  br label %70

; <label>:70:                                     ; preds = %232, %68
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %239

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %98, label %80

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %98, label %86

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %92, %86, %80, %74
  br label %232

; <label>:99:                                     ; preds = %92
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %107, label %103

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103, %99
  br label %239

; <label>:108:                                    ; preds = %103
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %112, i32* %113, align 16
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 2
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %122, i32* %123, align 8
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp ne i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %132, i32* %133, align 16
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %135, -1327560287
  %139 = add i32 %138, %137
  %140 = add i32 %139, -1327560287
  %141 = add nsw i32 %135, %137
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = sub i32 %140, 769359426
  %145 = add i32 %144, %143
  %146 = add i32 %145, 769359426
  %147 = add nsw i32 %140, %143
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %146
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %146, %149
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = add i32 %153, -1843200123
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -1843200123
  %160 = add nsw i32 %153, %156
  %161 = icmp eq i32 %159, 2
  br i1 %161, label %162, label %231

; <label>:162:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %225, %162
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %164, 5
  br i1 %165, label %166, label %230

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %224

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %224

; <label>:178:                                    ; preds = %172
  store i32 0, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %216, %178
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %180, 5
  br i1 %181, label %182, label %223

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %188
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %212 = load i32, i32* %211, align 16
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:215:                                    ; preds = %194, %188, %182
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %5, align 4
  br label %179

; <label>:223:                                    ; preds = %179
  br label %224

; <label>:224:                                    ; preds = %223, %172, %166
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %4, align 4
  br label %163

; <label>:230:                                    ; preds = %163
  br label %231

; <label>:231:                                    ; preds = %230, %108
  br label %232

; <label>:232:                                    ; preds = %231, %98
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %234 = load i32, i32* %233, align 16
  %235 = add i32 %234, -1061111374
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1061111374
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %233, align 16
  br label %70

; <label>:239:                                    ; preds = %107, %70
  br label %240

; <label>:240:                                    ; preds = %239, %67
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, 1497531350
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1497531350
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %241, align 4
  br label %45

; <label>:247:                                    ; preds = %45
  br label %248

; <label>:248:                                    ; preds = %247, %42
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %250 = load i32, i32* %249, align 8
  %251 = sub i32 %250, -1216292935
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1216292935
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %249, align 8
  br label %26

; <label>:255:                                    ; preds = %26
  br label %256

; <label>:256:                                    ; preds = %255, %23
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %257, align 4
  br label %13

; <label>:264:                                    ; preds = %13
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %266, align 16
  br label %7

; <label>:271:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_979.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
