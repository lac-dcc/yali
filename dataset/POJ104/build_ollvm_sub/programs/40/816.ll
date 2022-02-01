; ModuleID = 'source-C-CXX/40/816.cpp'
source_filename = "source-C-CXX/40/816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %246, %0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %253

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %238, %10
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %245

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %229, %16
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %237

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %23, align 16
  br label %24

; <label>:24:                                     ; preds = %221, %22
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %26 = load i32, i32* %25, align 16
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %228

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %213, %28
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %220

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 2
  br label %50

; <label>:50:                                     ; preds = %44, %38
  %51 = phi i1 [ true, %38 ], [ %49, %44 ]
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %35

; <label>:63:                                     ; preds = %35
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %212

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %212

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %211

; <label>:77:                                     ; preds = %71
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %211

; <label>:83:                                     ; preds = %77
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %211

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %211

; <label>:95:                                     ; preds = %89
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %211

; <label>:101:                                    ; preds = %95
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %211

; <label>:107:                                    ; preds = %101
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %109, %111
  br i1 %112, label %113, label %211

; <label>:113:                                    ; preds = %107
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %119, label %211

; <label>:119:                                    ; preds = %113
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %121, %123
  br i1 %124, label %125, label %211

; <label>:125:                                    ; preds = %119
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %211

; <label>:131:                                    ; preds = %125
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = add i32 %133, 374677939
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 374677939
  %141 = sub nsw i32 %133, %137
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %210

; <label>:143:                                    ; preds = %131
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 2
  %149 = zext i1 %148 to i32
  %150 = sub i32 0, %149
  %151 = add i32 %145, %150
  %152 = sub nsw i32 %145, %149
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %210

; <label>:154:                                    ; preds = %143
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 5
  %160 = zext i1 %159 to i32
  %161 = add i32 %156, -1173301647
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1173301647
  %164 = sub nsw i32 %156, %160
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %210

; <label>:166:                                    ; preds = %154
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %168 = load i32, i32* %167, align 16
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 1
  %172 = zext i1 %171 to i32
  %173 = sub i32 0, %172
  %174 = add i32 %168, %173
  %175 = sub nsw i32 %168, %172
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %166
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = icmp eq i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = sub i32 %179, 1777466001
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1777466001
  %187 = sub nsw i32 %179, %183
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %177
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %196, i8 signext 32)
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %203 = load i32, i32* %202, align 16
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 32)
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %210

; <label>:210:                                    ; preds = %189, %177, %166, %154, %143, %131
  br label %211

; <label>:211:                                    ; preds = %210, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71
  br label %212

; <label>:212:                                    ; preds = %211, %67, %63
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, 1275177498
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1275177498
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %214, align 4
  br label %30

; <label>:220:                                    ; preds = %30
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = add i32 %223, -1184527990
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1184527990
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %222, align 16
  br label %24

; <label>:228:                                    ; preds = %24
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %230, align 4
  br label %18

; <label>:237:                                    ; preds = %18
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %240 = load i32, i32* %239, align 8
  %241 = add i32 %240, 1423906230
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1423906230
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %239, align 8
  br label %12

; <label>:245:                                    ; preds = %12
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 618117838
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 618117838
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %247, align 4
  br label %6

; <label>:253:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
