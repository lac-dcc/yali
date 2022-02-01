; ModuleID = 'source-C-CXX/40/761.cpp'
source_filename = "source-C-CXX/40/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 5, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %302, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %308

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %295, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %301

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %289, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %294

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %281, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %288

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %259, %28
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %265

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %33, i32* %34, align 16
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %37, i32* %38, align 8
  %39 = load i32, i32* %8, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %9, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %41, i32* %42, align 16
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %258

; <label>:48:                                     ; preds = %32
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %258

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %258

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %258

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %258

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %258

; <label>:78:                                     ; preds = %72
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %258

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %258

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %258

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %258

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %106, %102
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %115, %111
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %120
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %129
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %133, %129
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %138
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %144 = load i32, i32* %143, align 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %145
  store i32 1, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %138
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = icmp ne i32 %149, 2
  br i1 %150, label %151, label %257

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = icmp ne i32 %153, 3
  br i1 %154, label %155, label %257

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %160, 960567079
  %167 = add i32 %166, %165
  %168 = add i32 %167, 960567079
  %169 = add nsw i32 %160, %165
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %168, -1446681501
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -1446681501
  %178 = add nsw i32 %168, %174
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %177, 55784622
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 55784622
  %187 = add nsw i32 %177, %183
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %186, -1091178284
  %194 = add i32 %193, %192
  %195 = add i32 %194, -1091178284
  %196 = add nsw i32 %186, %192
  %197 = icmp eq i32 %195, 2
  br i1 %197, label %198, label %256

; <label>:198:                                    ; preds = %155
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %225, %198
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %200, 4
  br i1 %201, label %202, label %232

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %214, label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %224

; <label>:214:                                    ; preds = %208, %202
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 1
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %214
  store i32 0, i32* %10, align 4
  br label %224

; <label>:224:                                    ; preds = %223, %214, %208
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %3, align 4
  br label %199

; <label>:232:                                    ; preds = %199
  %233 = load i32, i32* %10, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %232
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %253)
  br label %255

; <label>:255:                                    ; preds = %235, %232
  br label %256

; <label>:256:                                    ; preds = %255, %155
  br label %257

; <label>:257:                                    ; preds = %256, %151, %147
  br label %258

; <label>:258:                                    ; preds = %257, %96, %90, %84, %78, %72, %66, %60, %54, %48, %32
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 %260, 1317845805
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1317845805
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %9, align 4
  br label %29

; <label>:265:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %266

; <label>:266:                                    ; preds = %273, %265
  %267 = load i32, i32* %11, align 4
  %268 = icmp sle i32 %267, 5
  br i1 %268, label %269, label %280

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %271
  store i32 0, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %11, align 4
  br label %266

; <label>:280:                                    ; preds = %266
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %8, align 4
  br label %25

; <label>:288:                                    ; preds = %25
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %7, align 4
  br label %21

; <label>:294:                                    ; preds = %21
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 %296, -166250998
  %298 = add i32 %297, 1
  %299 = add i32 %298, -166250998
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %6, align 4
  br label %17

; <label>:301:                                    ; preds = %17
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = add i32 %303, -9055310
  %305 = add i32 %304, -1
  %306 = sub i32 %305, -9055310
  %307 = add nsw i32 %303, -1
  store i32 %306, i32* %5, align 4
  br label %13

; <label>:308:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
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
