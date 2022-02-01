; ModuleID = 'source-C-CXX/91/1217.cpp'
source_filename = "source-C-CXX/91/1217.cpp"
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
@ans = global i32 0, align 4
@n = global i32 0, align 4
@horses1 = global [1001 x i32] zeroinitializer, align 16
@horses2 = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1217.cpp, i8* null }]

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
define void @_Z3calv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1614227519, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %242
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1614227519, label %18
    i32 -1340928100, label %22
    i32 768899402, label %23
    i32 110777559, label %24
    i32 1862371402, label %29
    i32 -1384945590, label %36
    i32 -1508411232, label %38
    i32 1134246568, label %39
    i32 454319171, label %42
    i32 1853070522, label %53
    i32 664504302, label %62
    i32 909072988, label %73
    i32 2116419400, label %81
    i32 1857524375, label %85
    i32 -1900572703, label %94
    i32 308150224, label %97
    i32 -2111751232, label %98
    i32 -224984357, label %111
    i32 -2332966, label %116
    i32 387501764, label %120
    i32 -1443249571, label %129
    i32 1942078593, label %132
    i32 1922708801, label %135
    i32 95547794, label %139
    i32 820742629, label %148
    i32 126993766, label %151
    i32 -2069668214, label %152
    i32 -685953894, label %165
    i32 -1295113534, label %173
    i32 -1204947724, label %177
    i32 -2008795973, label %186
    i32 599254074, label %189
    i32 -629011130, label %190
    i32 1655296272, label %203
    i32 1602531425, label %215
    i32 1016073553, label %218
    i32 1390388988, label %224
    i32 -2128227114, label %228
    i32 1705792801, label %237
    i32 -1932289929, label %240
    i32 -1663051861, label %241
  ]

; <label>:17:                                     ; preds = %15
  br label %242

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 -1340928100, i32 768899402
  store i32 %21, i32* %14
  br label %242

; <label>:22:                                     ; preds = %15
  store i32 -1663051861, i32* %14
  br label %242

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 110777559, i32* %14
  br label %242

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1862371402, i32 454319171
  store i32 %28, i32* %14
  br label %242

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, -1
  %35 = select i1 %34, i32 -1384945590, i32 -1508411232
  store i32 %35, i32* %14
  br label %242

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %2, align 4
  store i32 454319171, i32* %14
  br label %242

; <label>:38:                                     ; preds = %15
  store i32 1134246568, i32* %14
  br label %242

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 110777559, i32* %14
  br label %242

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %46, %50
  %52 = select i1 %51, i32 1853070522, i32 664504302
  store i32 %52, i32* %14
  br label %242

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* @ans, align 4
  %55 = add nsw i32 %54, 200
  store i32 %55, i32* @ans, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %57
  store i32 -1, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %60
  store i32 -1, i32* %61, align 4
  call void @_Z3calv()
  store i32 -1663051861, i32* %14
  br label %242

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 909072988, i32 -2111751232
  store i32 %72, i32* %14
  br label %242

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @ans, align 4
  %75 = sub nsw i32 %74, 200
  store i32 %75, i32* @ans, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %77
  store i32 -1, i32* %78, align 4
  %79 = load i32, i32* @n, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 2116419400, i32* %14
  br label %242

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 1
  %84 = select i1 %83, i32 1857524375, i32 308150224
  store i32 %84, i32* %14
  br label %242

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1900572703, i32* %14
  br label %242

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  store i32 2116419400, i32* %14
  br label %242

; <label>:97:                                     ; preds = %15
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  store i32 -1663051861, i32* %14
  br label %242

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @n, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @n, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %103, %108
  %110 = select i1 %109, i32 -224984357, i32 -2069668214
  store i32 %110, i32* %14
  br label %242

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* @ans, align 4
  %113 = add nsw i32 %112, 200
  store i32 %113, i32* @ans, align 4
  %114 = load i32, i32* @n, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -2332966, i32* %14
  br label %242

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 %117, 1
  %119 = select i1 %118, i32 387501764, i32 1942078593
  store i32 %119, i32* %14
  br label %242

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -1443249571, i32* %14
  br label %242

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %5, align 4
  store i32 -2332966, i32* %14
  br label %242

