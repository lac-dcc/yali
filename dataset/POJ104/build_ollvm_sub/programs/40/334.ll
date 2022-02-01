; ModuleID = 'source-C-CXX/40/334.cpp'
source_filename = "source-C-CXX/40/334.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %280, %0
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %287

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %272, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %279

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %24
  br label %272

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %265, %31
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %271

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43, %37
  br label %265

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %51, align 16
  br label %52

; <label>:52:                                     ; preds = %257, %50
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %264

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %68, %62, %56
  br label %257

; <label>:75:                                     ; preds = %68
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = add i32 15, -1593173536
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1593173536
  %81 = sub nsw i32 15, %77
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = sub i32 0, %83
  %85 = add i32 %80, %84
  %86 = sub nsw i32 %80, %83
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %85, 430895641
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 430895641
  %92 = sub nsw i32 %85, %88
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = sub i32 0, %94
  %96 = add i32 %91, %95
  %97 = sub nsw i32 %91, %94
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %96, i32* %98, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %75
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102, %75
  br label %257

; <label>:107:                                    ; preds = %102
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %111, %107
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 5
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %115
  br label %257

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %120, %111
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %121
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %125, %121
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129
  br label %257

; <label>:134:                                    ; preds = %129
  br label %135

; <label>:135:                                    ; preds = %134, %125
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %135
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %139, %135
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143
  br label %257

; <label>:148:                                    ; preds = %143
  br label %149

; <label>:149:                                    ; preds = %148, %139
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %157, label %153

; <label>:153:                                    ; preds = %149
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %153, %149
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157
  br label %257

; <label>:162:                                    ; preds = %157
  br label %163

; <label>:163:                                    ; preds = %162, %153
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %171, label %167

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %167, %163
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 4
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %171
  br label %257

; <label>:176:                                    ; preds = %171
  br label %177

; <label>:177:                                    ; preds = %176, %167
  store i32 0, i32* %8, align 4
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 5
  %181 = zext i1 %180 to i32
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, 2
  %185 = zext i1 %184 to i32
  %186 = sub i32 0, %185
  %187 = sub i32 %181, %186
  %188 = add nsw i32 %181, %185
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  %192 = zext i1 %191 to i32
  %193 = sub i32 0, %187
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %187, %192
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 3
  %201 = zext i1 %200 to i32
  %202 = sub i32 %196, 2057562620
  %203 = add i32 %202, %201
  %204 = add i32 %203, 2057562620
  %205 = add nsw i32 %196, %201
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 4
  %209 = zext i1 %208 to i32
  %210 = sub i32 %204, -419417311
  %211 = add i32 %210, %209
  %212 = add i32 %211, -419417311
  %213 = add nsw i32 %204, %209
  store i32 %212, i32* %8, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %177
  br label %257

; <label>:217:                                    ; preds = %177
  store i32 1, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %229, %217
  %219 = load i32, i32* %10, align 4
  %220 = icmp sle i32 %219, 5
  br i1 %220, label %221, label %235

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %230, -1649295524
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1649295524
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %10, align 4
  br label %218

; <label>:235:                                    ; preds = %218
  store i32 1, i32* %11, align 4
  br label %236

; <label>:236:                                    ; preds = %246, %235
  %237 = load i32, i32* %11, align 4
  %238 = icmp slt i32 %237, 5
  br i1 %238, label %239, label %253

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %11, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  br label %257

; <label>:257:                                    ; preds = %253, %216, %175, %161, %147, %133, %119, %106, %74
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %259 = load i32, i32* %258, align 16
  %260 = add i32 %259, 1283126887
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1283126887
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %258, align 16
  br label %52

; <label>:264:                                    ; preds = %52
  br label %265

; <label>:265:                                    ; preds = %264, %49
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %266, align 4
  br label %33

; <label>:271:                                    ; preds = %33
  br label %272

; <label>:272:                                    ; preds = %271, %30
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = add i32 %274, 1752602635
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1752602635
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %273, align 8
  br label %20

; <label>:279:                                    ; preds = %20
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -999824383
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -999824383
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %281, align 4
  br label %14

; <label>:287:                                    ; preds = %14
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
