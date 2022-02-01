; ModuleID = 'source-C-CXX/40/1103.cpp'
source_filename = "source-C-CXX/40/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [6 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %15 = bitcast [6 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %262, %0
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %269

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 1, i32* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %254, %21
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %261

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27
  br label %254

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 1, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %246, %34
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %253

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %46, %40
  br label %246

; <label>:53:                                     ; preds = %46
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 1, i32* %54, align 16
  br label %55

; <label>:55:                                     ; preds = %238, %53
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %245

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %77, label %65

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %77, label %71

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %71, %65, %59
  br label %238

; <label>:78:                                     ; preds = %71
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 1, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %230, %78
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 5
  br i1 %83, label %84, label %237

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %108, label %90

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %108, label %96

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %108, label %102

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %102, %96, %90, %84
  br label %230

; <label>:109:                                    ; preds = %102
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  store i32 %118, i32* %119, align 8
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 5
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  store i32 %133, i32* %134, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %149, %109
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %136, 5
  br i1 %137, label %138, label %156

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %139
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %139, %143
  store i32 %147, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %3, align 4
  br label %135

; <label>:156:                                    ; preds = %135
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %229

; <label>:159:                                    ; preds = %156
  store i32 1, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %180, %159
  %161 = load i32, i32* %2, align 4
  %162 = icmp sle i32 %161, 5
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %2, align 4
  store i32 %170, i32* %10, align 4
  br label %171

; <label>:171:                                    ; preds = %169, %163
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %2, align 4
  store i32 %178, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %177, %171
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %2, align 4
  br label %160

; <label>:185:                                    ; preds = %160
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %228

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %228

; <label>:197:                                    ; preds = %191
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %228

; <label>:201:                                    ; preds = %197
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 3
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %201
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  store i32 2, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %219, %205
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %210, 5
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %209
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %2, align 4
  br label %209

; <label>:226:                                    ; preds = %209
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %228

; <label>:228:                                    ; preds = %226, %201, %197, %191, %185
  br label %229

; <label>:229:                                    ; preds = %228, %156
  br label %230

; <label>:230:                                    ; preds = %229, %108
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, -963651038
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -963651038
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %231, align 4
  br label %80

; <label>:237:                                    ; preds = %80
  br label %238

; <label>:238:                                    ; preds = %237, %77
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %240 = load i32, i32* %239, align 16
  %241 = add i32 %240, 580126958
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 580126958
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %239, align 16
  br label %55

; <label>:245:                                    ; preds = %55
  br label %246

; <label>:246:                                    ; preds = %245, %52
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, -1064891594
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1064891594
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %247, align 4
  br label %36

; <label>:253:                                    ; preds = %36
  br label %254

; <label>:254:                                    ; preds = %253, %33
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %256 = load i32, i32* %255, align 8
  %257 = add i32 %256, -1343610308
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1343610308
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %255, align 8
  br label %23

; <label>:261:                                    ; preds = %23
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, -1908495973
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1908495973
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %263, align 4
  br label %17

; <label>:269:                                    ; preds = %17
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
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
