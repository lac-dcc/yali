; ModuleID = 'source-C-CXX/79/626.cpp'
source_filename = "source-C-CXX/79/626.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

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
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  %16 = alloca [402 x i32], align 16
  store i32 0, i32* %1, align 4
  %17 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %18 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %19 = bitcast [402 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1608, i32 16, i1 false)
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  store i32 1, i32* %8, align 4
  %26 = alloca i32
  store i32 -981984769, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %241
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -981984769, label %30
    i32 360907236, label %34
    i32 -1911017999, label %61
    i32 494833515, label %64
    i32 2009531739, label %75
    i32 2014561326, label %80
    i32 1306611210, label %85
    i32 -342196183, label %94
    i32 -560074992, label %103
    i32 1222620901, label %108
    i32 -1292398275, label %113
    i32 922577637, label %118
    i32 -1077741799, label %127
    i32 -626273764, label %136
    i32 1630328029, label %137
    i32 434849172, label %141
    i32 -2025323523, label %146
    i32 386450369, label %151
    i32 15728785, label %156
    i32 542356149, label %166
    i32 -120807908, label %176
    i32 -841946198, label %177
    i32 438490905, label %180
    i32 149399005, label %181
    i32 -1789297387, label %185
    i32 1684284264, label %192
    i32 1018464611, label %207
    i32 -1708179810, label %214
    i32 -1232445129, label %229
    i32 1346538331, label %230
    i32 810918615, label %233
  ]

; <label>:29:                                     ; preds = %27
  br label %241

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %31, 12
  %33 = select i1 %32, i32 360907236, i32 494833515
  store i32 %33, i32* %26
  br label %241

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1911017999, i32* %26
  br label %241

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -981984769, i32* %26
  br label %241

; <label>:64:                                     ; preds = %27
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %3)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %4)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %5)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %6)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %7)
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 2009531739, i32 2014561326
  store i32 %74, i32* %26
  br label %241

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1306611210, i32 2014561326
  store i32 %79, i32* %26
  br label %241

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1306611210, i32 -342196183
  store i32 %84, i32* %26
  br label %241

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -560074992, i32* %26
  br label %241

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 -560074992, i32* %26
  br label %241

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1222620901, i32 -1292398275
  store i32 %107, i32* %26
  br label %241

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 922577637, i32 -1292398275
  store i32 %112, i32* %26
  br label %241

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 922577637, i32 -1077741799
  store i32 %117, i32* %26
  br label %241

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -626273764, i32* %26
  br label %241

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -626273764, i32* %26
  br label %241

; <label>:136:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 1630328029, i32* %26
  br label %241

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %138, 401
  %140 = select i1 %139, i32 434849172, i32 438490905
  store i32 %140, i32* %26
  br label %241

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %8, align 4
  %143 = srem i32 %142, 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 15728785, i32 -2025323523
  store i32 %145, i32* %26
  br label %241

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %8, align 4
  %148 = srem i32 %147, 100
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 386450369, i32 542356149
  store i32 %150, i32* %26
  br label %241

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %8, align 4
  %153 = srem i32 %152, 400
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 15728785, i32 542356149
  store i32 %155, i32* %26
  br label %241

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 365
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  store i32 -120807908, i32* %26
  br label %241

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 366
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  store i32 -120807908, i32* %26
  br label %241

; <label>:176:                                    ; preds = %27
  store i32 -841946198, i32* %26
  br label %241

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 1630328029, i32* %26
  br label %241

; <label>:180:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 149399005, i32* %26
  br label %241

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %182, 401
  %184 = select i1 %183, i32 -1789297387, i32 810918615
  store i32 %184, i32* %26
  br label %241

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 400
  %188 = load i32, i32* %8, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %187, %189
  %191 = select i1 %190, i32 1684284264, i32 1018464611
  store i32 %191, i32* %26
  br label %241

; <label>:192:                                    ; preds = %27
  %193 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 401
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sdiv i32 %197, 400
  %199 = mul nsw i32 %194, %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %199, %203
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %11, align 4
  store i32 1018464611, i32* %26
  br label %241

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %5, align 4
  %209 = srem i32 %208, 400
  %210 = load i32, i32* %8, align 4
  %211 = srem i32 %210, 400
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %212, i32 -1708179810, i32 -1232445129
  store i32 %213, i32* %26
  br label %241

; <label>:214:                                    ; preds = %27
  %215 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 401
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sdiv i32 %219, 400
  %221 = mul nsw i32 %216, %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %221, %225
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, i32* %12, align 4
  store i32 -1232445129, i32* %26
  br label %241

; <label>:229:                                    ; preds = %27
  store i32 1346538331, i32* %26
  br label %241

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  store i32 149399005, i32* %26
  br label %241

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sub nsw i32 %234, %235
  store i32 %236, i32* %13, align 4
  %237 = load i32, i32* %13, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* %1, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %230, %229, %214, %207, %192, %185, %181, %180, %177, %176, %166, %156, %151, %146, %141, %137, %136, %127, %118, %113, %108, %103, %94, %85, %80, %75, %64, %61, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
