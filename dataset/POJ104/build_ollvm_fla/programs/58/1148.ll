; ModuleID = 'source-C-CXX/58/1148.cpp'
source_filename = "source-C-CXX/58/1148.cpp"
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
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZZ4mainE4disx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE4disy = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]

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
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %17 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([4 x i32]* @_ZZ4mainE4disx to i8*), i64 16, i32 16, i1 false)
  %18 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([4 x i32]* @_ZZ4mainE4disy to i8*), i64 16, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 -307037312, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %216
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -307037312, label %24
    i32 -965707588, label %29
    i32 -772387090, label %30
    i32 -522476688, label %35
    i32 -508417408, label %43
    i32 2028219715, label %46
    i32 1587182238, label %47
    i32 -1564766297, label %50
    i32 349113168, label %52
    i32 1610523727, label %57
    i32 -1856031775, label %58
    i32 -460400796, label %63
    i32 161466744, label %64
    i32 -1946713404, label %69
    i32 1811285330, label %80
    i32 -1801092566, label %81
    i32 1322949068, label %85
    i32 2007025996, label %106
    i32 -1528465240, label %123
    i32 -1139952461, label %124
    i32 1372188492, label %127
    i32 -513808597, label %128
    i32 -1663568316, label %129
    i32 -1161631112, label %132
    i32 1634676325, label %133
    i32 -120089899, label %136
    i32 -2112911801, label %137
    i32 400186840, label %142
    i32 -967131815, label %143
    i32 -860298315, label %148
    i32 -1301000038, label %159
    i32 -1811384358, label %166
    i32 -710628656, label %167
    i32 -452608235, label %170
    i32 -1784361249, label %171
    i32 -587991235, label %174
    i32 1933978382, label %175
    i32 334975010, label %178
    i32 2077252658, label %179
    i32 -1100104053, label %184
    i32 602633416, label %185
    i32 -1684729471, label %190
    i32 -518532003, label %201
    i32 521081938, label %204
    i32 39710740, label %205
    i32 1615010584, label %208
    i32 1300831618, label %209
    i32 887260754, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %216

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -965707588, i32 -1564766297
  store i32 %28, i32* %20
  br label %216

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -772387090, i32* %20
  br label %216

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -522476688, i32 2028219715
  store i32 %34, i32* %20
  br label %216

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %41)
  store i32 -508417408, i32* %20
  br label %216

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -772387090, i32* %20
  br label %216

; <label>:46:                                     ; preds = %21
  store i32 1587182238, i32* %20
  br label %216

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -307037312, i32* %20
  br label %216

; <label>:50:                                     ; preds = %21
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %9, align 4
  store i32 349113168, i32* %20
  br label %216

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1610523727, i32 334975010
  store i32 %56, i32* %20
  br label %216

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1856031775, i32* %20
  br label %216

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -460400796, i32 -120089899
  store i32 %62, i32* %20
  br label %216

; <label>:63:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 161466744, i32* %20
  br label %216

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1946713404, i32 -1161631112
  store i32 %68, i32* %20
  br label %216

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 64
  %79 = select i1 %78, i32 1811285330, i32 -513808597
  store i32 %79, i32* %20
  br label %216

; <label>:80:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1801092566, i32* %20
  br label %216

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %82, 4
  %84 = select i1 %83, i32 1322949068, i32 1372188492
  store i32 %84, i32* %20
  br label %216

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %93, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 46
  %105 = select i1 %104, i32 2007025996, i32 -1528465240
  store i32 %105, i32* %20
  br label %216

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %114, i64 0, i64 %121
  store i8 38, i8* %122, align 1
  store i32 -1528465240, i32* %20
  br label %216

; <label>:123:                                    ; preds = %21
  store i32 -1139952461, i32* %20
  br label %216

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -1801092566, i32* %20
  br label %216

; <label>:127:                                    ; preds = %21
  store i32 -513808597, i32* %20
  br label %216

; <label>:128:                                    ; preds = %21
  store i32 -1663568316, i32* %20
  br label %216

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 161466744, i32* %20
  br label %216

; <label>:132:                                    ; preds = %21
  store i32 1634676325, i32* %20
  br label %216

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -1856031775, i32* %20
  br label %216

; <label>:136:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -2112911801, i32* %20
  br label %216

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 400186840, i32 -587991235
  store i32 %141, i32* %20
  br label %216

; <label>:142:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -967131815, i32* %20
  br label %216

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -860298315, i32 -452608235
  store i32 %147, i32* %20
  br label %216

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 38
  %158 = select i1 %157, i32 -1301000038, i32 -1811384358
  store i32 %158, i32* %20
  br label %216

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* %162, i64 0, i64 %164
  store i8 64, i8* %165, align 1
  store i32 -1811384358, i32* %20
  br label %216

; <label>:166:                                    ; preds = %21
  store i32 -710628656, i32* %20
  br label %216

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  store i32 -967131815, i32* %20
  br label %216

; <label>:170:                                    ; preds = %21
  store i32 -1784361249, i32* %20
  br label %216

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  store i32 -2112911801, i32* %20
  br label %216

; <label>:174:                                    ; preds = %21
  store i32 1933978382, i32* %20
  br label %216

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 349113168, i32* %20
  br label %216

; <label>:178:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 2077252658, i32* %20
  br label %216

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -1100104053, i32 887260754
  store i32 %183, i32* %20
  br label %216

; <label>:184:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 602633416, i32* %20
  br label %216

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -1684729471, i32 1615010584
  store i32 %189, i32* %20
  br label %216

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i8], [110 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 64
  %200 = select i1 %199, i32 -518532003, i32 521081938
  store i32 %200, i32* %20
  br label %216

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 521081938, i32* %20
  br label %216

; <label>:204:                                    ; preds = %21
  store i32 39710740, i32* %20
  br label %216

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %16, align 4
  store i32 602633416, i32* %20
  br label %216

; <label>:208:                                    ; preds = %21
  store i32 1300831618, i32* %20
  br label %216

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  store i32 2077252658, i32* %20
  br label %216

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %4, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:216:                                    ; preds = %209, %208, %205, %204, %201, %190, %185, %184, %179, %178, %175, %174, %171, %170, %167, %166, %159, %148, %143, %142, %137, %136, %133, %132, %129, %128, %127, %124, %123, %106, %85, %81, %80, %69, %64, %63, %58, %57, %52, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #0 section ".text.startup" {
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
