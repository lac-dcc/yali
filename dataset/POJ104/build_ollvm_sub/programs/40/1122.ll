; ModuleID = 'source-C-CXX/40/1122.cpp'
source_filename = "source-C-CXX/40/1122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %553, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %559

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %552

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %552

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %546, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %551

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %545

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %537, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %544

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %536

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %536

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %529, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %535

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %528

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %528

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %528

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %520, %54
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %527

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %519

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %519

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %519

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %519

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 2
  %80 = zext i1 %79 to i32
  %81 = sub i32 0, %77
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %77, %80
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 5
  %88 = zext i1 %87 to i32
  %89 = add i32 %84, 2104833025
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 2104833025
  %92 = add nsw i32 %84, %88
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = sub i32 0, %91
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %91, %95
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = sub i32 0, %99
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %99, %103
  %109 = icmp eq i32 %107, 2
  br i1 %109, label %110, label %518

; <label>:110:                                    ; preds = %74
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  %116 = zext i1 %115 to i32
  %117 = sub i32 %113, -506290554
  %118 = add i32 %117, %116
  %119 = add i32 %118, -506290554
  %120 = add nsw i32 %113, %116
  %121 = icmp eq i32 %119, 2
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %134, label %128

; <label>:128:                                    ; preds = %125, %122
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %131, %125
  %135 = load i32, i32* %2, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = load i32, i32* %3, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i32, i32* %4, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %5, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %6, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %517

; <label>:150:                                    ; preds = %131, %128, %110
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 1
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 5
  %156 = zext i1 %155 to i32
  %157 = sub i32 0, %156
  %158 = sub i32 %153, %157
  %159 = add nsw i32 %153, %156
  %160 = icmp eq i32 %158, 2
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %173, label %167

; <label>:167:                                    ; preds = %164, %161
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %170, %164
  %174 = load i32, i32* %2, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %3, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %4, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %5, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %6, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %516

; <label>:189:                                    ; preds = %170, %167, %150
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 1
  %192 = zext i1 %191 to i32
  %193 = load i32, i32* %4, align 4
  %194 = icmp ne i32 %193, 1
  %195 = zext i1 %194 to i32
  %196 = sub i32 %192, -1382362918
  %197 = add i32 %196, %195
  %198 = add i32 %197, -1382362918
  %199 = add nsw i32 %192, %195
  %200 = icmp eq i32 %198, 2
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %213, label %207

; <label>:207:                                    ; preds = %204, %201
  %208 = load i32, i32* %2, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %229

; <label>:213:                                    ; preds = %210, %204
  %214 = load i32, i32* %2, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %3, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %4, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %5, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %6, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %515

; <label>:229:                                    ; preds = %210, %207, %189
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 1
  %232 = zext i1 %231 to i32
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 1
  %235 = zext i1 %234 to i32
  %236 = sub i32 %232, 394474490
  %237 = add i32 %236, %235
  %238 = add i32 %237, 394474490
  %239 = add nsw i32 %232, %235
  %240 = icmp eq i32 %238, 2
  br i1 %240, label %241, label %269

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* %2, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %253, label %247

; <label>:247:                                    ; preds = %244, %241
  %248 = load i32, i32* %2, align 4
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %269

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %6, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %269

; <label>:253:                                    ; preds = %250, %244
  %254 = load i32, i32* %2, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %3, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %4, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %5, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i32, i32* %6, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %514

; <label>:269:                                    ; preds = %250, %247, %229
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %270, 2
  %272 = zext i1 %271 to i32
  %273 = load i32, i32* %2, align 4
  %274 = icmp eq i32 %273, 5
  %275 = zext i1 %274 to i32
  %276 = add i32 %272, -610141692
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -610141692
  %279 = add nsw i32 %272, %275
  %280 = icmp eq i32 %278, 2
  br i1 %280, label %281, label %309

; <label>:281:                                    ; preds = %269
  %282 = load i32, i32* %3, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %293, label %287

; <label>:287:                                    ; preds = %284, %281
  %288 = load i32, i32* %3, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %309

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %309

; <label>:293:                                    ; preds = %290, %284
  %294 = load i32, i32* %2, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %3, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %4, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %5, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %6, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %513

; <label>:309:                                    ; preds = %290, %287, %269
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %310, 2
  %312 = zext i1 %311 to i32
  %313 = load i32, i32* %4, align 4
  %314 = icmp ne i32 %313, 1
  %315 = zext i1 %314 to i32
  %316 = sub i32 0, %315
  %317 = sub i32 %312, %316
  %318 = add nsw i32 %312, %315
  %319 = icmp eq i32 %317, 2
  br i1 %319, label %320, label %348

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* %3, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %326

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %5, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %332, label %326

; <label>:326:                                    ; preds = %323, %320
  %327 = load i32, i32* %3, align 4
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %348

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %5, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %348

; <label>:332:                                    ; preds = %329, %323
  %333 = load i32, i32* %2, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %3, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %4, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* %5, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* %6, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %512

; <label>:348:                                    ; preds = %329, %326, %309
  %349 = load i32, i32* %3, align 4
  %350 = icmp eq i32 %349, 2
  %351 = zext i1 %350 to i32
  %352 = load i32, i32* %5, align 4
  %353 = icmp eq i32 %352, 1
  %354 = zext i1 %353 to i32
  %355 = sub i32 0, %354
  %356 = sub i32 %351, %355
  %357 = add nsw i32 %351, %354
  %358 = icmp eq i32 %356, 2
  br i1 %358, label %359, label %387

; <label>:359:                                    ; preds = %348
  %360 = load i32, i32* %3, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %6, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %371, label %365

