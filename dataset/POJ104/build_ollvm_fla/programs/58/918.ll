; ModuleID = 'source-C-CXX/58/918.cpp'
source_filename = "source-C-CXX/58/918.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]

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
define void @_Z6numberi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1099349506, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %251
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1099349506, label %9
    i32 545510100, label %13
    i32 -611921411, label %14
    i32 -1644042568, label %19
    i32 -1573076042, label %20
    i32 1789459606, label %25
    i32 1961836629, label %36
    i32 1104285999, label %39
    i32 -1480125842, label %40
    i32 -1014673932, label %43
    i32 -152114614, label %44
    i32 -902863253, label %47
    i32 1261749095, label %48
    i32 383849729, label %52
    i32 -2142191260, label %55
    i32 -262923692, label %60
    i32 -1393990202, label %61
    i32 -1133802608, label %66
    i32 -686278081, label %77
    i32 1193123688, label %89
    i32 900203876, label %95
    i32 -324687355, label %103
    i32 -1787399637, label %115
    i32 1056032280, label %119
    i32 922592189, label %127
    i32 -498206395, label %139
    i32 -1454212517, label %143
    i32 -288171052, label %151
    i32 332107952, label %163
    i32 -426510801, label %169
    i32 -1560794995, label %177
    i32 -650703355, label %178
    i32 1290796434, label %179
    i32 -1899810828, label %182
    i32 1722031927, label %183
    i32 736847513, label %186
    i32 1727538510, label %187
    i32 -2141030201, label %192
    i32 -139806706, label %193
    i32 2053388025, label %198
    i32 1792071488, label %209
    i32 -1983301014, label %216
    i32 1953464471, label %227
    i32 846649529, label %238
    i32 -495690210, label %241
    i32 122858642, label %242
    i32 -1318959838, label %245
    i32 -581664335, label %246
    i32 884844928, label %249
    i32 1957282259, label %250
  ]

; <label>:8:                                      ; preds = %6
  br label %251

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 545510100, i32 1261749095
  store i32 %12, i32* %5
  br label %251

; <label>:13:                                     ; preds = %6
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  store i32 -611921411, i32* %5
  br label %251

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1644042568, i32 -902863253
  store i32 %18, i32* %5
  br label %251

; <label>:19:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -1573076042, i32* %5
  br label %251

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1789459606, i32 -1014673932
  store i32 %24, i32* %5
  br label %251

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  %35 = select i1 %34, i32 1961836629, i32 1104285999
  store i32 %35, i32* %5
  br label %251

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @t, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @t, align 4
  store i32 1104285999, i32* %5
  br label %251

; <label>:39:                                     ; preds = %6
  store i32 -1480125842, i32* %5
  br label %251

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @j, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @j, align 4
  store i32 -1573076042, i32* %5
  br label %251

; <label>:43:                                     ; preds = %6
  store i32 -152114614, i32* %5
  br label %251

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 -611921411, i32* %5
  br label %251

; <label>:47:                                     ; preds = %6
  store i32 1261749095, i32* %5
  br label %251

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 383849729, i32 1957282259
  store i32 %51, i32* %5
  br label %251

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  call void @_Z6numberi(i32 %54)
  store i32 0, i32* @i, align 4
  store i32 -2142191260, i32* %5
  br label %251

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -262923692, i32 736847513
  store i32 %59, i32* %5
  br label %251

; <label>:60:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -1393990202, i32* %5
  br label %251

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1133802608, i32 -1899810828
  store i32 %65, i32* %5
  br label %251

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %68
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  %76 = select i1 %75, i32 -686278081, i32 -650703355
  store i32 %76, i32* %5
  br label %251

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %79
  %81 = load i32, i32* @j, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  %88 = select i1 %87, i32 1193123688, i32 -324687355
  store i32 %88, i32* %5
  br label %251

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* @j, align 4
  %91 = load i32, i32* @n, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 900203876, i32 -324687355
  store i32 %94, i32* %5
  br label %251

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %97
  %99 = load i32, i32* @j, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %101
  store i8 36, i8* %102, align 1
  store i32 -324687355, i32* %5
  br label %251

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %105
  %107 = load i32, i32* @j, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  %114 = select i1 %113, i32 -1787399637, i32 922592189
  store i32 %114, i32* %5
  br label %251

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* @j, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 1056032280, i32 922592189
  store i32 %118, i32* %5
  br label %251

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %121
  %123 = load i32, i32* @j, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %125
  store i8 36, i8* %126, align 1
  store i32 922592189, i32* %5
  br label %251

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* @i, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %130
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 -498206395, i32 -288171052
  store i32 %138, i32* %5
  br label %251

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* @i, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 -1454212517, i32 -288171052
  store i32 %142, i32* %5
  br label %251

