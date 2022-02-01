; ModuleID = 'source-C-CXX/72/2034.cpp'
source_filename = "source-C-CXX/72/2034.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2034.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
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
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1071452819, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %231
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1071452819, label %21
    i32 1718322871, label %25
    i32 436723114, label %26
    i32 -982000602, label %30
    i32 611005273, label %38
    i32 -1210681571, label %41
    i32 -2139735027, label %42
    i32 -131544320, label %45
    i32 -264978374, label %48
    i32 -1568943522, label %52
    i32 2094707296, label %53
    i32 -1816869352, label %57
    i32 -175930133, label %68
    i32 -636825523, label %76
    i32 137634830, label %77
    i32 1142180318, label %80
    i32 976715287, label %81
    i32 1788229059, label %85
    i32 1047687340, label %96
    i32 -696185887, label %105
    i32 -103305873, label %106
    i32 1719960750, label %109
    i32 -1073541898, label %110
    i32 793249736, label %113
    i32 -735283097, label %114
    i32 -228946492, label %118
    i32 -2116827851, label %119
    i32 529871749, label %123
    i32 -1506018609, label %134
    i32 708033729, label %142
    i32 1391771844, label %143
    i32 1472019290, label %146
    i32 -418613376, label %147
    i32 -436454060, label %151
    i32 -232871873, label %162
    i32 736584814, label %171
    i32 -1575098627, label %172
    i32 -2081308506, label %175
    i32 -1122225785, label %176
    i32 718960346, label %179
    i32 -704261015, label %180
    i32 -1039323562, label %184
    i32 -1476044063, label %185
    i32 1851925953, label %189
    i32 818714614, label %199
    i32 -676015231, label %216
    i32 835579350, label %217
    i32 712479842, label %220
    i32 1078796652, label %221
    i32 1797070293, label %224
    i32 397270274, label %228
    i32 852603697, label %230
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 1718322871, i32 -131544320
  store i32 %24, i32* %17
  br label %231

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 436723114, i32* %17
  br label %231

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 4
  %29 = select i1 %28, i32 -982000602, i32 -1210681571
  store i32 %29, i32* %17
  br label %231

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 611005273, i32* %17
  br label %231

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 436723114, i32* %17
  br label %231

; <label>:41:                                     ; preds = %18
  store i32 -2139735027, i32* %17
  br label %231

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1071452819, i32* %17
  br label %231

; <label>:45:                                     ; preds = %18
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i32 0, i32 0
  %47 = bitcast [5 x i32]* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -264978374, i32* %17
  br label %231

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %49, 4
  %51 = select i1 %50, i32 -1568943522, i32 793249736
  store i32 %51, i32* %17
  br label %231

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 2094707296, i32* %17
  br label %231

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %10, align 4
  %55 = icmp sle i32 %54, 4
  %56 = select i1 %55, i32 -1816869352, i32 1142180318
  store i32 %56, i32* %17
  br label %231

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -175930133, i32 -636825523
  store i32 %67, i32* %17
  br label %231

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %4, align 4
  store i32 -636825523, i32* %17
  br label %231

; <label>:76:                                     ; preds = %18
  store i32 137634830, i32* %17
  br label %231

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 2094707296, i32* %17
  br label %231

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 976715287, i32* %17
  br label %231

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %82, 4
  %84 = select i1 %83, i32 1788229059, i32 1719960750
  store i32 %84, i32* %17
  br label %231

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1047687340, i32 -696185887
  store i32 %95, i32* %17
  br label %231

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 -696185887, i32* %17
  br label %231

; <label>:105:                                    ; preds = %18
  store i32 -103305873, i32* %17
  br label %231

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 976715287, i32* %17
  br label %231

; <label>:109:                                    ; preds = %18
  store i32 -1073541898, i32* %17
  br label %231

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -264978374, i32* %17
  br label %231

; <label>:113:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -735283097, i32* %17
  br label %231

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %12, align 4
  %116 = icmp sle i32 %115, 4
  %117 = select i1 %116, i32 -228946492, i32 718960346
  store i32 %117, i32* %17
  br label %231

; <label>:118:                                    ; preds = %18
  store i32 100000, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 -2116827851, i32* %17
  br label %231

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %13, align 4
  %121 = icmp sle i32 %120, 4
  %122 = select i1 %121, i32 529871749, i32 1472019290
  store i32 %122, i32* %17
  br label %231

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1506018609, i32 708033729
  store i32 %133, i32* %17
  br label %231

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %5, align 4
  store i32 708033729, i32* %17
  br label %231

; <label>:142:                                    ; preds = %18
  store i32 1391771844, i32* %17
  br label %231

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 -2116827851, i32* %17
  br label %231

; <label>:146:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -418613376, i32* %17
  br label %231

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %14, align 4
  %149 = icmp sle i32 %148, 4
  %150 = select i1 %149, i32 -436454060, i32 -2081308506
  store i32 %150, i32* %17
  br label %231

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -232871873, i32 736584814
  store i32 %161, i32* %17
  br label %231

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  store i32 736584814, i32* %17
  br label %231

; <label>:171:                                    ; preds = %18
  store i32 -1575098627, i32* %17
  br label %231

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  store i32 -418613376, i32* %17
  br label %231

; <label>:175:                                    ; preds = %18
  store i32 -1122225785, i32* %17
  br label %231

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  store i32 -735283097, i32* %17
  br label %231

; <label>:179:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -704261015, i32* %17
  br label %231

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %15, align 4
  %182 = icmp sle i32 %181, 4
  %183 = select i1 %182, i32 -1039323562, i32 1797070293
  store i32 %183, i32* %17
  br label %231

; <label>:184:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -1476044063, i32* %17
  br label %231

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %16, align 4
  %187 = icmp sle i32 %186, 4
  %188 = select i1 %187, i32 1851925953, i32 712479842
  store i32 %188, i32* %17
  br label %231

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 818714614, i32 -676015231
  store i32 %198, i32* %17
  br label %231

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %214)
  store i32 1, i32* %6, align 4
  store i32 -676015231, i32* %17
  br label %231

; <label>:216:                                    ; preds = %18
  store i32 835579350, i32* %17
  br label %231

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  store i32 -1476044063, i32* %17
  br label %231

; <label>:220:                                    ; preds = %18
  store i32 1078796652, i32* %17
  br label %231

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  store i32 -704261015, i32* %17
  br label %231

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 397270274, i32 852603697
  store i32 %227, i32* %17
  br label %231

; <label>:228:                                    ; preds = %18
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 852603697, i32* %17
  br label %231

; <label>:230:                                    ; preds = %18
  ret i32 0

; <label>:231:                                    ; preds = %228, %224, %221, %220, %217, %216, %199, %189, %185, %184, %180, %179, %176, %175, %172, %171, %162, %151, %147, %146, %143, %142, %134, %123, %119, %118, %114, %113, %110, %109, %106, %105, %96, %85, %81, %80, %77, %76, %68, %57, %53, %52, %48, %45, %42, %41, %38, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2034.cpp() #0 section ".text.startup" {
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