; <label>:365:                                    ; preds = %362, %359
  %366 = load i32, i32* %3, align 4
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %387

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %6, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %387

; <label>:371:                                    ; preds = %368, %362
  %372 = load i32, i32* %2, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* %3, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %374, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %378 = load i32, i32* %4, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %5, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %6, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %511

; <label>:387:                                    ; preds = %368, %365, %348
  %388 = load i32, i32* %2, align 4
  %389 = icmp eq i32 %388, 5
  %390 = zext i1 %389 to i32
  %391 = load i32, i32* %4, align 4
  %392 = icmp ne i32 %391, 1
  %393 = zext i1 %392 to i32
  %394 = sub i32 0, %390
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %390, %393
  %399 = icmp eq i32 %397, 2
  br i1 %399, label %400, label %428

; <label>:400:                                    ; preds = %387
  %401 = load i32, i32* %4, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %406

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %5, align 4
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %412, label %406

; <label>:406:                                    ; preds = %403, %400
  %407 = load i32, i32* %4, align 4
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %409, label %428

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %5, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %428

; <label>:412:                                    ; preds = %409, %403
  %413 = load i32, i32* %2, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %416 = load i32, i32* %3, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %419 = load i32, i32* %4, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %418, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %422 = load i32, i32* %5, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %421, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %425 = load i32, i32* %6, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %424, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %510

; <label>:428:                                    ; preds = %409, %406, %387
  %429 = load i32, i32* %2, align 4
  %430 = icmp eq i32 %429, 5
  %431 = zext i1 %430 to i32
  %432 = load i32, i32* %5, align 4
  %433 = icmp eq i32 %432, 1
  %434 = zext i1 %433 to i32
  %435 = add i32 %431, -120567095
  %436 = add i32 %435, %434
  %437 = sub i32 %436, -120567095
  %438 = add nsw i32 %431, %434
  %439 = icmp eq i32 %437, 2
  br i1 %439, label %440, label %468

; <label>:440:                                    ; preds = %428
  %441 = load i32, i32* %4, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %446

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %6, align 4
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %452, label %446

; <label>:446:                                    ; preds = %443, %440
  %447 = load i32, i32* %4, align 4
  %448 = icmp eq i32 %447, 2
  br i1 %448, label %449, label %468

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %6, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %468

; <label>:452:                                    ; preds = %449, %443
  %453 = load i32, i32* %2, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %3, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %4, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %5, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %6, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %509

; <label>:468:                                    ; preds = %449, %446, %428
  %469 = load i32, i32* %4, align 4
  %470 = icmp ne i32 %469, 1
  %471 = zext i1 %470 to i32
  %472 = load i32, i32* %5, align 4
  %473 = icmp eq i32 %472, 1
  %474 = zext i1 %473 to i32
  %475 = add i32 %471, 1983208054
  %476 = add i32 %475, %474
  %477 = sub i32 %476, 1983208054
  %478 = add nsw i32 %471, %474
  %479 = icmp eq i32 %477, 2
  br i1 %479, label %480, label %508

; <label>:480:                                    ; preds = %468
  %481 = load i32, i32* %5, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %486

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* %6, align 4
  %485 = icmp eq i32 %484, 2
  br i1 %485, label %492, label %486

; <label>:486:                                    ; preds = %483, %480
  %487 = load i32, i32* %5, align 4
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %508

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* %6, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %508

; <label>:492:                                    ; preds = %489, %483
  %493 = load i32, i32* %2, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i32, i32* %3, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %495, i32 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %497, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %499 = load i32, i32* %4, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %498, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %500, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %502 = load i32, i32* %5, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %501, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* %6, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %508

; <label>:508:                                    ; preds = %492, %489, %486, %468
  br label %509

; <label>:509:                                    ; preds = %508, %452
  br label %510

; <label>:510:                                    ; preds = %509, %412
  br label %511

; <label>:511:                                    ; preds = %510, %371
  br label %512

; <label>:512:                                    ; preds = %511, %332
  br label %513

; <label>:513:                                    ; preds = %512, %293
  br label %514

; <label>:514:                                    ; preds = %513, %253
  br label %515

; <label>:515:                                    ; preds = %514, %213
  br label %516

; <label>:516:                                    ; preds = %515, %173
  br label %517

; <label>:517:                                    ; preds = %516, %134
  br label %518

; <label>:518:                                    ; preds = %517, %74
  br label %519

; <label>:519:                                    ; preds = %518, %70, %66, %62, %58
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %2, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %521, 1
  store i32 %525, i32* %2, align 4
  br label %55

; <label>:527:                                    ; preds = %55
  br label %528

; <label>:528:                                    ; preds = %527, %50, %46, %42
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %3, align 4
  %531 = add i32 %530, -1330999843
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1330999843
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %3, align 4
  br label %39

; <label>:535:                                    ; preds = %39
  br label %536

; <label>:536:                                    ; preds = %535, %34, %30
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %4, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 1
  store i32 %542, i32* %4, align 4
  br label %27

; <label>:544:                                    ; preds = %27
  br label %545

; <label>:545:                                    ; preds = %544, %22
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %5, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  store i32 %549, i32* %5, align 4
  br label %19

; <label>:551:                                    ; preds = %19
  br label %552

; <label>:552:                                    ; preds = %551, %15, %12
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %6, align 4
  %555 = add i32 %554, 1430380356
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1430380356
  %558 = add nsw i32 %554, 1
  store i32 %557, i32* %6, align 4
  br label %9

; <label>:559:                                    ; preds = %9
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
