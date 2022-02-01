; ModuleID = 'source-C-CXX/40/141.cpp'
source_filename = "source-C-CXX/40/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %239, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %245

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %11
  br label %239

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %27, align 4
  br label %30

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %232, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %238

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %35, i32* %36, align 16
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %34
  br label %232

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %47, %43
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %52, align 16
  br label %55

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %54, align 16
  br label %55

; <label>:55:                                     ; preds = %53, %51
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %225, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %231

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %67, %59
  br label %225

; <label>:74:                                     ; preds = %67
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %78, %74
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %83, align 4
  br label %86

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %82
  store i32 1, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %219, %86
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %224

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %91, i32* %92, align 8
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %110, label %98

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %110, label %104

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %104, %98, %90
  br label %219

; <label>:111:                                    ; preds = %104
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %119, label %115

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %115, %111
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %120, align 8
  br label %123

; <label>:121:                                    ; preds = %115
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %121, %119
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 15, -1045045055
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1045045055
  %129 = sub nsw i32 15, %125
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = sub i32 %128, 204254316
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 204254316
  %135 = sub nsw i32 %128, %131
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %134, %138
  %140 = sub nsw i32 %134, %137
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = sub i32 0, %142
  %144 = add i32 %139, %143
  %145 = sub nsw i32 %139, %142
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %144, i32* %146, align 4
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %154, label %150

; <label>:150:                                    ; preds = %123
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150, %123
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %155, align 4
  br label %158

; <label>:156:                                    ; preds = %150
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %156, %154
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = zext i1 %163 to i32
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %218

; <label>:166:                                    ; preds = %158
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 2
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %218

; <label>:174:                                    ; preds = %166
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 5
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %176, %180
  br i1 %181, label %182, label %218

; <label>:182:                                    ; preds = %174
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 1
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %182
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %194 = load i32, i32* %193, align 16
  %195 = icmp eq i32 %194, 1
  %196 = zext i1 %195 to i32
  %197 = icmp eq i32 %192, %196
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %190
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 32)
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 32)
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %212 = load i32, i32* %211, align 16
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 32)
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %216)
  br label %218

; <label>:218:                                    ; preds = %198, %190, %182, %174, %166, %158
  br label %219

; <label>:219:                                    ; preds = %218, %110
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %7, align 4
  br label %87

; <label>:224:                                    ; preds = %87
  br label %225

; <label>:225:                                    ; preds = %224, %73
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %226, 1878504323
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1878504323
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  br label %56

; <label>:231:                                    ; preds = %56
  br label %232

; <label>:232:                                    ; preds = %231, %42
  %233 = load i32, i32* %5, align 4
  %234 = add i32 %233, 1800063682
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1800063682
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %5, align 4
  br label %31

; <label>:238:                                    ; preds = %31
  br label %239

; <label>:239:                                    ; preds = %238, %21
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %240, 2084267605
  %242 = add i32 %241, 1
  %243 = add i32 %242, 2084267605
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %4, align 4
  br label %8

; <label>:245:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
