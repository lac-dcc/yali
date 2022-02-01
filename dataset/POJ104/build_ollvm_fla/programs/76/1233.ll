; ModuleID = 'source-C-CXX/76/1233.cpp'
source_filename = "source-C-CXX/76/1233.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [110 x i32], align 16
  %6 = alloca [110 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 212377079, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %252
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 212377079, label %24
    i32 582828778, label %28
    i32 -460091586, label %33
    i32 700030370, label %36
    i32 -444175246, label %45
    i32 -791431008, label %50
    i32 -452617676, label %60
    i32 -38541630, label %65
    i32 -1287777488, label %66
    i32 390653383, label %69
    i32 -930875609, label %70
    i32 -497701110, label %76
    i32 285601725, label %77
    i32 1748195010, label %83
    i32 1305218060, label %93
    i32 -2065353922, label %104
    i32 -1667543721, label %124
    i32 2047055841, label %129
    i32 -1167361910, label %146
    i32 -1547396151, label %149
    i32 452307066, label %152
    i32 659560432, label %153
    i32 -1522772699, label %156
    i32 -721259427, label %157
    i32 -420999100, label %158
    i32 1089978854, label %164
    i32 -608428405, label %165
    i32 1806319918, label %173
    i32 1453469753, label %185
    i32 221301478, label %220
    i32 -2008083027, label %221
    i32 929824035, label %224
    i32 -66770343, label %225
    i32 285138845, label %228
    i32 475270319, label %229
    i32 1694175396, label %235
    i32 565396886, label %248
    i32 -2033030872, label %251
  ]

; <label>:23:                                     ; preds = %21
  br label %252

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %25, 109
  %27 = select i1 %26, i32 582828778, i32 700030370
  store i32 %27, i32* %20
  br label %252

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -460091586, i32* %20
  br label %252

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  store i32 212377079, i32* %20
  br label %252

; <label>:36:                                     ; preds = %21
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %37, i64 120, i8 signext 10)
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = sub i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %11, align 4
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  store i8 %44, i8* %3, align 1
  store i32 0, i32* %13, align 4
  store i32 -444175246, i32* %20
  br label %252

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -791431008, i32 390653383
  store i32 %49, i32* %20
  br label %252

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %55, %57
  %59 = select i1 %58, i32 -452617676, i32 -38541630
  store i32 %59, i32* %20
  br label %252

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %4, align 1
  store i32 390653383, i32* %20
  br label %252

; <label>:65:                                     ; preds = %21
  store i32 -1287777488, i32* %20
  br label %252

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  store i32 -444175246, i32* %20
  br label %252

; <label>:69:                                     ; preds = %21
  store i32 -930875609, i32* %20
  br label %252

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -497701110, i32 -721259427
  store i32 %75, i32* %20
  br label %252

; <label>:76:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 285601725, i32* %20
  br label %252

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 1748195010, i32 -1522772699
  store i32 %82, i32* %20
  br label %252

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 1305218060, i32 452307066
  store i32 %92, i32* %20
  br label %252

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -2065353922, i32 452307066
  store i32 %103, i32* %20
  br label %252

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 2
  store i32 %123, i32* %15, align 4
  store i32 -1667543721, i32* %20
  br label %252

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 2047055841, i32 -1547396151
  store i32 %128, i32* %20
  br label %252

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %15, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  store i32 -1167361910, i32* %20
  br label %252

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  store i32 -1667543721, i32* %20
  br label %252

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 2
  store i32 %151, i32* %8, align 4
  store i32 452307066, i32* %20
  br label %252

; <label>:152:                                    ; preds = %21
  store i32 659560432, i32* %20
  br label %252

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  store i32 285601725, i32* %20
  br label %252

; <label>:156:                                    ; preds = %21
  store i32 -930875609, i32* %20
  br label %252

; <label>:157:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 -420999100, i32* %20
  br label %252

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 2
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 1089978854, i32 285138845
  store i32 %163, i32* %20
  br label %252

; <label>:164:                                    ; preds = %21
  store i32 1, i32* %17, align 4
  store i32 -608428405, i32* %20
  br label %252

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %16, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sle i32 %166, %170
  %172 = select i1 %171, i32 1806319918, i32 929824035
  store i32 %172, i32* %20
  br label %252

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %17, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %177, %182
  %184 = select i1 %183, i32 1453469753, i32 221301478
  store i32 %184, i32* %20
  br label %252

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %18, align 4
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %18, align 4
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %18, align 4
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %218
  store i32 %215, i32* %219, align 4
  store i32 221301478, i32* %20
  br label %252

; <label>:220:                                    ; preds = %21
  store i32 -2008083027, i32* %20
  br label %252

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %17, align 4
  store i32 -608428405, i32* %20
  br label %252

; <label>:224:                                    ; preds = %21
  store i32 -66770343, i32* %20
  br label %252

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  store i32 -420999100, i32* %20
  br label %252

; <label>:228:                                    ; preds = %21
  store i32 1, i32* %19, align 4
  store i32 475270319, i32* %20
  br label %252

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %19, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 1694175396, i32 -2033030872
  store i32 %234, i32* %20
  br label %252

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 565396886, i32* %20
  br label %252

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %19, align 4
  store i32 475270319, i32* %20
  br label %252

; <label>:251:                                    ; preds = %21
  ret i32 0

; <label>:252:                                    ; preds = %248, %235, %229, %228, %225, %224, %221, %220, %185, %173, %165, %164, %158, %157, %156, %153, %152, %149, %146, %129, %124, %104, %93, %83, %77, %76, %70, %69, %66, %65, %60, %50, %45, %36, %33, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
