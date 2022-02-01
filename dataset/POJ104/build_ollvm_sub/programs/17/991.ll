; ModuleID = 'source-C-CXX/17/991.cpp'
source_filename = "source-C-CXX/17/991.cpp"
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
@a = global [100 x [1000 x [1000 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %3, align 4
  br label %17

; <label>:51:                                     ; preds = %17
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %8, align 4
  br label %12

; <label>:57:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %411, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %418

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %400, %62
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -1056889816
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1056889816
  %70 = sub nsw i32 %66, 1
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %407

; <label>:72:                                     ; preds = %64
  store i32 1, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %153, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %159

; <label>:77:                                     ; preds = %73
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %108, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %114

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %85, i64 0, i64 %87
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %96, %82
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1144494401
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1144494401
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %78

; <label>:114:                                    ; preds = %78
  store i32 1, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %146, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %122, i64 0, i64 %124
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i32 0, i32 0
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %130, -501157814
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -501157814
  %135 = sub nsw i32 %130, %131
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %138, i64 0, i64 %140
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i32 0, i32 0
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %134, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %119
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, 1747168663
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1747168663
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  br label %115

; <label>:152:                                    ; preds = %115
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, -1580754928
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1580754928
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %73

; <label>:159:                                    ; preds = %73
  store i32 1, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %241, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %247

; <label>:164:                                    ; preds = %160
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %196, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %202

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %172, i64 0, i64 %174
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %175, i32 0, i32 0
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %186, i64 0, i64 %188
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %189, i32 0, i32 0
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %183, %169
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add i32 %197, 318312873
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 318312873
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %3, align 4
  br label %165

; <label>:202:                                    ; preds = %165
  store i32 1, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %234, %202
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %9, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %240

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %210, i64 0, i64 %212
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %213, i32 0, i32 0
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %218, -2010694747
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -2010694747
  %223 = sub nsw i32 %218, %219
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %226, i64 0, i64 %228
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %229, i32 0, i32 0
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  store i32 %222, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %207
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %235, 493800790
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 493800790
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %8, align 4
  br label %203

; <label>:240:                                    ; preds = %203
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, -1798031626
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1798031626
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %4, align 4
  br label %160

; <label>:247:                                    ; preds = %160
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %249
  %251 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %250, i64 0, i64 2
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %251, i64 0, i64 2
  %253 = load i32, i32* %252, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 %254, 1888086746
  %256 = add i32 %255, %253
  %257 = add i32 %256, 1888086746
  %258 = add nsw i32 %254, %253
  store i32 %257, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %272, %247
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %9, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %278

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %265
  %267 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %266, i64 0, i64 2
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %267, i32 0, i32 0
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 0, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* %3, align 4
  %274 = add i32 %273, -1991155570
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1991155570
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %3, align 4
  br label %259

; <label>:278:                                    ; preds = %259
  store i32 1, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %292, %278
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %299

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %286, i64 0, i64 %288
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %289, i32 0, i32 0
  %291 = getelementptr inbounds i32, i32* %290, i64 2
  store i32 0, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %283
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %4, align 4
  br label %279

; <label>:299:                                    ; preds = %279
  store i32 3, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %340, %299
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %9, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %346

; <label>:304:                                    ; preds = %300
  store i32 1, i32* %4, align 4
  br label %305

; <label>:305:                                    ; preds = %332, %304
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %9, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %339

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %312, i64 0, i64 %314
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %315, i32 0, i32 0
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %323, i64 0, i64 %325
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %326, i32 0, i32 0
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = getelementptr inbounds i32, i32* %330, i64 -1
  store i32 %320, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %309
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %4, align 4
  br label %305

; <label>:339:                                    ; preds = %305
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = add i32 %341, 732528991
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 732528991
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %3, align 4
  br label %300

; <label>:346:                                    ; preds = %300
  store i32 3, i32* %3, align 4
  br label %347

; <label>:347:                                    ; preds = %388, %346
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %9, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %394

; <label>:351:                                    ; preds = %347
  store i32 1, i32* %4, align 4
  br label %352

; <label>:352:                                    ; preds = %381, %351
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %9, align 4
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %356, label %387

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %358
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %359, i64 0, i64 %361
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %362, i32 0, i32 0
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %369
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %370, i64 0, i64 %375
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %376, i32 0, i32 0
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  store i32 %367, i32* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %356
  %382 = load i32, i32* %4, align 4
  %383 = add i32 %382, -346203331
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -346203331
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %4, align 4
  br label %352

; <label>:387:                                    ; preds = %352
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 %389, 1638874017
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1638874017
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %3, align 4
  br label %347

; <label>:394:                                    ; preds = %347
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 %395, -776814155
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -776814155
  %399 = sub nsw i32 %395, 1
  store i32 %398, i32* %9, align 4
  br label %400

; <label>:400:                                    ; preds = %394
  %401 = load i32, i32* %7, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %7, align 4
  br label %64

; <label>:407:                                    ; preds = %64
  %408 = load i32, i32* %10, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %411

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %6, align 4
  br label %58

; <label>:418:                                    ; preds = %58
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
