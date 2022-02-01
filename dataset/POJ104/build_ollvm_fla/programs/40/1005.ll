; ModuleID = 'source-C-CXX/40/1005.cpp'
source_filename = "source-C-CXX/40/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = alloca i32
  store i32 1627914125, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %302
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1627914125, label %14
    i32 1504996801, label %19
    i32 1089417062, label %21
    i32 -1785488649, label %26
    i32 208170832, label %28
    i32 1213754423, label %33
    i32 -1809335596, label %35
    i32 1564782247, label %40
    i32 -1281715365, label %42
    i32 319887814, label %47
    i32 -99471642, label %54
    i32 -1493489124, label %61
    i32 1886915972, label %68
    i32 -4249956, label %75
    i32 1584651130, label %80
    i32 280497511, label %87
    i32 -1933518204, label %94
    i32 707511990, label %101
    i32 -479137439, label %108
    i32 1740956926, label %115
    i32 -92504649, label %122
    i32 259722267, label %127
    i32 1013692726, label %153
    i32 1108057033, label %157
    i32 -547202441, label %158
    i32 -1379823879, label %162
    i32 -1330169595, label %170
    i32 5245626, label %177
    i32 662070184, label %181
    i32 480723407, label %182
    i32 1736256785, label %185
    i32 -988951783, label %186
    i32 -458846356, label %189
    i32 450751130, label %190
    i32 -966581641, label %194
    i32 -546102309, label %195
    i32 576937202, label %199
    i32 -1142984234, label %207
    i32 1879894509, label %214
    i32 -1639937021, label %218
    i32 1679108377, label %219
    i32 468038314, label %222
    i32 -479455209, label %223
    i32 1006861513, label %226
    i32 1119460801, label %231
    i32 -32979478, label %236
    i32 1256759875, label %241
    i32 255134878, label %246
    i32 -1256924619, label %251
    i32 -59304827, label %252
    i32 1627182858, label %256
    i32 -1745821894, label %263
    i32 -674591251, label %266
    i32 841235670, label %270
    i32 -658780369, label %271
    i32 231423066, label %277
    i32 1789035276, label %281
    i32 953438112, label %282
    i32 789218809, label %286
    i32 1441210577, label %287
    i32 -147048495, label %291
    i32 2066616257, label %292
    i32 -1130830415, label %296
    i32 -211985728, label %297
    i32 -1655179969, label %301
  ]

; <label>:13:                                     ; preds = %11
  br label %302

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1504996801, i32 -1655179969
  store i32 %18, i32* %10
  br label %302

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 1089417062, i32* %10
  br label %302

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1785488649, i32 -1130830415
  store i32 %25, i32* %10
  br label %302

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %27, align 8
  store i32 208170832, i32* %10
  br label %302

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 1213754423, i32 -147048495
  store i32 %32, i32* %10
  br label %302

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %34, align 4
  store i32 -1809335596, i32* %10
  br label %302

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1564782247, i32 789218809
  store i32 %39, i32* %10
  br label %302

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %41, align 16
  store i32 -1281715365, i32* %10
  br label %302

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 319887814, i32 1789035276
  store i32 %46, i32* %10
  br label %302

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %49, %51
  %53 = select i1 %52, i32 -99471642, i32 -658780369
  store i32 %53, i32* %10
  br label %302

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %56, %58
  %60 = select i1 %59, i32 -1493489124, i32 -658780369
  store i32 %60, i32* %10
  br label %302

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %63, %65
  %67 = select i1 %66, i32 1886915972, i32 -658780369
  store i32 %67, i32* %10
  br label %302

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = icmp ne i32 %70, %72
  %74 = select i1 %73, i32 -4249956, i32 -658780369
  store i32 %74, i32* %10
  br label %302

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = icmp eq i32 %77, 4
  %79 = select i1 %78, i32 1584651130, i32 -658780369
  store i32 %79, i32* %10
  br label %302

; <label>:80:                                     ; preds = %11
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %82, %84
  %86 = select i1 %85, i32 280497511, i32 -658780369
  store i32 %86, i32* %10
  br label %302

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %89, %91
  %93 = select i1 %92, i32 -1933518204, i32 -658780369
  store i32 %93, i32* %10
  br label %302

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = icmp ne i32 %96, %98
  %100 = select i1 %99, i32 707511990, i32 -658780369
  store i32 %100, i32* %10
  br label %302

; <label>:101:                                    ; preds = %11
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %103, %105
  %107 = select i1 %106, i32 -479137439, i32 -658780369
  store i32 %107, i32* %10
  br label %302

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = icmp ne i32 %110, %112
  %114 = select i1 %113, i32 1740956926, i32 -658780369
  store i32 %114, i32* %10
  br label %302

; <label>:115:                                    ; preds = %11
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp ne i32 %117, %119
  %121 = select i1 %120, i32 -92504649, i32 -658780369
  store i32 %121, i32* %10
  br label %302

; <label>:122:                                    ; preds = %11
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 259722267, i32 -658780369
  store i32 %126, i32* %10
  br label %302

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %131, i32* %132, align 16
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 2
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp eq i32 %139, 5
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %141, i32* %142, align 8
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp ne i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %146, i32* %147, align 4
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %151, i32* %152, align 16
  store i32 1, i32* %4, align 4
  store i32 1013692726, i32* %10
  br label %302

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %154, 2
  %156 = select i1 %155, i32 1108057033, i32 -458846356
  store i32 %156, i32* %10
  br label %302

