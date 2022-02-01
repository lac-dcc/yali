; ModuleID = 'source-C-CXX/77/910.cpp'
source_filename = "source-C-CXX/77/910.cpp"
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
@_ZZ4mainE6weight = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([4 x i32]* @_ZZ4mainE6weight to i8*), i64 16, i32 16, i1 false)
  %9 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = alloca i32
  store i32 -1547486284, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %302
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1547486284, label %15
    i32 5136292, label %20
    i32 -1924266871, label %22
    i32 -2001213143, label %27
    i32 272473327, label %29
    i32 -1004634176, label %34
    i32 -662829992, label %36
    i32 -421419815, label %41
    i32 -1064985770, label %48
    i32 468065920, label %55
    i32 -885724398, label %62
    i32 -622140379, label %69
    i32 597503977, label %76
    i32 -1632227081, label %83
    i32 -1029419379, label %84
    i32 1270926381, label %97
    i32 -1875595480, label %110
    i32 2049706853, label %120
    i32 1823547111, label %121
    i32 161606553, label %122
    i32 -1970530595, label %123
    i32 1109866101, label %127
    i32 -21306977, label %140
    i32 -709113030, label %153
    i32 -1362299446, label %163
    i32 1363235531, label %164
    i32 1960319479, label %165
    i32 7173403, label %169
    i32 -762346960, label %182
    i32 555434808, label %195
    i32 878015106, label %205
    i32 1575092101, label %206
    i32 -1933162153, label %207
    i32 1656814589, label %211
    i32 281774586, label %224
    i32 579167237, label %237
    i32 1432445431, label %247
    i32 1633482286, label %248
    i32 470718961, label %249
    i32 1292293409, label %253
    i32 1554932429, label %254
    i32 -1685642582, label %258
    i32 886011264, label %259
    i32 -130496069, label %263
    i32 -499174780, label %271
    i32 531614187, label %277
    i32 -859385106, label %278
    i32 1669855588, label %281
    i32 1628479435, label %298
    i32 1046292586, label %301
  ]

; <label>:14:                                     ; preds = %12
  br label %302

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 5136292, i32 1292293409
  store i32 %19, i32* %11
  br label %302

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %21, align 4
  store i32 -1924266871, i32* %11
  br label %302

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -2001213143, i32 1656814589
  store i32 %26, i32* %11
  br label %302

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %28, align 8
  store i32 272473327, i32* %11
  br label %302

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -1004634176, i32 7173403
  store i32 %33, i32* %11
  br label %302

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %35, align 4
  store i32 -662829992, i32* %11
  br label %302

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -421419815, i32 1109866101
  store i32 %40, i32* %11
  br label %302

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -1632227081, i32 -1064985770
  store i32 %47, i32* %11
  br label %302

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -1632227081, i32 468065920
  store i32 %54, i32* %11
  br label %302

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -1632227081, i32 -885724398
  store i32 %61, i32* %11
  br label %302

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -1632227081, i32 -622140379
  store i32 %68, i32* %11
  br label %302

; <label>:69:                                     ; preds = %12
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -1632227081, i32 597503977
  store i32 %75, i32* %11
  br label %302

; <label>:76:                                     ; preds = %12
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -1632227081, i32 -1029419379
  store i32 %82, i32* %11
  br label %302

; <label>:83:                                     ; preds = %12
  store i32 -1970530595, i32* %11
  br label %302

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = icmp eq i32 %89, %94
  %96 = select i1 %95, i32 1270926381, i32 1823547111
  store i32 %96, i32* %11
  br label %302

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 -1875595480, i32 1823547111
  store i32 %109, i32* %11
  br label %302

; <label>:110:                                    ; preds = %12
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 2049706853, i32 1823547111
  store i32 %119, i32* %11
  br label %302

; <label>:120:                                    ; preds = %12
  store i32 1109866101, i32* %11
  br label %302

; <label>:121:                                    ; preds = %12
  store i32 161606553, i32* %11
  br label %302

; <label>:122:                                    ; preds = %12
  store i32 -1970530595, i32* %11
  br label %302

; <label>:123:                                    ; preds = %12
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  store i32 -662829992, i32* %11
  br label %302

; <label>:127:                                    ; preds = %12
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %134, %136
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 -21306977, i32 1363235531
  store i32 %139, i32* %11
  br label %302

