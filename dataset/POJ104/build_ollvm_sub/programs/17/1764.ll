; ModuleID = 'source-C-CXX/17/1764.cpp'
source_filename = "source-C-CXX/17/1764.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x [2 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %350, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %355

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = icmp sle i32 %25, %28
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -253537204
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -253537204
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 1
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  store i32 1, i32* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %7, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %6, align 4
  br label %24

; <label>:71:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %341, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, 683376689
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 683376689
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %346

; <label>:80:                                     ; preds = %72
  store i32 0, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %183, %80
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, 439098751
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 439098751
  %87 = sub nsw i32 %83, 1
  %88 = icmp sle i32 %82, %86
  br i1 %88, label %89, label %190

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %92, i64 0, i64 0
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %136, %89
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -1370414895
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1370414895
  %102 = sub nsw i32 %98, 1
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %107, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %104
  br label %136

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %118, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %129, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %126, %115
  br label %136

; <label>:136:                                    ; preds = %135, %114
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 %137, -514768191
  %139 = add i32 %138, 1
  %140 = add i32 %139, -514768191
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %11, align 4
  br label %96

; <label>:142:                                    ; preds = %96
  store i32 0, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %176, %142
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %145, 894470756
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 894470756
  %149 = sub nsw i32 %145, 1
  %150 = icmp sle i32 %144, %148
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %154, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %151
  br label %176

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %166, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 668713061
  %173 = sub i32 %172, %163
  %174 = sub i32 %173, 668713061
  %175 = sub nsw i32 %171, %163
  store i32 %174, i32* %170, align 4
  br label %176

; <label>:176:                                    ; preds = %162, %161
  %177 = load i32, i32* %12, align 4
  %178 = add i32 %177, 71434107
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 71434107
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %12, align 4
  br label %143

; <label>:182:                                    ; preds = %143
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %9, align 4
  br label %81

; <label>:190:                                    ; preds = %81
  store i32 0, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %291, %190
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = icmp sle i32 %192, %195
  br i1 %197, label %198, label %298

; <label>:198:                                    ; preds = %191
  %199 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 0
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %199, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %205

; <label>:205:                                    ; preds = %245, %198
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 %207, 1880198803
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1880198803
  %211 = sub nsw i32 %207, 1
  %212 = icmp sle i32 %206, %210
  br i1 %212, label %213, label %251

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %216, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %213
  br label %245

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %226
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %227, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %14, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %237
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %238, i64 0, i64 %240
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %14, align 4
  br label %244

; <label>:244:                                    ; preds = %235, %224
  br label %245

; <label>:245:                                    ; preds = %244, %223
  %246 = load i32, i32* %15, align 4
  %247 = add i32 %246, -614079928
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -614079928
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %15, align 4
  br label %205

; <label>:251:                                    ; preds = %205
  store i32 0, i32* %16, align 4
  br label %252

; <label>:252:                                    ; preds = %284, %251
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %2, align 4
  %255 = add i32 %254, -742935859
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -742935859
  %258 = sub nsw i32 %254, 1
  %259 = icmp sle i32 %253, %257
  br i1 %259, label %260, label %290

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %263, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %260
  br label %284

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %275, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %272
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, %272
  store i32 %282, i32* %279, align 4
  br label %284

; <label>:284:                                    ; preds = %271, %270
  %285 = load i32, i32* %16, align 4
  %286 = sub i32 %285, 1945061539
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1945061539
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %16, align 4
  br label %252

; <label>:290:                                    ; preds = %252
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %13, align 4
  br label %191

; <label>:298:                                    ; preds = %191
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %301, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, %306
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, %306
  store i32 %309, i32* %5, align 4
  store i32 0, i32* %17, align 4
  br label %311

; <label>:311:                                    ; preds = %334, %298
  %312 = load i32, i32* %17, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sub i32 %313, 1168103334
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1168103334
  %317 = sub nsw i32 %313, 1
  %318 = icmp sle i32 %312, %316
  br i1 %318, label %319, label %340

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %321
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %322, i64 0, i64 %324
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 0
  store i32 0, i32* %326, align 8
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %3, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %329, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %332, i64 0, i64 0
  store i32 0, i32* %333, align 8
  br label %334

; <label>:334:                                    ; preds = %319
  %335 = load i32, i32* %17, align 4
  %336 = add i32 %335, -1276846550
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1276846550
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %17, align 4
  br label %311

; <label>:340:                                    ; preds = %311
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %8, align 4
  br label %72

; <label>:346:                                    ; preds = %72
  %347 = load i32, i32* %5, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %350

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %4, align 4
  br label %19

; <label>:355:                                    ; preds = %19
  %356 = load i32, i32* %1, align 4
  ret i32 %356
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
