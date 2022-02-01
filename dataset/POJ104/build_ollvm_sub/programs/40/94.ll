; ModuleID = 'source-C-CXX/40/94.cpp'
source_filename = "source-C-CXX/40/94.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_94.cpp, i8* null }]

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
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [6 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %303, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %309

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %297, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %302

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %297

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %290, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %296

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  br label %290

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %290

; <label>:38:                                     ; preds = %33
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %283, %38
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %289

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  br label %283

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  br label %283

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  br label %283

; <label>:57:                                     ; preds = %52
  store i32 1, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %276, %57
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %282

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61
  br label %276

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  br label %276

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71
  br label %276

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  br label %276

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  store i8 %85, i8* %86, align 1
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  store i8 %90, i8* %91, align 1
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  store i8 %95, i8* %96, align 1
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  store i8 %100, i8* %101, align 1
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  store i8 %105, i8* %106, align 1
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 69
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 66
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %117, i32* %118, align 8
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 65
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 67
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %129, i32* %130, align 16
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 68
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %135, i32* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %148, label %142

; <label>:142:                                    ; preds = %81
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %142, %81
  br label %276

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %167, label %155

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %167, label %161

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %161, %155, %149
  br label %276

; <label>:168:                                    ; preds = %161
  store i32 1, i32* %10, align 4
  br label %169

; <label>:169:                                    ; preds = %183, %168
  %170 = load i32, i32* %10, align 4
  %171 = icmp sle i32 %170, 5
  br i1 %171, label %172, label %188

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 65
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %10, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  br label %182

; <label>:182:                                    ; preds = %179, %172
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %10, align 4
  br label %169

; <label>:188:                                    ; preds = %169
  store i32 1, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %204, %188
  %190 = load i32, i32* %10, align 4
  %191 = icmp sle i32 %190, 5
  br i1 %191, label %192, label %210

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 66
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %192
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %201 = load i32, i32* %10, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %199, %192
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %10, align 4
  %206 = add i32 %205, -1494219475
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1494219475
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %10, align 4
  br label %189

; <label>:210:                                    ; preds = %189
  store i32 1, i32* %10, align 4
  br label %211

; <label>:211:                                    ; preds = %226, %210
  %212 = load i32, i32* %10, align 4
  %213 = icmp sle i32 %212, 5
  br i1 %213, label %214, label %232

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 67
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %214
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %223 = load i32, i32* %10, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  br label %225

; <label>:225:                                    ; preds = %221, %214
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, 1492330378
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1492330378
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %10, align 4
  br label %211

; <label>:232:                                    ; preds = %211
  store i32 1, i32* %10, align 4
  br label %233

; <label>:233:                                    ; preds = %248, %232
  %234 = load i32, i32* %10, align 4
  %235 = icmp sle i32 %234, 5
  br i1 %235, label %236, label %254

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 68
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %236
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %245 = load i32, i32* %10, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  br label %247

; <label>:247:                                    ; preds = %243, %236
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 %249, -476478036
  %251 = add i32 %250, 1
  %252 = add i32 %251, -476478036
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %10, align 4
  br label %233

; <label>:254:                                    ; preds = %233
  store i32 1, i32* %10, align 4
  br label %255

; <label>:255:                                    ; preds = %270, %254
  %256 = load i32, i32* %10, align 4
  %257 = icmp sle i32 %256, 5
  br i1 %257, label %258, label %275

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 69
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %258
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %267 = load i32, i32* %10, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  br label %269

; <label>:269:                                    ; preds = %265, %258
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %10, align 4
  br label %255

; <label>:275:                                    ; preds = %255
  store i32 0, i32* %1, align 4
  br label %309

; <label>:276:                                    ; preds = %167, %148, %80, %75, %70, %65
  %277 = load i32, i32* %9, align 4
  %278 = add i32 %277, -715918052
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -715918052
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %9, align 4
  br label %58

; <label>:282:                                    ; preds = %58
  br label %283

; <label>:283:                                    ; preds = %282, %56, %51, %46
  %284 = load i32, i32* %7, align 4
  %285 = add i32 %284, -866280244
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -866280244
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %7, align 4
  br label %39

; <label>:289:                                    ; preds = %39
  br label %290

; <label>:290:                                    ; preds = %289, %37, %32
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 %291, 1009418295
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1009418295
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %8, align 4
  br label %25

; <label>:296:                                    ; preds = %25
  br label %297

; <label>:297:                                    ; preds = %296, %23
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %6, align 4
  br label %16

; <label>:302:                                    ; preds = %16
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 %304, -389431105
  %306 = add i32 %305, 1
  %307 = add i32 %306, -389431105
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %5, align 4
  br label %12

; <label>:309:                                    ; preds = %275, %12
  %310 = load i32, i32* %1, align 4
  ret i32 %310
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_94.cpp() #0 section ".text.startup" {
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
