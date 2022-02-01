; ModuleID = 'source-C-CXX/50/600.cpp'
source_filename = "source-C-CXX/50/600.cpp"
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
@gram = global [1000 x [10 x i8]] zeroinitializer, align 16
@fre = global [1000 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]

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
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca [10 x i8]*, align 8
  %10 = alloca [10 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %11 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  store [10 x i8]* getelementptr inbounds ([1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i32 0, i32 0), [10 x i8]** %9, align 8
  store [10 x i8]* getelementptr inbounds ([1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i32 0, i32 0), [10 x i8]** %10, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #7
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @l, align 4
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %64, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @l, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = sub i32 0, 1
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, 1
  %30 = icmp sle i32 %21, %28
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp sle i32 %33, %36
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %32
  %40 = load i8*, i8** %8, align 8
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %8, align 8
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %3, align 4
  br label %32

; <label>:55:                                     ; preds = %32
  %56 = load i8*, i8** %8, align 8
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds i8, i8* %56, i64 %60
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  store i8* %63, i8** %8, align 8
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %2, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  %70 = load [10 x i8]*, [10 x i8]** %9, align 8
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 1
  store [10 x i8]* %71, [10 x i8]** %9, align 8
  %72 = load [10 x i8]*, [10 x i8]** %10, align 8
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 1
  store [10 x i8]* %73, [10 x i8]** %10, align 8
  store i32 1, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %145, %69
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @l, align 4
  %77 = load i32, i32* @n, align 4
  %78 = sub i32 %76, -2007192841
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -2007192841
  %81 = sub nsw i32 %76, %77
  %82 = sub i32 %80, 979979937
  %83 = add i32 %82, 1
  %84 = add i32 %83, 979979937
  %85 = add nsw i32 %80, 1
  %86 = icmp sle i32 %75, %84
  br i1 %86, label %87, label %150

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, 1193973875
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1193973875
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %135, %87
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* @l, align 4
  %96 = load i32, i32* @n, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = sub i32 0, 1
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, 1
  %103 = icmp sle i32 %94, %101
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %93
  %105 = load [10 x i8]*, [10 x i8]** %9, align 8
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %106, i8* %110) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 1315256172
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1315256172
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, 42071104
  %131 = add i32 %130, 1
  %132 = add i32 %131, 42071104
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %128, align 4
  br label %134

; <label>:134:                                    ; preds = %117, %113, %104
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %3, align 4
  br label %93

; <label>:142:                                    ; preds = %93
  %143 = load [10 x i8]*, [10 x i8]** %9, align 8
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 1
  store [10 x i8]* %144, [10 x i8]** %9, align 8
  br label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %2, align 4
  br label %74

; <label>:150:                                    ; preds = %74
  store i32 1, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %177, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* @l, align 4
  %154 = load i32, i32* @n, align 4
  %155 = sub i32 %153, 597707808
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 597707808
  %158 = sub nsw i32 %153, %154
  %159 = add i32 %157, 1015784905
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1015784905
  %162 = add nsw i32 %157, 1
  %163 = icmp sle i32 %152, %161
  br i1 %163, label %164, label %183

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %164
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, 1935548415
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1935548415
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %2, align 4
  br label %151

; <label>:183:                                    ; preds = %151
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %183
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %233

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %226, %189
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* @l, align 4
  %201 = load i32, i32* @n, align 4
  %202 = add i32 %200, 1552648919
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 1552648919
  %205 = sub nsw i32 %200, %201
  %206 = sub i32 0, 1
  %207 = sub i32 %204, %206
  %208 = add nsw i32 %204, 1
  %209 = icmp sle i32 %199, %207
  br i1 %209, label %210, label %232

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %225

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %219
  %221 = getelementptr inbounds [10 x i8], [10 x i8]* %220, i32 0, i32 0
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* %2, align 4
  call void @_Z5cleari(i32 %224)
  br label %225

; <label>:225:                                    ; preds = %217, %210
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 %227, 1929433745
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1929433745
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %2, align 4
  br label %198

; <label>:232:                                    ; preds = %198
  store i32 0, i32* %1, align 4
  br label %233

; <label>:233:                                    ; preds = %232, %186
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5cleari(i32) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %33, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @l, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %11 = sub nsw i32 %7, %8
  %12 = sub i32 %10, 1200762069
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1200762069
  %15 = add nsw i32 %10, 1
  %16 = icmp sle i32 %6, %14
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %21, i8* %25) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %5

; <label>:40:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
