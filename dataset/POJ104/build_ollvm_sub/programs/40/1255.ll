; ModuleID = 'source-C-CXX/40/1255.cpp'
source_filename = "source-C-CXX/40/1255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %251, %0
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %258

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %243, %12
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %250

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %235, %18
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %242

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %25, align 16
  br label %26

; <label>:26:                                     ; preds = %227, %24
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %28 = load i32, i32* %27, align 16
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %234

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %219, %30
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %226

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %104, label %42

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %104, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %104, label %54

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %104, label %60

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %104, label %66

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %104, label %72

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %104, label %78

; <label>:78:                                     ; preds = %72
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %104, label %84

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %104, label %90

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %104, label %96

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36
  br label %219

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1, i32 0
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 1, i32 0
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %114, i32* %115, align 8
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 5
  %119 = select i1 %118, i32 1, i32 0
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %119, i32* %120, align 4
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 1
  %124 = select i1 %123, i32 1, i32 0
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %124, i32* %125, align 16
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1, i32 0
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %129, i32* %130, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %182, %105
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %132, 5
  br i1 %133, label %134, label %188

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %146, label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %140, %134
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %146, %140
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 1
  br i1 %162, label %163, label %181

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 2
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, -1005742156
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1005742156
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %175, %169, %163, %157
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, -780874726
  %185 = add i32 %184, 1
  %186 = add i32 %185, -780874726
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %131

; <label>:188:                                    ; preds = %131
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %188
  store i32 1, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %212, %191
  %193 = load i32, i32* %6, align 4
  %194 = icmp sle i32 %193, 5
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = icmp ne i32 %196, 5
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  br label %211

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %205, %198
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %6, align 4
  br label %192

; <label>:217:                                    ; preds = %192
  br label %218

; <label>:218:                                    ; preds = %217, %188
  br label %219

; <label>:219:                                    ; preds = %218, %104
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, -292062391
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -292062391
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 4
  br label %32

; <label>:226:                                    ; preds = %32
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %229 = load i32, i32* %228, align 16
  %230 = add i32 %229, -2136244875
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -2136244875
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %228, align 16
  br label %26

; <label>:234:                                    ; preds = %26
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, 1772265824
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1772265824
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %236, align 4
  br label %20

; <label>:242:                                    ; preds = %20
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = add i32 %245, -194245423
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -194245423
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %244, align 8
  br label %14

; <label>:250:                                    ; preds = %14
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, -260999316
  %255 = add i32 %254, 1
  %256 = add i32 %255, -260999316
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %252, align 4
  br label %8

; <label>:258:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
