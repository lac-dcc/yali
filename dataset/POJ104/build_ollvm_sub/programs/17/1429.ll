; ModuleID = 'source-C-CXX/17/1429.cpp'
source_filename = "source-C-CXX/17/1429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPii(i32*, i32) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, -1539056834
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1539056834
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %18
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  ret i32 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %321, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %327

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %52, %18
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp sle i32 %21, %24
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 %30, -1426129548
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1426129548
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %8, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -10462685
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -10462685
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %20

; <label>:58:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %311, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = icmp sle i32 %60, %63
  br i1 %65, label %66, label %317

; <label>:66:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %115, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, -1128203992
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1128203992
  %73 = sub nsw i32 %69, 1
  %74 = icmp sle i32 %68, %72
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = call i32 @_Z3minPii(i32* %79, i32 %80)
  store i32 %81, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %108, %75
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, 1079403766
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1079403766
  %88 = sub nsw i32 %84, 1
  %89 = icmp sle i32 %83, %87
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %90
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, 742458473
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 742458473
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  br label %82

; <label>:114:                                    ; preds = %82
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %7, align 4
  br label %67

; <label>:120:                                    ; preds = %67
  store i32 0, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %193, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add i32 %123, -1583280294
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1583280294
  %127 = sub nsw i32 %123, 1
  %128 = icmp sle i32 %122, %126
  br i1 %128, label %129, label %200

; <label>:129:                                    ; preds = %121
  store i32 0, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %149, %129
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, -1682989146
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1682989146
  %136 = sub nsw i32 %132, 1
  %137 = icmp sle i32 %131, %135
  br i1 %137, label %138, label %155

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %150, -1088531498
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1088531498
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %12, align 4
  br label %130

; <label>:155:                                    ; preds = %130
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %157 = load i32, i32* %3, align 4
  %158 = call i32 @_Z3minPii(i32* %156, i32 %157)
  store i32 %158, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %186, %155
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %161, -576727628
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -576727628
  %165 = sub nsw i32 %161, 1
  %166 = icmp sle i32 %160, %164
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %174, 1249507028
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1249507028
  %179 = sub nsw i32 %174, %175
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  store i32 %178, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %167
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, -491112151
  %189 = add i32 %188, 1
  %190 = add i32 %189, -491112151
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %159

; <label>:192:                                    ; preds = %159
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %8, align 4
  br label %121

; <label>:200:                                    ; preds = %121
  %201 = load i32, i32* %5, align 4
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 1
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %201
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %201, %204
  store i32 %208, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %252, %200
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 %212, -79674066
  %214 = sub i32 %213, 2
  %215 = add i32 %214, -79674066
  %216 = sub nsw i32 %212, 2
  %217 = icmp sle i32 %211, %215
  br i1 %217, label %218, label %258

; <label>:218:                                    ; preds = %210
  store i32 0, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %244, %218
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = icmp sle i32 %220, %223
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, -1124519764
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1124519764
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %226
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %8, align 4
  br label %219

; <label>:251:                                    ; preds = %219
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %253, -566761560
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -566761560
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %7, align 4
  br label %210

; <label>:258:                                    ; preds = %210
  store i32 1, i32* %8, align 4
  br label %259

; <label>:259:                                    ; preds = %299, %258
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 %261, 1000826521
  %263 = sub i32 %262, 2
  %264 = add i32 %263, 1000826521
  %265 = sub nsw i32 %261, 2
  %266 = icmp sle i32 %260, %264
  br i1 %266, label %267, label %305

; <label>:267:                                    ; preds = %259
  store i32 0, i32* %7, align 4
  br label %268

; <label>:268:                                    ; preds = %293, %267
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = icmp sle i32 %269, %272
  br i1 %274, label %275, label %298

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = add i32 %279, -869467048
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -869467048
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  store i32 %286, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %275
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %7, align 4
  br label %268

; <label>:298:                                    ; preds = %268
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 %300, -1275138779
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1275138779
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %8, align 4
  br label %259

; <label>:305:                                    ; preds = %259
  %306 = load i32, i32* %3, align 4
  %307 = sub i32 %306, -1013274858
  %308 = add i32 %307, -1
  %309 = add i32 %308, -1013274858
  %310 = add nsw i32 %306, -1
  store i32 %309, i32* %3, align 4
  br label %311

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 %312, -1322118071
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1322118071
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %4, align 4
  br label %59

; <label>:317:                                    ; preds = %59
  %318 = load i32, i32* %5, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %321

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 %322, 557009877
  %324 = add i32 %323, 1
  %325 = add i32 %324, 557009877
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %6, align 4
  br label %14

; <label>:327:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