; <label>:132:                                    ; preds = %15
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i64 0, i64 0), align 16
  %133 = load i32, i32* @n, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1922708801, i32* %14
  br label %242

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = icmp sge i32 %136, 1
  %138 = select i1 %137, i32 95547794, i32 126993766
  store i32 %138, i32* %14
  br label %242

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 820742629, i32* %14
  br label %242

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %6, align 4
  store i32 1922708801, i32* %14
  br label %242

; <label>:151:                                    ; preds = %15
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  store i32 -1663051861, i32* %14
  br label %242

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* @n, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @n, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %157, %162
  %164 = select i1 %163, i32 -685953894, i32 -629011130
  store i32 %164, i32* %14
  br label %242

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* @ans, align 4
  %167 = sub nsw i32 %166, 200
  store i32 %167, i32* @ans, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %169
  store i32 -1, i32* %170, align 4
  %171 = load i32, i32* @n, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -1295113534, i32* %14
  br label %242

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %7, align 4
  %175 = icmp sge i32 %174, 1
  %176 = select i1 %175, i32 -1204947724, i32 599254074
  store i32 %176, i32* %14
  br label %242

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  store i32 -2008795973, i32* %14
  br label %242

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %7, align 4
  store i32 -1295113534, i32* %14
  br label %242

; <label>:189:                                    ; preds = %15
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  store i32 -1663051861, i32* %14
  br label %242

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* @n, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @n, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %195, %200
  %202 = select i1 %201, i32 1655296272, i32 -1663051861
  store i32 %202, i32* %14
  br label %242

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @n, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %207, %212
  %214 = select i1 %213, i32 1602531425, i32 1016073553
  store i32 %214, i32* %14
  br label %242

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* @ans, align 4
  %217 = sub nsw i32 %216, 200
  store i32 %217, i32* @ans, align 4
  store i32 1016073553, i32* %14
  br label %242

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %220
  store i32 -1, i32* %221, align 4
  %222 = load i32, i32* @n, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 1390388988, i32* %14
  br label %242

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %8, align 4
  %226 = icmp sge i32 %225, 1
  %227 = select i1 %226, i32 -2128227114, i32 -1932289929
  store i32 %227, i32* %14
  br label %242

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  store i32 1705792801, i32* %14
  br label %242

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %8, align 4
  store i32 1390388988, i32* %14
  br label %242

; <label>:240:                                    ; preds = %15
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  store i32 -1663051861, i32* %14
  br label %242

; <label>:241:                                    ; preds = %15
  ret void

; <label>:242:                                    ; preds = %240, %237, %228, %224, %218, %215, %203, %190, %189, %186, %177, %173, %165, %152, %151, %148, %139, %135, %132, %129, %120, %116, %111, %98, %97, %94, %85, %81, %73, %62, %53, %42, %39, %38, %36, %29, %24, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 145460927, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %53
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 145460927, label %8
    i32 -284603128, label %13
    i32 -1237953889, label %14
    i32 -827873196, label %15
    i32 1084893858, label %20
    i32 -893765530, label %25
    i32 -1800758008, label %28
    i32 -216057771, label %29
    i32 967586871, label %34
    i32 2131039371, label %39
    i32 -67033874, label %42
    i32 192956300, label %52
  ]

; <label>:7:                                      ; preds = %5
  br label %53

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -284603128, i32 -1237953889
  store i32 %12, i32* %4
  br label %53

; <label>:13:                                     ; preds = %5
  store i32 192956300, i32* %4
  br label %53

; <label>:14:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -827873196, i32* %4
  br label %53

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1084893858, i32 -1800758008
  store i32 %19, i32* %4
  br label %53

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 -893765530, i32* %4
  br label %53

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -827873196, i32* %4
  br label %53

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -216057771, i32* %4
  br label %53

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 967586871, i32 -67033874
  store i32 %33, i32* %4
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 2131039371, i32* %4
  br label %53

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -216057771, i32* %4
  br label %53

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @n, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i32 0, i32 0), i64 %44
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i32 0, i32 0), i32* %45)
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i32 0, i32 0), i64 %47
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i32 0, i32 0), i32* %48)
  call void @_Z3calv()
  %49 = load i32, i32* @ans, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @ans, align 4
  store i32 145460927, i32* %4
  br label %53

; <label>:52:                                     ; preds = %5
  ret i32 0

; <label>:53:                                     ; preds = %42, %39, %34, %29, %28, %25, %20, %15, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
