; ModuleID = 'source-C-CXX/74/202.cpp'
source_filename = "source-C-CXX/74/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]

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
  %2 = alloca [2 x [1100 x i32]], align 16
  %3 = alloca [2100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2 x [1100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8800, i32 16, i1 false)
  %15 = bitcast [2100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8400, i32 16, i1 false)
  store i32 2000, i32* %5, align 4
  %16 = bitcast [2200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2200, i32 16, i1 false)
  %17 = bitcast i8* %16 to [2200 x i8]*
  %18 = getelementptr [2200 x i8], [2200 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 -735329667, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -735329667, label %23
    i32 -620064829, label %37
    i32 985764296, label %38
    i32 1163293513, label %46
    i32 -209684673, label %48
    i32 484467738, label %49
    i32 1998153293, label %52
    i32 -1680867422, label %53
    i32 -1006077762, label %58
    i32 356434938, label %69
    i32 -1569673615, label %72
    i32 1730433831, label %75
    i32 389348525, label %81
    i32 -916950983, label %92
    i32 212216424, label %95
    i32 69718097, label %102
    i32 -741259230, label %108
    i32 -340091688, label %117
    i32 -969761445, label %123
    i32 947314074, label %132
    i32 527845452, label %138
    i32 2111005205, label %139
    i32 1017072158, label %142
    i32 -32278376, label %145
    i32 1870015182, label %150
    i32 836582751, label %151
    i32 -82872173, label %156
    i32 1702236240, label %165
    i32 1904262806, label %174
    i32 319559480, label %180
    i32 1745845566, label %181
    i32 -518180090, label %184
    i32 -2099193273, label %185
    i32 -196161946, label %188
    i32 -1206037044, label %195
    i32 -1256588663, label %200
    i32 1729923418, label %208
    i32 -975242679, label %213
    i32 -1413866456, label %214
    i32 995566626, label %217
  ]

; <label>:22:                                     ; preds = %20
  br label %224

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2100 x i32], [2100 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2200 x i8], [2200 x i8]* %6, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %30)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 2
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -620064829, i32 985764296
  store i32 %36, i32* %19
  br label %224

; <label>:37:                                     ; preds = %20
  store i32 1998153293, i32* %19
  br label %224

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2200 x i8], [2200 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  %45 = select i1 %44, i32 1163293513, i32 -209684673
  store i32 %45, i32* %19
  br label %224

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  store i32 -209684673, i32* %19
  br label %224

; <label>:48:                                     ; preds = %20
  store i32 484467738, i32* %19
  br label %224

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -735329667, i32* %19
  br label %224

; <label>:52:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -1680867422, i32* %19
  br label %224

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1006077762, i32 -1569673615
  store i32 %57, i32* %19
  br label %224

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2100 x i32], [2100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1100 x i32], [1100 x i32]* %63, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 356434938, i32* %19
  br label %224

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1680867422, i32* %19
  br label %224

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1730433831, i32* %19
  br label %224

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 2
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 389348525, i32 212216424
  store i32 %80, i32* %19
  br label %224

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2100 x i32], [2100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 1
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1100 x i32], [1100 x i32]* %86, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -916950983, i32* %19
  br label %224

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1730433831, i32* %19
  br label %224

; <label>:95:                                     ; preds = %20
  %96 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 1
  %97 = getelementptr inbounds [1100 x i32], [1100 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %9, align 4
  %99 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 0
  %100 = getelementptr inbounds [1100 x i32], [1100 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 69718097, i32* %19
  br label %224

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -741259230, i32 1017072158
  store i32 %107, i32* %19
  br label %224

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %9, align 4
  %110 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1100 x i32], [1100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 -340091688, i32 -969761445
  store i32 %116, i32* %19
  br label %224

; <label>:117:                                    ; preds = %20
  %118 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 1
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1100 x i32], [1100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %9, align 4
  store i32 -969761445, i32* %19
  br label %224

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %10, align 4
  %125 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 0
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1100 x i32], [1100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  %131 = select i1 %130, i32 947314074, i32 527845452
  store i32 %131, i32* %19
  br label %224

; <label>:132:                                    ; preds = %20
  %133 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 0
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1100 x i32], [1100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  store i32 527845452, i32* %19
  br label %224

; <label>:138:                                    ; preds = %20
  store i32 2111005205, i32* %19
  br label %224

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 69718097, i32* %19
  br label %224

; <label>:142:                                    ; preds = %20
  %143 = bitcast [1100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %143, i8 0, i64 4400, i32 16, i1 false)
  %144 = load i32, i32* %10, align 4
  store i32 %144, i32* %4, align 4
  store i32 -32278376, i32* %19
  br label %224

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 1870015182, i32 -196161946
  store i32 %149, i32* %19
  br label %224

; <label>:150:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 836582751, i32* %19
  br label %224

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -82872173, i32 -518180090
  store i32 %155, i32* %19
  br label %224

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %4, align 4
  %158 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 1
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1100 x i32], [1100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %157, %162
  %164 = select i1 %163, i32 1702236240, i32 319559480
  store i32 %164, i32* %19
  br label %224

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %4, align 4
  %167 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 0
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1100 x i32], [1100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %166, %171
  %173 = select i1 %172, i32 1904262806, i32 319559480
  store i32 %173, i32* %19
  br label %224

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  store i32 319559480, i32* %19
  br label %224

; <label>:180:                                    ; preds = %20
  store i32 1745845566, i32* %19
  br label %224

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  store i32 836582751, i32* %19
  br label %224

; <label>:184:                                    ; preds = %20
  store i32 -2099193273, i32* %19
  br label %224

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -32278376, i32* %19
  br label %224

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -1206037044, i32* %19
  br label %224

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %9, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -1256588663, i32 995566626
  store i32 %199, i32* %19
  br label %224

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %201, %205
  %207 = select i1 %206, i32 1729923418, i32 -975242679
  store i32 %207, i32* %19
  br label %224

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %13, align 4
  store i32 -975242679, i32* %19
  br label %224

; <label>:213:                                    ; preds = %20
  store i32 -1413866456, i32* %19
  br label %224

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 -1206037044, i32* %19
  br label %224

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %218, 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %13, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  ret i32 0

; <label>:224:                                    ; preds = %214, %213, %208, %200, %195, %188, %185, %184, %181, %180, %174, %165, %156, %151, %150, %145, %142, %139, %138, %132, %123, %117, %108, %102, %95, %92, %81, %75, %72, %69, %58, %53, %52, %49, %48, %46, %38, %37, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
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
