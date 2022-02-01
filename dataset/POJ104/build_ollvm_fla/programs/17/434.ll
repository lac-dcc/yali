; ModuleID = 'source-C-CXX/17/434.cpp'
source_filename = "source-C-CXX/17/434.cpp"
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
@t = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

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
define i32 @_Z3sumiPA100_i(i32, [100 x i32]*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store [100 x i32]* %1, [100 x i32]** %6, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 524259825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %244
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 524259825, label %16
    i32 1519802455, label %20
    i32 -1779036177, label %21
    i32 1751608578, label %22
    i32 1194310257, label %27
    i32 454662023, label %34
    i32 -1690612934, label %39
    i32 -2098552244, label %51
    i32 -730474187, label %60
    i32 -119176693, label %61
    i32 234610509, label %64
    i32 1529651201, label %65
    i32 1910524130, label %70
    i32 -1000816746, label %81
    i32 -1632570659, label %84
    i32 -1514493720, label %85
    i32 907598541, label %88
    i32 1286505466, label %89
    i32 -403138460, label %94
    i32 1019599156, label %101
    i32 -2103995257, label %106
    i32 97928594, label %118
    i32 -734135314, label %127
    i32 -1062871569, label %128
    i32 -2034594164, label %131
    i32 -236845983, label %132
    i32 1865741560, label %137
    i32 457482213, label %148
    i32 486125339, label %151
    i32 85572691, label %152
    i32 -1296805132, label %155
    i32 1332972383, label %162
    i32 127556843, label %167
    i32 -1462097337, label %168
    i32 -1415215367, label %174
    i32 -1870299664, label %191
    i32 716379174, label %194
    i32 -2076160939, label %195
    i32 -376680460, label %198
    i32 1061134848, label %199
    i32 2020096044, label %205
    i32 -1541787897, label %206
    i32 -205558330, label %212
    i32 -1196414055, label %229
    i32 -344194946, label %232
    i32 -1622838283, label %233
    i32 1974111717, label %236
    i32 721451709, label %242
  ]

; <label>:15:                                     ; preds = %13
  br label %244

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1519802455, i32 -1779036177
  store i32 %19, i32* %12
  br label %244

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 721451709, i32* %12
  br label %244

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1751608578, i32* %12
  br label %244

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1194310257, i32 907598541
  store i32 %26, i32* %12
  br label %244

; <label>:27:                                     ; preds = %13
  %28 = load [100 x i32]*, [100 x i32]** %6, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 454662023, i32* %12
  br label %244

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1690612934, i32 234610509
  store i32 %38, i32* %12
  br label %244

; <label>:39:                                     ; preds = %13
  %40 = load [100 x i32]*, [100 x i32]** %6, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -2098552244, i32 -730474187
  store i32 %50, i32* %12
  br label %244

; <label>:51:                                     ; preds = %13
  %52 = load [100 x i32]*, [100 x i32]** %6, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %10, align 4
  store i32 -730474187, i32* %12
  br label %244

; <label>:60:                                     ; preds = %13
  store i32 -119176693, i32* %12
  br label %244

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 454662023, i32* %12
  br label %244

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1529651201, i32* %12
  br label %244

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1910524130, i32 -1632570659
  store i32 %69, i32* %12
  br label %244

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %10, align 4
  %72 = load [100 x i32]*, [100 x i32]** %6, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, %71
  store i32 %80, i32* %78, align 4
  store i32 -1000816746, i32* %12
  br label %244

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 1529651201, i32* %12
  br label %244

; <label>:84:                                     ; preds = %13
  store i32 -1514493720, i32* %12
  br label %244

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1751608578, i32* %12
  br label %244

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1286505466, i32* %12
  br label %244

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -403138460, i32 -1296805132
  store i32 %93, i32* %12
  br label %244

; <label>:94:                                     ; preds = %13
  %95 = load [100 x i32]*, [100 x i32]** %6, align 8
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 1019599156, i32* %12
  br label %244

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -2103995257, i32 -2034594164
  store i32 %105, i32* %12
  br label %244

