; ModuleID = 'source-C-CXX/40/899.cpp'
source_filename = "source-C-CXX/40/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %220, %0
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %228

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %207, %12
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %215

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  br label %207

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %194, %25
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %202

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %37, %31
  br label %194

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %45, align 16
  br label %46

; <label>:46:                                     ; preds = %183, %44
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %189

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62, %56, %50
  br label %183

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %170, %69
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %178

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %107, label %81

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %107, label %87

; <label>:87:                                     ; preds = %81
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %107, label %93

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %107, label %99

; <label>:99:                                     ; preds = %93
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %107, label %103

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103, %99, %93, %87, %81, %75
  br label %170

; <label>:108:                                    ; preds = %103
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %112, i32* %113, align 4
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 2
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %117, i32* %118, align 8
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 3
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %127, i32* %128, align 16
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 4
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %108
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %140
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %169, label %154

; <label>:154:                                    ; preds = %147
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

; <label>:161:                                    ; preds = %154
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

; <label>:168:                                    ; preds = %161
  store i32 1, i32* %4, align 4
  br label %178

; <label>:169:                                    ; preds = %161, %154, %147, %140, %108
  br label %170

; <label>:170:                                    ; preds = %169, %107
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %171, align 4
  br label %71

; <label>:178:                                    ; preds = %168, %71
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178
  br label %189

; <label>:182:                                    ; preds = %178
  br label %183

; <label>:183:                                    ; preds = %182, %68
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %185 = load i32, i32* %184, align 16
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %184, align 16
  br label %46

; <label>:189:                                    ; preds = %181, %46
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  br label %202

; <label>:193:                                    ; preds = %189
  br label %194

; <label>:194:                                    ; preds = %193, %43
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %195, align 4
  br label %27

; <label>:202:                                    ; preds = %192, %27
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %202
  br label %215

; <label>:206:                                    ; preds = %202
  br label %207

; <label>:207:                                    ; preds = %206, %24
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %208, align 8
  br label %14

; <label>:215:                                    ; preds = %205, %14
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %215
  br label %228

; <label>:219:                                    ; preds = %215
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %221, align 4
  br label %8

; <label>:228:                                    ; preds = %218, %8
  store i32 1, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %250, %228
  %230 = load i32, i32* %6, align 4
  %231 = icmp sle i32 %230, 5
  br i1 %231, label %232, label %255

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %6, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  store i32 1, i32* %5, align 4
  br label %248

; <label>:244:                                    ; preds = %238
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %6, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  br label %248

; <label>:248:                                    ; preds = %244, %241
  br label %249

; <label>:249:                                    ; preds = %248, %232
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %6, align 4
  br label %229

; <label>:255:                                    ; preds = %229
  store i32 1, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %277, %255
  %257 = load i32, i32* %6, align 4
  %258 = icmp sle i32 %257, 5
  br i1 %258, label %259, label %284

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %276

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %6, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  store i32 1, i32* %5, align 4
  br label %275

; <label>:271:                                    ; preds = %265
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %6, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  br label %275

; <label>:275:                                    ; preds = %271, %268
  br label %276

; <label>:276:                                    ; preds = %275, %259
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %6, align 4
  br label %256

; <label>:284:                                    ; preds = %256
  store i32 1, i32* %6, align 4
  br label %285

; <label>:285:                                    ; preds = %306, %284
  %286 = load i32, i32* %6, align 4
  %287 = icmp sle i32 %286, 5
  br i1 %287, label %288, label %311

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %294, label %305

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %5, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %300

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %6, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  store i32 1, i32* %5, align 4
  br label %304

; <label>:300:                                    ; preds = %294
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %6, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  br label %304

; <label>:304:                                    ; preds = %300, %297
  br label %305

; <label>:305:                                    ; preds = %304, %288
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %6, align 4
  br label %285

; <label>:311:                                    ; preds = %285
  store i32 1, i32* %6, align 4
  br label %312

; <label>:312:                                    ; preds = %333, %311
  %313 = load i32, i32* %6, align 4
  %314 = icmp sle i32 %313, 5
  br i1 %314, label %315, label %339

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 4
  br i1 %320, label %321, label %332

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %5, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %6, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  store i32 1, i32* %5, align 4
  br label %331

; <label>:327:                                    ; preds = %321
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i32, i32* %6, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %329)
  br label %331

; <label>:331:                                    ; preds = %327, %324
  br label %332

; <label>:332:                                    ; preds = %331, %315
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 %334, -711042606
  %336 = add i32 %335, 1
  %337 = add i32 %336, -711042606
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %6, align 4
  br label %312

; <label>:339:                                    ; preds = %312
  store i32 1, i32* %6, align 4
  br label %340

; <label>:340:                                    ; preds = %361, %339
  %341 = load i32, i32* %6, align 4
  %342 = icmp sle i32 %341, 5
  br i1 %342, label %343, label %368

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 5
  br i1 %348, label %349, label %360

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %5, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %6, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  store i32 1, i32* %5, align 4
  br label %359

; <label>:355:                                    ; preds = %349
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %6, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  br label %359

; <label>:359:                                    ; preds = %355, %352
  br label %360

; <label>:360:                                    ; preds = %359, %343
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %6, align 4
  br label %340

; <label>:368:                                    ; preds = %340
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