; <label>:143:                                    ; preds = %6
  %144 = load i32, i32* @i, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %146
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %149
  store i8 36, i8* %150, align 1
  store i32 -288171052, i32* %5
  br label %251

; <label>:151:                                    ; preds = %6
  %152 = load i32, i32* @i, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %154
  %156 = load i32, i32* @j, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  %162 = select i1 %161, i32 332107952, i32 -1560794995
  store i32 %162, i32* %5
  br label %251

; <label>:163:                                    ; preds = %6
  %164 = load i32, i32* @i, align 4
  %165 = load i32, i32* @n, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 -426510801, i32 -1560794995
  store i32 %168, i32* %5
  br label %251

; <label>:169:                                    ; preds = %6
  %170 = load i32, i32* @i, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %172
  %174 = load i32, i32* @j, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  store i8 36, i8* %176, align 1
  store i32 -1560794995, i32* %5
  br label %251

; <label>:177:                                    ; preds = %6
  store i32 -650703355, i32* %5
  br label %251

; <label>:178:                                    ; preds = %6
  store i32 1290796434, i32* %5
  br label %251

; <label>:179:                                    ; preds = %6
  %180 = load i32, i32* @j, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* @j, align 4
  store i32 -1393990202, i32* %5
  br label %251

; <label>:182:                                    ; preds = %6
  store i32 1722031927, i32* %5
  br label %251

; <label>:183:                                    ; preds = %6
  %184 = load i32, i32* @i, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* @i, align 4
  store i32 -2142191260, i32* %5
  br label %251

; <label>:186:                                    ; preds = %6
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  store i32 1727538510, i32* %5
  br label %251

; <label>:187:                                    ; preds = %6
  %188 = load i32, i32* @i, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -2141030201, i32 884844928
  store i32 %191, i32* %5
  br label %251

; <label>:192:                                    ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -139806706, i32* %5
  br label %251

; <label>:193:                                    ; preds = %6
  %194 = load i32, i32* @j, align 4
  %195 = load i32, i32* @n, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 2053388025, i32 -1318959838
  store i32 %197, i32* %5
  br label %251

; <label>:198:                                    ; preds = %6
  %199 = load i32, i32* @i, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %200
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 36
  %208 = select i1 %207, i32 1792071488, i32 -1983301014
  store i32 %208, i32* %5
  br label %251

; <label>:209:                                    ; preds = %6
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %211
  %213 = load i32, i32* @j, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %214
  store i8 64, i8* %215, align 1
  store i32 -1983301014, i32* %5
  br label %251

; <label>:216:                                    ; preds = %6
  %217 = load i32, i32* @i, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %218
  %220 = load i32, i32* @j, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 64
  %226 = select i1 %225, i32 846649529, i32 1953464471
  store i32 %226, i32* %5
  br label %251

; <label>:227:                                    ; preds = %6
  %228 = load i32, i32* @i, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %229
  %231 = load i32, i32* @j, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 36
  %237 = select i1 %236, i32 846649529, i32 -495690210
  store i32 %237, i32* %5
  br label %251

; <label>:238:                                    ; preds = %6
  %239 = load i32, i32* @t, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* @t, align 4
  store i32 -495690210, i32* %5
  br label %251

; <label>:241:                                    ; preds = %6
  store i32 122858642, i32* %5
  br label %251

; <label>:242:                                    ; preds = %6
  %243 = load i32, i32* @j, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* @j, align 4
  store i32 -139806706, i32* %5
  br label %251

; <label>:245:                                    ; preds = %6
  store i32 -581664335, i32* %5
  br label %251

; <label>:246:                                    ; preds = %6
  %247 = load i32, i32* @i, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* @i, align 4
  store i32 1727538510, i32* %5
  br label %251

; <label>:249:                                    ; preds = %6
  store i32 1957282259, i32* %5
  br label %251

; <label>:250:                                    ; preds = %6
  ret void

; <label>:251:                                    ; preds = %249, %246, %245, %242, %241, %238, %227, %216, %209, %198, %193, %192, %187, %186, %183, %182, %179, %178, %177, %169, %163, %151, %143, %139, %127, %119, %115, %103, %95, %89, %77, %66, %61, %60, %55, %52, %48, %47, %44, %43, %40, %39, %36, %25, %20, %19, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 764526815, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %27
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 764526815, label %7
    i32 1148718183, label %12
    i32 1880478912, label %18
    i32 167277058, label %21
  ]

; <label>:6:                                      ; preds = %4
  br label %27

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1148718183, i32 167277058
  store i32 %11, i32* %3
  br label %27

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  store i32 1880478912, i32* %3
  br label %27

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 764526815, i32* %3
  br label %27

; <label>:21:                                     ; preds = %4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %23 = load i32, i32* @m, align 4
  call void @_Z6numberi(i32 %23)
  %24 = load i32, i32* @t, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:27:                                     ; preds = %18, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
