; ModuleID = 'source-C-CXX/40/846.cpp'
source_filename = "source-C-CXX/40/846.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_846.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %260, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %267

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %252, %11
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %259

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %17
  br label %252

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %243, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %251

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %36, %30
  br label %243

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %44, align 16
  br label %45

; <label>:45:                                     ; preds = %235, %43
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %242

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61, %55, %49
  br label %235

; <label>:68:                                     ; preds = %61
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %227, %68
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %234

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %98, label %80

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %98, label %86

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %92, %86, %80, %74
  br label %227

; <label>:99:                                     ; preds = %92
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %108, i32* %109, align 8
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 5
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %118, i32* %119, align 16
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 2
  br i1 %127, label %128, label %226

; <label>:128:                                    ; preds = %99
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 3
  br i1 %131, label %132, label %226

; <label>:132:                                    ; preds = %128
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = sub i32 %134, -795502879
  %138 = add i32 %137, %136
  %139 = add i32 %138, -795502879
  %140 = add nsw i32 %134, %136
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %139, -651888905
  %144 = add i32 %143, %142
  %145 = add i32 %144, -651888905
  %146 = add nsw i32 %139, %142
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = sub i32 0, %148
  %150 = sub i32 %145, %149
  %151 = add nsw i32 %145, %148
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %150
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %150, %153
  %159 = icmp eq i32 %157, 2
  br i1 %159, label %160, label %226

; <label>:160:                                    ; preds = %132
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %218, %160
  %162 = load i32, i32* %4, align 4
  %163 = icmp sle i32 %162, 5
  br i1 %163, label %164, label %225

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %188, label %176

; <label>:176:                                    ; preds = %170, %164
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %182, %170
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, 784383037
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 784383037
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %182, %176
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %194
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %215)
  br label %225

; <label>:217:                                    ; preds = %194
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %4, align 4
  br label %161

; <label>:225:                                    ; preds = %197, %161
  br label %226

; <label>:226:                                    ; preds = %225, %132, %128, %99
  br label %227

; <label>:227:                                    ; preds = %226, %98
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 228120074
  %231 = add i32 %230, 1
  %232 = add i32 %231, 228120074
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %228, align 4
  br label %70

; <label>:234:                                    ; preds = %70
  br label %235

; <label>:235:                                    ; preds = %234, %67
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %237 = load i32, i32* %236, align 16
  %238 = add i32 %237, 30303880
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 30303880
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %236, align 16
  br label %45

; <label>:242:                                    ; preds = %45
  br label %243

; <label>:243:                                    ; preds = %242, %42
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %244, align 4
  br label %26

; <label>:251:                                    ; preds = %26
  br label %252

; <label>:252:                                    ; preds = %251, %23
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = sub i32 %254, 1922939258
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1922939258
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %253, align 8
  br label %13

; <label>:259:                                    ; preds = %13
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -1468914556
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1468914556
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %261, align 4
  br label %7

; <label>:267:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_846.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
