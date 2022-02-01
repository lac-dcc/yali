; ModuleID = 'source-C-CXX/40/1099.cpp'
source_filename = "source-C-CXX/40/1099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]

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
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %281, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %288

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %272, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %280

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %264, %18
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %271

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %256, %24
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %263

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 1, i32* %31, align 16
  br label %32

; <label>:32:                                     ; preds = %248, %30
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %255

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %40, i32* %41, align 16
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 2
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %48, 5
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %50, i32* %51, align 8
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 1
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %60, i32* %61, align 16
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %247

; <label>:67:                                     ; preds = %36
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %247

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %247

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %247

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %246

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %246

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %246

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %245

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %245

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %244

; <label>:121:                                    ; preds = %115
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = icmp ne i32 %123, 2
  br i1 %124, label %125, label %243

; <label>:125:                                    ; preds = %121
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = icmp ne i32 %127, 3
  br i1 %128, label %129, label %243

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %235, %129
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %131, 4
  br i1 %132, label %133, label %242

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, -463731340
  %136 = add i32 %135, 1
  %137 = add i32 %136, -463731340
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %228, %133
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 5
  br i1 %141, label %142, label %234

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %227

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %227

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
  %164 = sub i32 %160, 2132397518
  %165 = add i32 %164, %163
  %166 = add i32 %165, 2132397518
  %167 = add nsw i32 %160, %163
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %166, 267726030
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 267726030
  %173 = add nsw i32 %166, %169
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = sub i32 %172, 2145436136
  %177 = add i32 %176, %175
  %178 = add i32 %177, 2145436136
  %179 = add nsw i32 %172, %175
  %180 = icmp eq i32 %178, 2
  br i1 %180, label %181, label %227

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
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %226

; <label>:205:                                    ; preds = %199, %187
  store i32 0, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %216, %205
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %222

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
  %218 = sub i32 %217, 1484159075
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1484159075
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %4, align 4
  br label %206

; <label>:222:                                    ; preds = %206
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  br label %226

; <label>:226:                                    ; preds = %222, %199, %193
  br label %227

; <label>:227:                                    ; preds = %226, %154, %148, %142
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -815774718
  %231 = add i32 %230, 1
  %232 = add i32 %231, -815774718
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %139

; <label>:234:                                    ; preds = %139
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %2, align 4
  br label %130

; <label>:242:                                    ; preds = %130
  br label %243

; <label>:243:                                    ; preds = %242, %125, %121
  br label %244

; <label>:244:                                    ; preds = %243, %115
  br label %245

; <label>:245:                                    ; preds = %244, %109, %103
  br label %246

; <label>:246:                                    ; preds = %245, %97, %91, %85
  br label %247

; <label>:247:                                    ; preds = %246, %79, %73, %67, %36
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %250 = load i32, i32* %249, align 16
  %251 = add i32 %250, -157315176
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -157315176
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %249, align 16
  br label %32

; <label>:255:                                    ; preds = %32
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, 1391155955
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1391155955
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %257, align 4
  br label %26

; <label>:263:                                    ; preds = %26
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %266 = load i32, i32* %265, align 8
  %267 = add i32 %266, 1616142982
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1616142982
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %265, align 8
  br label %20

; <label>:271:                                    ; preds = %20
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %273, align 4
  br label %14

; <label>:280:                                    ; preds = %14
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %283 = load i32, i32* %282, align 16
  %284 = sub i32 %283, -31680285
  %285 = add i32 %284, 1
  %286 = add i32 %285, -31680285
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %282, align 16
  br label %8

; <label>:288:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
