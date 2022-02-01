; ModuleID = 'source-C-CXX/76/1242.cpp'
source_filename = "source-C-CXX/76/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [50 x [2 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 110, i8 signext 10)
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  store i8 %19, i8* %4, align 1
  %20 = alloca i32
  store i32 -458180198, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %231
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -458180198, label %24
    i32 -1699656052, label %29
    i32 -2039247030, label %30
    i32 100631720, label %38
    i32 1126187532, label %48
    i32 -2032191068, label %51
    i32 1967717283, label %56
    i32 1464622052, label %64
    i32 -1942841462, label %65
    i32 1145168773, label %75
    i32 1287774627, label %76
    i32 -127405723, label %95
    i32 1721346322, label %98
    i32 -459652527, label %99
    i32 173767914, label %100
    i32 749930855, label %103
    i32 -789104675, label %104
    i32 563406583, label %112
    i32 -1416399020, label %120
    i32 -561033170, label %123
    i32 252821736, label %124
    i32 -108087887, label %127
    i32 1983625774, label %128
    i32 356012841, label %129
    i32 1676513752, label %136
    i32 -709517062, label %139
    i32 -1890415779, label %145
    i32 1326862759, label %158
    i32 688415030, label %197
    i32 370736782, label %198
    i32 -688378175, label %201
    i32 1325606706, label %202
    i32 -1542219098, label %205
    i32 -1599802684, label %206
    i32 -1023190660, label %212
    i32 1543661157, label %227
    i32 -976450341, label %230
  ]

; <label>:23:                                     ; preds = %21
  br label %231

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -1699656052, i32 1983625774
  store i32 %28, i32* %20
  br label %231

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -2039247030, i32* %20
  br label %231

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 100631720, i32 749930855
  store i32 %37, i32* %20
  br label %231

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 1126187532, i32 -459652527
  store i32 %47, i32* %20
  br label %231

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -2032191068, i32* %20
  br label %231

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1967717283, i32 1721346322
  store i32 %55, i32* %20
  br label %231

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 97
  %63 = select i1 %62, i32 1464622052, i32 -1942841462
  store i32 %63, i32* %20
  br label %231

; <label>:64:                                     ; preds = %21
  store i32 -127405723, i32* %20
  br label %231

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 1145168773, i32 1287774627
  store i32 %74, i32* %20
  br label %231

; <label>:75:                                     ; preds = %21
  store i32 1721346322, i32* %20
  br label %231

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  store i32 %77, i32* %81, align 8
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %88
  store i8 97, i8* %89, align 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %91
  store i8 97, i8* %92, align 1
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1721346322, i32* %20
  br label %231

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -2032191068, i32* %20
  br label %231

; <label>:98:                                     ; preds = %21
  store i32 -459652527, i32* %20
  br label %231

; <label>:99:                                     ; preds = %21
  store i32 173767914, i32* %20
  br label %231

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -2039247030, i32* %20
  br label %231

; <label>:103:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -789104675, i32* %20
  br label %231

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 563406583, i32 -108087887
  store i32 %111, i32* %20
  br label %231

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 97
  %119 = select i1 %118, i32 -1416399020, i32 -561033170
  store i32 %119, i32* %20
  br label %231

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -561033170, i32* %20
  br label %231

; <label>:123:                                    ; preds = %21
  store i32 252821736, i32* %20
  br label %231

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 -789104675, i32* %20
  br label %231

; <label>:127:                                    ; preds = %21
  store i32 -458180198, i32* %20
  br label %231

; <label>:128:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 356012841, i32* %20
  br label %231

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sdiv i32 %131, 2
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %130, %133
  %135 = select i1 %134, i32 1676513752, i32 -1542219098
  store i32 %135, i32* %20
  br label %231

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -709517062, i32* %20
  br label %231

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sdiv i32 %141, 2
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 -1890415779, i32 -688378175
  store i32 %144, i32* %20
  br label %231

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %150, %155
  %157 = select i1 %156, i32 1326862759, i32 688415030
  store i32 %157, i32* %20
  br label %231

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 1
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 8
  store i32 %182, i32* %10, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  store i32 %187, i32* %191, align 8
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 0
  store i32 %192, i32* %196, align 8
  store i32 688415030, i32* %20
  br label %231

; <label>:197:                                    ; preds = %21
  store i32 370736782, i32* %20
  br label %231

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 -709517062, i32* %20
  br label %231

; <label>:201:                                    ; preds = %21
  store i32 1325606706, i32* %20
  br label %231

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 356012841, i32* %20
  br label %231

; <label>:205:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1599802684, i32* %20
  br label %231

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sdiv i32 %208, 2
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 -1023190660, i32 -976450341
  store i32 %211, i32* %20
  br label %231

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1543661157, i32* %20
  br label %231

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 -1599802684, i32* %20
  br label %231

; <label>:230:                                    ; preds = %21
  ret i32 0

; <label>:231:                                    ; preds = %227, %212, %206, %205, %202, %201, %198, %197, %158, %145, %139, %136, %129, %128, %127, %124, %123, %120, %112, %104, %103, %100, %99, %98, %95, %76, %75, %65, %64, %56, %51, %48, %38, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
