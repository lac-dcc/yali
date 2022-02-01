; ModuleID = 'source-C-CXX/40/1144.cpp'
source_filename = "source-C-CXX/40/1144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  %12 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %273, %0
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %280

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %264, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %272

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %24
  br label %264

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %257, %31
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %263

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43, %37
  br label %257

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %51, align 16
  br label %52

; <label>:52:                                     ; preds = %248, %50
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %256

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %68, %62, %56
  br label %248

; <label>:75:                                     ; preds = %68
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 15, %78
  %80 = sub nsw i32 15, %77
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %79, 1502896263
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1502896263
  %86 = sub nsw i32 %79, %82
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %85, -761678576
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -761678576
  %92 = sub nsw i32 %85, %88
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = sub i32 0, %94
  %96 = add i32 %91, %95
  %97 = sub nsw i32 %91, %94
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %96, i32* %98, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 2
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %107, i32* %108, align 8
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %112, i32* %113, align 4
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %117, i32* %118, align 16
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %122, i32* %123, align 4
  store i32 1, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %197, %75
  %125 = load i32, i32* %9, align 4
  %126 = icmp sle i32 %125, 5
  br i1 %126, label %127, label %203

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %4, align 4
  br label %196

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  store i32 %152, i32* %5, align 4
  br label %195

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %6, align 4
  br label %194

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = zext i1 %177 to i32
  store i32 %178, i32* %7, align 4
  br label %193

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  store i32 %191, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %185, %179
  br label %193

; <label>:193:                                    ; preds = %192, %172
  br label %194

; <label>:194:                                    ; preds = %193, %159
  br label %195

; <label>:195:                                    ; preds = %194, %146
  br label %196

; <label>:196:                                    ; preds = %195, %133
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, -772145166
  %200 = add i32 %199, 1
  %201 = add i32 %200, -772145166
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  br label %124

; <label>:203:                                    ; preds = %124
  %204 = load i32, i32* %4, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %247

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %5, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %247

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %6, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %247

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %7, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %247

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %8, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %247

; <label>:218:                                    ; preds = %215
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 2
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %218
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 3
  br i1 %225, label %226, label %247

; <label>:226:                                    ; preds = %222
  store i32 1, i32* %10, align 4
  br label %227

; <label>:227:                                    ; preds = %237, %226
  %228 = load i32, i32* %10, align 4
  %229 = icmp sle i32 %228, 4
  br i1 %229, label %230, label %243

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 %238, 1431769668
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1431769668
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %10, align 4
  br label %227

; <label>:243:                                    ; preds = %227
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  br label %247

; <label>:247:                                    ; preds = %243, %222, %218, %215, %212, %209, %206, %203
  br label %248

; <label>:248:                                    ; preds = %247, %74
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %250 = load i32, i32* %249, align 16
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %249, align 16
  br label %52

; <label>:256:                                    ; preds = %52
  br label %257

; <label>:257:                                    ; preds = %256, %49
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %258, align 4
  br label %33

; <label>:263:                                    ; preds = %33
  br label %264

; <label>:264:                                    ; preds = %263, %30
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %266 = load i32, i32* %265, align 8
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %265, align 8
  br label %20

; <label>:272:                                    ; preds = %20
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, -1947061456
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1947061456
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %274, align 4
  br label %14

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %1, align 4
  ret i32 %281
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
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