; <label>:106:                                    ; preds = %13
  %107 = load [100 x i32]*, [100 x i32]** %6, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 97928594, i32 -734135314
  store i32 %117, i32* %12
  br label %244

; <label>:118:                                    ; preds = %13
  %119 = load [100 x i32]*, [100 x i32]** %6, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %10, align 4
  store i32 -734135314, i32* %12
  br label %244

; <label>:127:                                    ; preds = %13
  store i32 -1062871569, i32* %12
  br label %244

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 1019599156, i32* %12
  br label %244

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -236845983, i32* %12
  br label %244

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1865741560, i32 486125339
  store i32 %136, i32* %12
  br label %244

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = load [100 x i32]*, [100 x i32]** %6, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %146, %138
  store i32 %147, i32* %145, align 4
  store i32 457482213, i32* %12
  br label %244

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 -236845983, i32* %12
  br label %244

; <label>:151:                                    ; preds = %13
  store i32 85572691, i32* %12
  br label %244

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 1286505466, i32* %12
  br label %244

; <label>:155:                                    ; preds = %13
  %156 = load [100 x i32]*, [100 x i32]** %6, align 8
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 1
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @t, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* @t, align 4
  store i32 0, i32* %7, align 4
  store i32 1332972383, i32* %12
  br label %244

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 127556843, i32 -376680460
  store i32 %166, i32* %12
  br label %244

; <label>:167:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1462097337, i32* %12
  br label %244

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 -1415215367, i32 716379174
  store i32 %173, i32* %12
  br label %244

; <label>:174:                                    ; preds = %13
  %175 = load [100 x i32]*, [100 x i32]** %6, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load [100 x i32]*, [100 x i32]** %6, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  store i32 %183, i32* %190, align 4
  store i32 -1870299664, i32* %12
  br label %244

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -1462097337, i32* %12
  br label %244

; <label>:194:                                    ; preds = %13
  store i32 -2076160939, i32* %12
  br label %244

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 1332972383, i32* %12
  br label %244

; <label>:198:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1061134848, i32* %12
  br label %244

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 2020096044, i32 1974111717
  store i32 %204, i32* %12
  br label %244

; <label>:205:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1541787897, i32* %12
  br label %244

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 -205558330, i32 -344194946
  store i32 %211, i32* %12
  br label %244

; <label>:212:                                    ; preds = %13
  %213 = load [100 x i32]*, [100 x i32]** %6, align 8
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load [100 x i32]*, [100 x i32]** %6, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  store i32 %221, i32* %228, align 4
  store i32 -1196414055, i32* %12
  br label %244

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  store i32 -1541787897, i32* %12
  br label %244

; <label>:232:                                    ; preds = %13
  store i32 -1622838283, i32* %12
  br label %244

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 1061134848, i32* %12
  br label %244

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load [100 x i32]*, [100 x i32]** %6, align 8
  %240 = call i32 @_Z3sumiPA100_i(i32 %238, [100 x i32]* %239)
  %241 = load i32, i32* @t, align 4
  store i32 %241, i32* %4, align 4
  store i32 721451709, i32* %12
  br label %244

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %4, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %236, %233, %232, %229, %212, %206, %205, %199, %198, %195, %194, %191, %174, %168, %167, %162, %155, %152, %151, %148, %137, %132, %131, %128, %127, %118, %106, %101, %94, %89, %88, %85, %84, %81, %70, %65, %64, %61, %60, %51, %39, %34, %27, %22, %21, %20, %16, %15
  br label %13
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
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -357270965, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -357270965, label %11
    i32 -1001263308, label %16
    i32 -974401113, label %17
    i32 -1654745025, label %22
    i32 -148151992, label %23
    i32 1229087, label %28
    i32 220596923, label %36
    i32 -903891770, label %39
    i32 382622512, label %40
    i32 -581711304, label %43
    i32 -228828791, label %48
    i32 387975775, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1001263308, i32 387975775
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -974401113, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1654745025, i32 -581711304
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -148151992, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1229087, i32 -903891770
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 220596923, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -148151992, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 382622512, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -974401113, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z3sumiPA100_i(i32 %44, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0))
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @t, align 4
  store i32 -228828791, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -357270965, i32* %7
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
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