; <label>:140:                                    ; preds = %12
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = icmp sgt i32 %145, %150
  %152 = select i1 %151, i32 -709113030, i32 1363235531
  store i32 %152, i32* %11
  br label %302

; <label>:153:                                    ; preds = %12
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = add nsw i32 %155, %157
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 -1362299446, i32 1363235531
  store i32 %162, i32* %11
  br label %302

; <label>:163:                                    ; preds = %12
  store i32 7173403, i32* %11
  br label %302

; <label>:164:                                    ; preds = %12
  store i32 1960319479, i32* %11
  br label %302

; <label>:165:                                    ; preds = %12
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 8
  store i32 272473327, i32* %11
  br label %302

; <label>:169:                                    ; preds = %12
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %176, %178
  %180 = icmp eq i32 %174, %179
  %181 = select i1 %180, i32 -762346960, i32 1575092101
  store i32 %181, i32* %11
  br label %302

; <label>:182:                                    ; preds = %12
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %184, %186
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %189, %191
  %193 = icmp sgt i32 %187, %192
  %194 = select i1 %193, i32 555434808, i32 1575092101
  store i32 %194, i32* %11
  br label %302

; <label>:195:                                    ; preds = %12
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %197, %199
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 878015106, i32 1575092101
  store i32 %204, i32* %11
  br label %302

; <label>:205:                                    ; preds = %12
  store i32 1656814589, i32* %11
  br label %302

; <label>:206:                                    ; preds = %12
  store i32 -1933162153, i32* %11
  br label %302

; <label>:207:                                    ; preds = %12
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  store i32 -1924266871, i32* %11
  br label %302

; <label>:211:                                    ; preds = %12
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %218, %220
  %222 = icmp eq i32 %216, %221
  %223 = select i1 %222, i32 281774586, i32 1633482286
  store i32 %223, i32* %11
  br label %302

; <label>:224:                                    ; preds = %12
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %226, %228
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %231 = load i32, i32* %230, align 8
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %231, %233
  %235 = icmp sgt i32 %229, %234
  %236 = select i1 %235, i32 579167237, i32 1633482286
  store i32 %236, i32* %11
  br label %302

; <label>:237:                                    ; preds = %12
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = add nsw i32 %239, %241
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %242, %244
  %246 = select i1 %245, i32 1432445431, i32 1633482286
  store i32 %246, i32* %11
  br label %302

; <label>:247:                                    ; preds = %12
  store i32 1292293409, i32* %11
  br label %302

; <label>:248:                                    ; preds = %12
  store i32 470718961, i32* %11
  br label %302

; <label>:249:                                    ; preds = %12
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 16
  store i32 -1547486284, i32* %11
  br label %302

; <label>:253:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1554932429, i32* %11
  br label %302

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 %255, 4
  %257 = select i1 %256, i32 -1685642582, i32 1046292586
  store i32 %257, i32* %11
  br label %302

; <label>:258:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 886011264, i32* %11
  br label %302

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %7, align 4
  %261 = icmp slt i32 %260, 4
  %262 = select i1 %261, i32 -130496069, i32 1669855588
  store i32 %262, i32* %11
  br label %302

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %264, %268
  %270 = select i1 %269, i32 -499174780, i32 531614187
  store i32 %270, i32* %11
  br label %302

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %4, align 4
  %276 = load i32, i32* %7, align 4
  store i32 %276, i32* %5, align 4
  store i32 531614187, i32* %11
  br label %302

; <label>:277:                                    ; preds = %12
  store i32 -859385106, i32* %11
  br label %302

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  store i32 886011264, i32* %11
  br label %302

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %286, i8 signext 32)
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 %291, 10
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %296
  store i32 0, i32* %297, align 4
  store i32 0, i32* %4, align 4
  store i32 1628479435, i32* %11
  br label %302

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %6, align 4
  store i32 1554932429, i32* %11
  br label %302

; <label>:301:                                    ; preds = %12
  ret i32 0

; <label>:302:                                    ; preds = %298, %281, %278, %277, %271, %263, %259, %258, %254, %253, %249, %248, %247, %237, %224, %211, %207, %206, %205, %195, %182, %169, %165, %164, %163, %153, %140, %127, %123, %122, %121, %120, %110, %97, %84, %83, %76, %69, %62, %55, %48, %41, %36, %34, %29, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
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