; <label>:157:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -547202441, i32* %10
  br label %302

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %159, 4
  %161 = select i1 %160, i32 -1379823879, i32 1736256785
  store i32 %161, i32* %10
  br label %302

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -1330169595, i32 662070184
  store i32 %169, i32* %10
  br label %302

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 5245626, i32 662070184
  store i32 %176, i32* %10
  br label %302

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %179
  store i32 1, i32* %180, align 4
  store i32 662070184, i32* %10
  br label %302

; <label>:181:                                    ; preds = %11
  store i32 480723407, i32* %10
  br label %302

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -547202441, i32* %10
  br label %302

; <label>:185:                                    ; preds = %11
  store i32 -988951783, i32* %10
  br label %302

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 1013692726, i32* %10
  br label %302

; <label>:189:                                    ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 450751130, i32* %10
  br label %302

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %4, align 4
  %192 = icmp sle i32 %191, 5
  %193 = select i1 %192, i32 -966581641, i32 1006861513
  store i32 %193, i32* %10
  br label %302

; <label>:194:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -546102309, i32* %10
  br label %302

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %3, align 4
  %197 = icmp sle i32 %196, 4
  %198 = select i1 %197, i32 576937202, i32 468038314
  store i32 %198, i32* %10
  br label %302

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 -1142984234, i32 -1639937021
  store i32 %206, i32* %10
  br label %302

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 1879894509, i32 -1639937021
  store i32 %213, i32* %10
  br label %302

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %216
  store i32 1, i32* %217, align 4
  store i32 -1639937021, i32* %10
  br label %302

; <label>:218:                                    ; preds = %11
  store i32 1679108377, i32* %10
  br label %302

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -546102309, i32* %10
  br label %302

; <label>:222:                                    ; preds = %11
  store i32 -479455209, i32* %10
  br label %302

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 450751130, i32* %10
  br label %302

; <label>:226:                                    ; preds = %11
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 1119460801, i32 841235670
  store i32 %230, i32* %10
  br label %302

; <label>:231:                                    ; preds = %11
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %233 = load i32, i32* %232, align 8
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 -32979478, i32 841235670
  store i32 %235, i32* %10
  br label %302

; <label>:236:                                    ; preds = %11
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 1256759875, i32 841235670
  store i32 %240, i32* %10
  br label %302

; <label>:241:                                    ; preds = %11
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = icmp eq i32 %243, 1
  %245 = select i1 %244, i32 255134878, i32 841235670
  store i32 %245, i32* %10
  br label %302

; <label>:246:                                    ; preds = %11
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %249, i32 -1256924619, i32 841235670
  store i32 %250, i32* %10
  br label %302

; <label>:251:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -59304827, i32* %10
  br label %302

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %3, align 4
  %254 = icmp sle i32 %253, 3
  %255 = select i1 %254, i32 1627182858, i32 -674591251
  store i32 %255, i32* %10
  br label %302

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1745821894, i32* %10
  br label %302

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  store i32 -59304827, i32* %10
  br label %302

; <label>:266:                                    ; preds = %11
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %268 = load i32, i32* %267, align 16
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  store i32 841235670, i32* %10
  br label %302

; <label>:270:                                    ; preds = %11
  store i32 -658780369, i32* %10
  br label %302

; <label>:271:                                    ; preds = %11
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %272, align 4
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %273, align 8
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 0, i32* %274, align 4
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 0, i32* %275, align 16
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 0, i32* %276, align 4
  store i32 231423066, i32* %10
  br label %302

; <label>:277:                                    ; preds = %11
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %279 = load i32, i32* %278, align 16
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 16
  store i32 -1281715365, i32* %10
  br label %302

; <label>:281:                                    ; preds = %11
  store i32 953438112, i32* %10
  br label %302

; <label>:282:                                    ; preds = %11
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  store i32 -1809335596, i32* %10
  br label %302

; <label>:286:                                    ; preds = %11
  store i32 1441210577, i32* %10
  br label %302

; <label>:287:                                    ; preds = %11
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %289 = load i32, i32* %288, align 8
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 8
  store i32 208170832, i32* %10
  br label %302

; <label>:291:                                    ; preds = %11
  store i32 2066616257, i32* %10
  br label %302

; <label>:292:                                    ; preds = %11
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4
  store i32 1089417062, i32* %10
  br label %302

; <label>:296:                                    ; preds = %11
  store i32 -211985728, i32* %10
  br label %302

; <label>:297:                                    ; preds = %11
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %299 = load i32, i32* %298, align 16
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 16
  store i32 1627914125, i32* %10
  br label %302

; <label>:301:                                    ; preds = %11
  ret i32 0

; <label>:302:                                    ; preds = %297, %296, %292, %291, %287, %286, %282, %281, %277, %271, %270, %266, %263, %256, %252, %251, %246, %241, %236, %231, %226, %223, %222, %219, %218, %214, %207, %199, %195, %194, %190, %189, %186, %185, %182, %181, %177, %170, %162, %158, %157, %153, %127, %122, %115, %108, %101, %94, %87, %80, %75, %68, %61, %54, %47, %42, %40, %35, %33, %28, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
