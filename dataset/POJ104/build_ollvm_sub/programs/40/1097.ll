; ModuleID = 'source-C-CXX/40/1097.cpp'
source_filename = "source-C-CXX/40/1097.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1097.cpp, i8* null }]

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
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %278, %0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %285

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %270, %13
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %277

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %261, %19
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %269

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %253, %25
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %260

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 1, i32* %32, align 16
  br label %33

; <label>:33:                                     ; preds = %245, %31
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %252

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %49, 5
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %51, i32* %52, align 8
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 1
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %61, i32* %62, align 16
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %244

; <label>:68:                                     ; preds = %37
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %244

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %244

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %244

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %243

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %243

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %243

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %242

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %242

; <label>:116:                                    ; preds = %110
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %241

; <label>:122:                                    ; preds = %116
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %240

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %240

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %234, %130
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %132, 4
  br i1 %133, label %134, label %239

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %227, %134
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 5
  br i1 %141, label %142, label %233

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %226

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %226

; <label>:154:                                    ; preds = %148
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %156, %159
  %161 = add nsw i32 %156, %158
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = add i32 %160, 322260805
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 322260805
  %167 = add nsw i32 %160, %163
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %166, %170
  %172 = add nsw i32 %166, %169
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %174 = load i32, i32* %173, align 16
  %175 = sub i32 0, %171
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %171, %174
  %180 = icmp eq i32 %178, 2
  br i1 %180, label %181, label %226

; <label>:181:                                    ; preds = %154
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %205, label %193

; <label>:193:                                    ; preds = %187, %181
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %225

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %225

; <label>:205:                                    ; preds = %199, %187
  store i32 0, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %216, %205
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %221

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %4, align 4
  br label %206

; <label>:221:                                    ; preds = %206
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  br label %225

; <label>:225:                                    ; preds = %221, %199, %193
  br label %226

; <label>:226:                                    ; preds = %225, %154, %148, %142
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, 165956385
  %230 = add i32 %229, 1
  %231 = add i32 %230, 165956385
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %139

; <label>:233:                                    ; preds = %139
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %2, align 4
  br label %131

; <label>:239:                                    ; preds = %131
  br label %240

; <label>:240:                                    ; preds = %239, %126, %122
  br label %241

; <label>:241:                                    ; preds = %240, %116
  br label %242

; <label>:242:                                    ; preds = %241, %110, %104
  br label %243

; <label>:243:                                    ; preds = %242, %98, %92, %86
  br label %244

; <label>:244:                                    ; preds = %243, %80, %74, %68, %37
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %247 = load i32, i32* %246, align 16
  %248 = sub i32 %247, -981083733
  %249 = add i32 %248, 1
  %250 = add i32 %249, -981083733
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %246, align 16
  br label %33

; <label>:252:                                    ; preds = %33
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, 1346834023
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1346834023
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %254, align 4
  br label %27

; <label>:260:                                    ; preds = %27
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %263 = load i32, i32* %262, align 8
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %262, align 8
  br label %21

; <label>:269:                                    ; preds = %21
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, -759109150
  %274 = add i32 %273, 1
  %275 = add i32 %274, -759109150
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %271, align 4
  br label %15

; <label>:277:                                    ; preds = %15
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = add i32 %280, 499458218
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 499458218
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %279, align 16
  br label %9

; <label>:285:                                    ; preds = %9
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1097.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
