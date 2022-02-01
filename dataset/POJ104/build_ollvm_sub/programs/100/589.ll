; ModuleID = 'source-C-CXX/100/589.cpp'
source_filename = "source-C-CXX/100/589.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_589.cpp, i8* null }]

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
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %332, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %339

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %16, i32* %17, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %325, %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %331

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %21
  br label %325

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %317, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %324

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %34
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42, %34
  br label %317

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = add i32 %55, -1457258362
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1457258362
  %65 = add nsw i32 %55, %61
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %64, i32* %66, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %74, %76
  %78 = zext i1 %77 to i32
  %79 = add i32 %72, -318721205
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -318721205
  %82 = add nsw i32 %72, %78
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %81, i32* %83, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %91, %93
  %95 = zext i1 %94 to i32
  %96 = sub i32 %89, -806476793
  %97 = add i32 %96, %95
  %98 = add i32 %97, -806476793
  %99 = add nsw i32 %89, %95
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %98, i32* %100, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %136

; <label>:106:                                    ; preds = %49
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %118
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %126 = load i8, i8* %125, align 1
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %126)
  %128 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %127, i8 signext %129)
  %131 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %132 = load i8, i8* %131, align 1
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %130, i8 signext %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

; <label>:135:                                    ; preds = %124, %118, %112
  br label %136

; <label>:136:                                    ; preds = %135, %106, %49
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %172

; <label>:142:                                    ; preds = %136
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %144, %146
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %142
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %171

; <label>:154:                                    ; preds = %148
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %154
  %161 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %165 = load i8, i8* %164, align 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext %165)
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:171:                                    ; preds = %160, %154, %148
  br label %172

; <label>:172:                                    ; preds = %171, %142, %136
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %208

; <label>:178:                                    ; preds = %172
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %180, %182
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %178
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %184
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %192, %194
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %190
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %198 = load i8, i8* %197, align 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %198)
  %200 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %201 = load i8, i8* %200, align 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext %201)
  %203 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %204 = load i8, i8* %203, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207

; <label>:207:                                    ; preds = %196, %190, %184
  br label %208

; <label>:208:                                    ; preds = %207, %178, %172
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %244

; <label>:214:                                    ; preds = %208
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %216, %218
  br i1 %219, label %220, label %244

; <label>:220:                                    ; preds = %214
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %243

; <label>:226:                                    ; preds = %220
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %228, %230
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %226
  %233 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %234 = load i8, i8* %233, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  %236 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %237 = load i8, i8* %236, align 1
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %235, i8 signext %237)
  %239 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %240 = load i8, i8* %239, align 1
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %238, i8 signext %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

; <label>:243:                                    ; preds = %232, %226, %220
  br label %244

; <label>:244:                                    ; preds = %243, %214, %208
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %280

; <label>:250:                                    ; preds = %244
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %252, %254
  br i1 %255, label %256, label %280

; <label>:256:                                    ; preds = %250
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %279

; <label>:262:                                    ; preds = %256
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %264, %266
  br i1 %267, label %268, label %279

; <label>:268:                                    ; preds = %262
  %269 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %270 = load i8, i8* %269, align 1
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %270)
  %272 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %273 = load i8, i8* %272, align 1
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %271, i8 signext %273)
  %275 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %276 = load i8, i8* %275, align 1
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %274, i8 signext %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:279:                                    ; preds = %268, %262, %256
  br label %280

; <label>:280:                                    ; preds = %279, %250, %244
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %316

; <label>:286:                                    ; preds = %280
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %288, %290
  br i1 %291, label %292, label %316

; <label>:292:                                    ; preds = %286
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %315

; <label>:298:                                    ; preds = %292
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %300, %302
  br i1 %303, label %304, label %315

; <label>:304:                                    ; preds = %298
  %305 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %306 = load i8, i8* %305, align 1
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  %308 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %309 = load i8, i8* %308, align 1
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %307, i8 signext %309)
  %311 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %312 = load i8, i8* %311, align 1
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %310, i8 signext %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315

; <label>:315:                                    ; preds = %304, %298, %292
  br label %316

; <label>:316:                                    ; preds = %315, %286, %280
  br label %317

; <label>:317:                                    ; preds = %316, %48
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %4, align 4
  br label %31

; <label>:324:                                    ; preds = %31
  br label %325

; <label>:325:                                    ; preds = %324, %29
  %326 = load i32, i32* %3, align 4
  %327 = add i32 %326, -1080996456
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1080996456
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %3, align 4
  br label %18

; <label>:331:                                    ; preds = %18
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %2, align 4
  br label %12

; <label>:339:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_589.cpp() #0 section ".text.startup" {
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
