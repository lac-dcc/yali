; ModuleID = 'source-C-CXX/17/952.cpp'
source_filename = "source-C-CXX/17/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x i32]*, align 8
  %10 = alloca [102 x i32]*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %308, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %315

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  store [102 x i32]* %18, [102 x i32]** %9, align 8
  br label %19

; <label>:19:                                     ; preds = %45, %17
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  %29 = load [102 x i32]*, [102 x i32]** %9, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -872418772
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -872418772
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %3, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  %51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  store [102 x i32]* %51, [102 x i32]** %9, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %53
  store [102 x i32]* %54, [102 x i32]** %10, align 8
  br label %55

; <label>:55:                                     ; preds = %71, %50
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %55
  %60 = load [102 x i32]*, [102 x i32]** %9, align 8
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load [102 x i32]*, [102 x i32]** %10, align 8
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %65, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %55

; <label>:76:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  %77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1
  store [102 x i32]* %77, [102 x i32]** %9, align 8
  br label %78

; <label>:78:                                     ; preds = %97, %76
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %78
  %83 = load [102 x i32]*, [102 x i32]** %9, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [102 x i32], [102 x i32]* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load [102 x i32]*, [102 x i32]** %9, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i32 0, i32 0
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %88, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -55751550
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -55751550
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %78

; <label>:103:                                    ; preds = %78
  store i32 1, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %298, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %304

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %3, align 4
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  store [102 x i32]* %110, [102 x i32]** %9, align 8
  br label %111

; <label>:111:                                    ; preds = %190, %108
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %196

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %5, align 4
  %120 = load [102 x i32]*, [102 x i32]** %9, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i32], [102 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [102 x i32], [102 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %156, %115
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %129
  %134 = load [102 x i32]*, [102 x i32]** %9, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %134, i64 %136
  %138 = getelementptr inbounds [102 x i32], [102 x i32]* %137, i32 0, i32 0
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %133
  %146 = load [102 x i32]*, [102 x i32]** %9, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* %146, i64 %148
  %150 = getelementptr inbounds [102 x i32], [102 x i32]* %149, i32 0, i32 0
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %145, %133
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, -1093765304
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1093765304
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %129

; <label>:162:                                    ; preds = %129
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %183, %162
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %11, align 4
  %170 = load [102 x i32]*, [102 x i32]** %9, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i32], [102 x i32]* %170, i64 %172
  %174 = getelementptr inbounds [102 x i32], [102 x i32]* %173, i32 0, i32 0
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, -573921223
  %180 = sub i32 %179, %169
  %181 = add i32 %180, -573921223
  %182 = sub nsw i32 %178, %169
  store i32 %181, i32* %177, align 4
  br label %183

; <label>:183:                                    ; preds = %168
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, 471966210
  %186 = add i32 %185, 1
  %187 = add i32 %186, 471966210
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %5, align 4
  br label %164

; <label>:189:                                    ; preds = %164
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, -1468797651
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1468797651
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %111

; <label>:196:                                    ; preds = %111
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %3, align 4
  %198 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  store [102 x i32]* %198, [102 x i32]** %9, align 8
  br label %199

; <label>:199:                                    ; preds = %277, %196
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %283

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, 617224896
  %206 = add i32 %205, 1
  %207 = add i32 %206, 617224896
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  %209 = load [102 x i32]*, [102 x i32]** %9, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i32], [102 x i32]* %209, i64 %211
  %213 = getelementptr inbounds [102 x i32], [102 x i32]* %212, i32 0, i32 0
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %11, align 4
  br label %218

; <label>:218:                                    ; preds = %245, %203
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %250

; <label>:222:                                    ; preds = %218
  %223 = load [102 x i32]*, [102 x i32]** %9, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i32], [102 x i32]* %223, i64 %225
  %227 = getelementptr inbounds [102 x i32], [102 x i32]* %226, i32 0, i32 0
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %222
  %235 = load [102 x i32]*, [102 x i32]** %9, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i32], [102 x i32]* %235, i64 %237
  %239 = getelementptr inbounds [102 x i32], [102 x i32]* %238, i32 0, i32 0
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %11, align 4
  br label %244

; <label>:244:                                    ; preds = %234, %222
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %5, align 4
  br label %218

; <label>:250:                                    ; preds = %218
  %251 = load i32, i32* %6, align 4
  store i32 %251, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %270, %250
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %276

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %11, align 4
  %258 = load [102 x i32]*, [102 x i32]** %9, align 8
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [102 x i32], [102 x i32]* %258, i64 %260
  %262 = getelementptr inbounds [102 x i32], [102 x i32]* %261, i32 0, i32 0
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %257
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, %257
  store i32 %268, i32* %265, align 4
  br label %270

; <label>:270:                                    ; preds = %256
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %271, -495858109
  %273 = add i32 %272, 1
  %274 = add i32 %273, -495858109
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %5, align 4
  br label %252

; <label>:276:                                    ; preds = %252
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %3, align 4
  %279 = add i32 %278, -1445147348
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1445147348
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %3, align 4
  br label %199

; <label>:283:                                    ; preds = %199
  %284 = load [102 x i32]*, [102 x i32]** %9, align 8
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [102 x i32], [102 x i32]* %284, i64 %286
  %288 = getelementptr inbounds [102 x i32], [102 x i32]* %287, i32 0, i32 0
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %8, align 4
  %294 = add i32 %293, 400478869
  %295 = add i32 %294, %292
  %296 = sub i32 %295, 400478869
  %297 = add nsw i32 %293, %292
  store i32 %296, i32* %8, align 4
  br label %298

; <label>:298:                                    ; preds = %283
  %299 = load i32, i32* %6, align 4
  %300 = add i32 %299, -462195542
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -462195542
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %6, align 4
  br label %104

; <label>:304:                                    ; preds = %104
  %305 = load i32, i32* %8, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %4, align 4
  br label %13

; <label>:315:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
