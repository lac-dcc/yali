; ModuleID = 'source-C-CXX/77/183.cpp'
source_filename = "source-C-CXX/77/183.cpp"
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
%struct.weight = type { i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]

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
  %2 = alloca %struct.weight, align 4
  %3 = alloca %struct.weight, align 4
  %4 = alloca %struct.weight, align 4
  %5 = alloca %struct.weight, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 0
  store i8 122, i8* %7, align 4
  %8 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 0
  store i8 113, i8* %8, align 4
  %9 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 0
  store i8 115, i8* %9, align 4
  %10 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 0
  store i8 108, i8* %10, align 4
  %11 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %217, %0
  %13 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %224

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %208, %16
  %19 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %216

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22
  br label %208

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %201, %29
  %32 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %207

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %35
  %42 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41, %35
  br label %201

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  store i32 1, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %194, %48
  %51 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %200

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %66, %60, %54
  br label %194

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %75, 1220790921
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 1220790921
  %81 = add nsw i32 %75, %77
  %82 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %83, %86
  %88 = add nsw i32 %83, %85
  %89 = icmp eq i32 %80, %87
  br i1 %89, label %90, label %193

; <label>:90:                                     ; preds = %73
  %91 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %92, 838665769
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 838665769
  %98 = add nsw i32 %92, %94
  %99 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %193

; <label>:102:                                    ; preds = %90
  %103 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %104, %106
  %112 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %113, %116
  %118 = add nsw i32 %113, %115
  %119 = icmp sgt i32 %110, %117
  br i1 %119, label %120, label %193

; <label>:120:                                    ; preds = %102
  store i32 5, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %185, %120
  %122 = load i32, i32* %6, align 4
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %192

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %124
  %130 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 0
  %131 = load i8, i8* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 10
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:139:                                    ; preds = %129, %124
  %140 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %139
  %145 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 0
  %146 = load i8, i8* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, 10
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

; <label>:154:                                    ; preds = %144, %139
  %155 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %154
  %160 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 0
  %161 = load i8, i8* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, 10
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %169

; <label>:169:                                    ; preds = %159, %154
  %170 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %169
  %175 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 0
  %176 = load i8, i8* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %180, 10
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

; <label>:184:                                    ; preds = %174, %169
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, -1
  store i32 %190, i32* %6, align 4
  br label %121

; <label>:192:                                    ; preds = %121
  br label %193

; <label>:193:                                    ; preds = %192, %102, %90, %73
  br label %194

; <label>:194:                                    ; preds = %193, %72
  %195 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %195, align 4
  br label %50

; <label>:200:                                    ; preds = %50
  br label %201

; <label>:201:                                    ; preds = %200, %47
  %202 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %202, align 4
  br label %31

; <label>:207:                                    ; preds = %31
  br label %208

; <label>:208:                                    ; preds = %207, %28
  %209 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %209, align 4
  br label %18

; <label>:216:                                    ; preds = %18
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, -1294363660
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1294363660
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %218, align 4
  br label %12

; <label>:224:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
