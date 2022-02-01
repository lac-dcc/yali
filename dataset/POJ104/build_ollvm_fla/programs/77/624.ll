; ModuleID = 'source-C-CXX/77/624.cpp'
source_filename = "source-C-CXX/77/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = alloca i32
  store i32 -399119357, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %247
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -399119357, label %15
    i32 2004076759, label %20
    i32 -1053751314, label %22
    i32 -124110042, label %27
    i32 -1713947166, label %34
    i32 1243946243, label %36
    i32 245447616, label %41
    i32 101339883, label %48
    i32 -1451845744, label %55
    i32 78252982, label %57
    i32 1931139165, label %62
    i32 163003398, label %69
    i32 -2106750220, label %76
    i32 532928165, label %83
    i32 -60108934, label %96
    i32 948729865, label %109
    i32 406689780, label %119
    i32 -1393351440, label %120
    i32 -1062491085, label %121
    i32 739899097, label %125
    i32 885850271, label %126
    i32 828605501, label %130
    i32 -2073055113, label %131
    i32 -560635986, label %132
    i32 -996451888, label %136
    i32 -273725322, label %140
    i32 1855800865, label %141
    i32 1731765505, label %142
    i32 -1934839570, label %143
    i32 -490550625, label %147
    i32 -1643617261, label %151
    i32 -2081492321, label %152
    i32 833843146, label %153
    i32 357752547, label %157
    i32 -1968923499, label %158
    i32 -2094146424, label %162
    i32 1199514374, label %163
    i32 -1543802364, label %169
    i32 2102861712, label %181
    i32 -231319974, label %216
    i32 671238462, label %217
    i32 1244887324, label %220
    i32 2096975539, label %221
    i32 -77773751, label %224
    i32 1476865257, label %225
    i32 -1742864711, label %229
    i32 -370676466, label %243
    i32 -959803678, label %246
  ]

; <label>:14:                                     ; preds = %12
  br label %247

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 2004076759, i32 357752547
  store i32 %19, i32* %11
  br label %247

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %21, align 4
  store i32 -1053751314, i32* %11
  br label %247

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -124110042, i32 -490550625
  store i32 %26, i32* %11
  br label %247

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp ne i32 %29, %31
  %33 = select i1 %32, i32 -1713947166, i32 1731765505
  store i32 %33, i32* %11
  br label %247

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %35, align 8
  store i32 1243946243, i32* %11
  br label %247

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 245447616, i32 -996451888
  store i32 %40, i32* %11
  br label %247

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %43, %45
  %47 = select i1 %46, i32 101339883, i32 885850271
  store i32 %47, i32* %11
  br label %247

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp ne i32 %50, %52
  %54 = select i1 %53, i32 -1451845744, i32 885850271
  store i32 %54, i32* %11
  br label %247

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %56, align 4
  store i32 78252982, i32* %11
  br label %247

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 1931139165, i32 739899097
  store i32 %61, i32* %11
  br label %247

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %67, i32 163003398, i32 -1393351440
  store i32 %68, i32* %11
  br label %247

; <label>:69:                                     ; preds = %12
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %71, %73
  %75 = select i1 %74, i32 -2106750220, i32 -1393351440
  store i32 %75, i32* %11
  br label %247

; <label>:76:                                     ; preds = %12
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp ne i32 %78, %80
  %82 = select i1 %81, i32 532928165, i32 -1393351440
  store i32 %82, i32* %11
  br label %247

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 -60108934, i32 -1393351440
  store i32 %95, i32* %11
  br label %247

; <label>:96:                                     ; preds = %12
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %103, %105
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 948729865, i32 -1393351440
  store i32 %108, i32* %11
  br label %247

; <label>:109:                                    ; preds = %12
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 406689780, i32 -1393351440
  store i32 %118, i32* %11
  br label %247

; <label>:119:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 739899097, i32* %11
  br label %247

; <label>:120:                                    ; preds = %12
  store i32 -1062491085, i32* %11
  br label %247

; <label>:121:                                    ; preds = %12
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  store i32 78252982, i32* %11
  br label %247

; <label>:125:                                    ; preds = %12
  store i32 885850271, i32* %11
  br label %247

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 828605501, i32 -2073055113
  store i32 %129, i32* %11
  br label %247

; <label>:130:                                    ; preds = %12
  store i32 -996451888, i32* %11
  br label %247

; <label>:131:                                    ; preds = %12
  store i32 -560635986, i32* %11
  br label %247

; <label>:132:                                    ; preds = %12
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 8
  store i32 1243946243, i32* %11
  br label %247

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -273725322, i32 1855800865
  store i32 %139, i32* %11
  br label %247

; <label>:140:                                    ; preds = %12
  store i32 -490550625, i32* %11
  br label %247

; <label>:141:                                    ; preds = %12
  store i32 1731765505, i32* %11
  br label %247

; <label>:142:                                    ; preds = %12
  store i32 -1934839570, i32* %11
  br label %247

; <label>:143:                                    ; preds = %12
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  store i32 -1053751314, i32* %11
  br label %247

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -1643617261, i32 -2081492321
  store i32 %150, i32* %11
  br label %247

; <label>:151:                                    ; preds = %12
  store i32 357752547, i32* %11
  br label %247

; <label>:152:                                    ; preds = %12
  store i32 833843146, i32* %11
  br label %247

; <label>:153:                                    ; preds = %12
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 16
  store i32 -399119357, i32* %11
  br label %247

; <label>:157:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1968923499, i32* %11
  br label %247

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = icmp sle i32 %159, 2
  %161 = select i1 %160, i32 -2094146424, i32 -77773751
  store i32 %161, i32* %11
  br label %247

; <label>:162:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1199514374, i32* %11
  br label %247

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 2, %165
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 -1543802364, i32 1244887324
  store i32 %168, i32* %11
  br label %247

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %174, %178
  %180 = select i1 %179, i32 2102861712, i32 -231319974
  store i32 %180, i32* %11
  br label %247

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  store i8 %202, i8* %8, align 1
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  %211 = load i8, i8* %8, align 1
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %214
  store i8 %211, i8* %215, align 1
  store i32 -231319974, i32* %11
  br label %247

; <label>:216:                                    ; preds = %12
  store i32 671238462, i32* %11
  br label %247

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 1199514374, i32* %11
  br label %247

; <label>:220:                                    ; preds = %12
  store i32 2096975539, i32* %11
  br label %247

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -1968923499, i32* %11
  br label %247

; <label>:224:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1476865257, i32* %11
  br label %247

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %4, align 4
  %227 = icmp sle i32 %226, 3
  %228 = select i1 %227, i32 -1742864711, i32 -959803678
  store i32 %228, i32* %11
  br label %247

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 32)
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %239, 10
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -370676466, i32* %11
  br label %247

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 1476865257, i32* %11
  br label %247

; <label>:246:                                    ; preds = %12
  ret i32 0

; <label>:247:                                    ; preds = %243, %229, %225, %224, %221, %220, %217, %216, %181, %169, %163, %162, %158, %157, %153, %152, %151, %147, %143, %142, %141, %140, %136, %132, %131, %130, %126, %125, %121, %120, %119, %109, %96, %83, %76, %69, %62, %57, %55, %48, %41, %36, %34, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
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
