; ModuleID = 'source-C-CXX/17/2069.cpp'
source_filename = "source-C-CXX/17/2069.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2069.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3deli(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 -404046969, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %238
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -404046969, label %21
    i32 94285123, label %25
    i32 113915929, label %27
    i32 -917452609, label %28
    i32 1904241788, label %33
    i32 1296199608, label %39
    i32 219976286, label %44
    i32 -276603585, label %55
    i32 -449731588, label %63
    i32 -893654303, label %64
    i32 617053073, label %67
    i32 -1529384372, label %68
    i32 2065838377, label %73
    i32 848276052, label %83
    i32 1090587082, label %86
    i32 -1203179933, label %87
    i32 1342655217, label %90
    i32 -1945286017, label %91
    i32 1433579325, label %96
    i32 -1550749675, label %101
    i32 -887770017, label %106
    i32 -2027524812, label %117
    i32 -1144616094, label %125
    i32 583211999, label %126
    i32 1908322379, label %129
    i32 -1936221920, label %130
    i32 -1438439638, label %135
    i32 -2040249632, label %145
    i32 -1515759294, label %148
    i32 -92245731, label %149
    i32 -299681703, label %152
    i32 1686314282, label %156
    i32 717767284, label %162
    i32 -1444321891, label %171
    i32 434809421, label %174
    i32 797268518, label %175
    i32 1747454803, label %181
    i32 810051765, label %192
    i32 831328247, label %195
    i32 -1892054186, label %196
    i32 -1766031794, label %202
    i32 -1401595366, label %203
    i32 -527132846, label %209
    i32 -382124019, label %225
    i32 2019181601, label %228
    i32 -684139723, label %229
    i32 755275756, label %232
    i32 -11880174, label %236
  ]

; <label>:20:                                     ; preds = %18
  br label %238

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 94285123, i32 113915929
  store i32 %24, i32* %17
  br label %238

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @sum, align 4
  store i32 %26, i32* %3, align 4
  store i32 -11880174, i32* %17
  br label %238

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -917452609, i32* %17
  br label %238

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1904241788, i32 1342655217
  store i32 %32, i32* %17
  br label %238

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1296199608, i32* %17
  br label %238

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 219976286, i32 617053073
  store i32 %43, i32* %17
  br label %238

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %45, %52
  %54 = select i1 %53, i32 -276603585, i32 -449731588
  store i32 %54, i32* %17
  br label %238

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %5, align 4
  store i32 -449731588, i32* %17
  br label %238

; <label>:63:                                     ; preds = %18
  store i32 -893654303, i32* %17
  br label %238

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1296199608, i32* %17
  br label %238

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1529384372, i32* %17
  br label %238

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 2065838377, i32 1090587082
  store i32 %72, i32* %17
  br label %238

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, %74
  store i32 %82, i32* %80, align 4
  store i32 848276052, i32* %17
  br label %238

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1529384372, i32* %17
  br label %238

; <label>:86:                                     ; preds = %18
  store i32 -1203179933, i32* %17
  br label %238

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -917452609, i32* %17
  br label %238

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1945286017, i32* %17
  br label %238

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1433579325, i32 -299681703
  store i32 %95, i32* %17
  br label %238

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 -1550749675, i32* %17
  br label %238

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -887770017, i32 1908322379
  store i32 %105, i32* %17
  br label %238

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %107, %114
  %116 = select i1 %115, i32 -2027524812, i32 -1144616094
  store i32 %116, i32* %17
  br label %238

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  store i32 -1144616094, i32* %17
  br label %238

; <label>:125:                                    ; preds = %18
  store i32 583211999, i32* %17
  br label %238

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -1550749675, i32* %17
  br label %238

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1936221920, i32* %17
  br label %238

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1438439638, i32 -1515759294
  store i32 %134, i32* %17
  br label %238

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, %136
  store i32 %144, i32* %142, align 4
  store i32 -2040249632, i32* %17
  br label %238

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 -1936221920, i32* %17
  br label %238

; <label>:148:                                    ; preds = %18
  store i32 -92245731, i32* %17
  br label %238

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 -1945286017, i32* %17
  br label %238

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %154 = load i32, i32* @sum, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* @sum, align 4
  store i32 1, i32* %12, align 4
  store i32 1686314282, i32* %17
  br label %238

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 717767284, i32 434809421
  store i32 %161, i32* %17
  br label %238

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 -1444321891, i32* %17
  br label %238

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 1686314282, i32* %17
  br label %238

; <label>:174:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 797268518, i32* %17
  br label %238

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 1747454803, i32 831328247
  store i32 %180, i32* %17
  br label %238

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %184
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %189
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 0
  store i32 %187, i32* %191, align 16
  store i32 810051765, i32* %17
  br label %238

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  store i32 797268518, i32* %17
  br label %238

; <label>:195:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -1892054186, i32* %17
  br label %238

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -1766031794, i32 755275756
  store i32 %201, i32* %17
  br label %238

; <label>:202:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 -1401595366, i32* %17
  br label %238

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 -527132846, i32 2019181601
  store i32 %208, i32* %17
  br label %238

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %212
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  store i32 -382124019, i32* %17
  br label %238

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  store i32 -1401595366, i32* %17
  br label %238

; <label>:228:                                    ; preds = %18
  store i32 -684139723, i32* %17
  br label %238

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  store i32 -1892054186, i32* %17
  br label %238

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = call i32 @_Z3deli(i32 %234)
  store i32 %235, i32* %3, align 4
  store i32 -11880174, i32* %17
  br label %238

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %3, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %232, %229, %228, %225, %209, %203, %202, %196, %195, %192, %181, %175, %174, %171, %162, %156, %152, %149, %148, %145, %135, %130, %129, %126, %125, %117, %106, %101, %96, %91, %90, %87, %86, %83, %73, %68, %67, %64, %63, %55, %44, %39, %33, %28, %27, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -539379606, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -539379606, label %11
    i32 176639859, label %16
    i32 656112437, label %17
    i32 1603805521, label %22
    i32 1423011240, label %23
    i32 -1573371673, label %28
    i32 -1143047473, label %36
    i32 -2008826853, label %39
    i32 -1766355667, label %40
    i32 -1016481960, label %43
    i32 1622792016, label %48
    i32 1251007791, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 176639859, i32 1251007791
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 656112437, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1603805521, i32 -1016481960
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1423011240, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1573371673, i32 -2008826853
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1143047473, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1423011240, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 -1766355667, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 656112437, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  store i32 0, i32* @sum, align 4
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z3deli(i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1622792016, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -539379606, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
