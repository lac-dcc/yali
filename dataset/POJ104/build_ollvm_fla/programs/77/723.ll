; ModuleID = 'source-C-CXX/77/723.cpp'
source_filename = "source-C-CXX/77/723.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -399247785, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %248
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -399247785, label %17
    i32 -456573820, label %21
    i32 340508489, label %22
    i32 -1153251047, label %26
    i32 -258140980, label %27
    i32 136278165, label %31
    i32 -1160016580, label %32
    i32 741685289, label %36
    i32 -1880968184, label %45
    i32 1409453564, label %54
    i32 -361121803, label %61
    i32 -1715570620, label %62
    i32 326278351, label %63
    i32 -1032949178, label %66
    i32 903980759, label %75
    i32 503502748, label %84
    i32 964818090, label %91
    i32 -1183180577, label %92
    i32 -230614905, label %93
    i32 -742869098, label %96
    i32 319546262, label %105
    i32 1372905750, label %114
    i32 -906676547, label %121
    i32 -1604662527, label %122
    i32 -1975767883, label %123
    i32 -190498230, label %126
    i32 -359086633, label %135
    i32 82207522, label %144
    i32 -966677889, label %151
    i32 -2057085787, label %152
    i32 1393445856, label %153
    i32 1431876315, label %156
    i32 -257762575, label %166
    i32 1974321543, label %170
    i32 -1749208324, label %171
    i32 -938247357, label %175
    i32 113120206, label %186
    i32 1039578160, label %217
    i32 15930487, label %218
    i32 757677297, label %221
    i32 -1893881554, label %222
    i32 46450662, label %225
    i32 603915242, label %226
    i32 1675089868, label %230
    i32 -275558586, label %244
    i32 -995770047, label %247
  ]

; <label>:16:                                     ; preds = %14
  br label %248

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -456573820, i32 1431876315
  store i32 %20, i32* %13
  br label %248

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 340508489, i32* %13
  br label %248

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1153251047, i32 -190498230
  store i32 %25, i32* %13
  br label %248

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -258140980, i32* %13
  br label %248

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 136278165, i32 -742869098
  store i32 %30, i32* %13
  br label %248

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1160016580, i32* %13
  br label %248

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 741685289, i32 -1032949178
  store i32 %35, i32* %13
  br label %248

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -1880968184, i32 -1715570620
  store i32 %44, i32* %13
  br label %248

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 1409453564, i32 -1715570620
  store i32 %53, i32* %13
  br label %248

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -361121803, i32 -1715570620
  store i32 %60, i32* %13
  br label %248

; <label>:61:                                     ; preds = %14
  store i32 -1032949178, i32* %13
  br label %248

; <label>:62:                                     ; preds = %14
  store i32 326278351, i32* %13
  br label %248

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1160016580, i32* %13
  br label %248

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 903980759, i32 -1183180577
  store i32 %74, i32* %13
  br label %248

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 503502748, i32 -1183180577
  store i32 %83, i32* %13
  br label %248

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 964818090, i32 -1183180577
  store i32 %90, i32* %13
  br label %248

; <label>:91:                                     ; preds = %14
  store i32 -742869098, i32* %13
  br label %248

; <label>:92:                                     ; preds = %14
  store i32 -230614905, i32* %13
  br label %248

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -258140980, i32* %13
  br label %248

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp eq i32 %99, %102
  %104 = select i1 %103, i32 319546262, i32 -1604662527
  store i32 %104, i32* %13
  br label %248

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp sgt i32 %108, %111
  %113 = select i1 %112, i32 1372905750, i32 -1604662527
  store i32 %113, i32* %13
  br label %248

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -906676547, i32 -1604662527
  store i32 %120, i32* %13
  br label %248

; <label>:121:                                    ; preds = %14
  store i32 -190498230, i32* %13
  br label %248

; <label>:122:                                    ; preds = %14
  store i32 -1975767883, i32* %13
  br label %248

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 340508489, i32* %13
  br label %248

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %129, %132
  %134 = select i1 %133, i32 -359086633, i32 -2057085787
  store i32 %134, i32* %13
  br label %248

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp sgt i32 %138, %141
  %143 = select i1 %142, i32 82207522, i32 -2057085787
  store i32 %143, i32* %13
  br label %248

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -966677889, i32 -2057085787
  store i32 %150, i32* %13
  br label %248

; <label>:151:                                    ; preds = %14
  store i32 1431876315, i32* %13
  br label %248

; <label>:152:                                    ; preds = %14
  store i32 1393445856, i32* %13
  br label %248

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -399247785, i32* %13
  br label %248

; <label>:156:                                    ; preds = %14
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %158 = load i32, i32* %2, align 4
  store i32 %158, i32* %157, align 4
  %159 = getelementptr inbounds i32, i32* %157, i64 1
  %160 = load i32, i32* %3, align 4
  store i32 %160, i32* %159, align 4
  %161 = getelementptr inbounds i32, i32* %159, i64 1
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %161, align 4
  %163 = getelementptr inbounds i32, i32* %161, i64 1
  %164 = load i32, i32* %5, align 4
  store i32 %164, i32* %163, align 4
  store i32 0, i32* %7, align 4
  %165 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i8 97, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 -257762575, i32* %13
  br label %248

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %10, align 4
  %168 = icmp slt i32 %167, 4
  %169 = select i1 %168, i32 1974321543, i32 46450662
  store i32 %169, i32* %13
  br label %248

; <label>:170:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1749208324, i32* %13
  br label %248

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %11, align 4
  %173 = icmp slt i32 %172, 4
  %174 = select i1 %173, i32 -938247357, i32 757677297
  store i32 %174, i32* %13
  br label %248

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %179, %183
  %185 = select i1 %184, i32 113120206, i32 1039578160
  store i32 %185, i32* %13
  br label %248

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  store i8 %205, i8* %9, align 1
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i8, i8* %9, align 1
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  store i32 1039578160, i32* %13
  br label %248

; <label>:217:                                    ; preds = %14
  store i32 15930487, i32* %13
  br label %248

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  store i32 -1749208324, i32* %13
  br label %248

; <label>:221:                                    ; preds = %14
  store i32 -1893881554, i32* %13
  br label %248

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  store i32 -257762575, i32* %13
  br label %248

; <label>:225:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 603915242, i32* %13
  br label %248

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %12, align 4
  %228 = icmp slt i32 %227, 4
  %229 = select i1 %228, i32 1675089868, i32 -995770047
  store i32 %229, i32* %13
  br label %248

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %240, 10
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -275558586, i32* %13
  br label %248

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  store i32 603915242, i32* %13
  br label %248

; <label>:247:                                    ; preds = %14
  ret i32 0

; <label>:248:                                    ; preds = %244, %230, %226, %225, %222, %221, %218, %217, %186, %175, %171, %170, %166, %156, %153, %152, %151, %144, %135, %126, %123, %122, %121, %114, %105, %96, %93, %92, %91, %84, %75, %66, %63, %62, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
