; ModuleID = 'source-C-CXX/40/797.cpp'
source_filename = "source-C-CXX/40/797.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_797.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 2062952745, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %257
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2062952745, label %14
    i32 821222487, label %19
    i32 -1377757268, label %21
    i32 2087162723, label %26
    i32 1500335785, label %33
    i32 2070367252, label %34
    i32 -385563602, label %36
    i32 1849859577, label %41
    i32 76525123, label %48
    i32 -45962818, label %55
    i32 -798176422, label %56
    i32 -524936709, label %58
    i32 -876628739, label %63
    i32 1500531630, label %70
    i32 1060699466, label %77
    i32 144202166, label %84
    i32 -1142620286, label %85
    i32 -591991841, label %87
    i32 -1657265488, label %92
    i32 -553057223, label %99
    i32 -1488153407, label %106
    i32 25239791, label %113
    i32 677080427, label %120
    i32 -663730179, label %121
    i32 1241758880, label %154
    i32 -1099381645, label %162
    i32 466724066, label %170
    i32 535250816, label %178
    i32 -344384838, label %186
    i32 322420236, label %191
    i32 1871584322, label %196
    i32 706388797, label %197
    i32 1488862370, label %201
    i32 -773022962, label %209
    i32 1661363344, label %212
    i32 629435075, label %216
    i32 1122799264, label %220
    i32 1186583634, label %227
    i32 -572208786, label %230
    i32 -1438278458, label %231
    i32 1236008509, label %232
    i32 653749916, label %236
    i32 893395949, label %237
    i32 787051754, label %241
    i32 1388896248, label %242
    i32 37179252, label %246
    i32 -1048155919, label %247
    i32 -516347573, label %251
    i32 959505498, label %252
    i32 1920648643, label %256
  ]

; <label>:13:                                     ; preds = %11
  br label %257

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 821222487, i32 1920648643
  store i32 %18, i32* %10
  br label %257

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %20, align 8
  store i32 -1377757268, i32* %10
  br label %257

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 2087162723, i32 -516347573
  store i32 %25, i32* %10
  br label %257

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 1500335785, i32 2070367252
  store i32 %32, i32* %10
  br label %257

; <label>:33:                                     ; preds = %11
  store i32 -1048155919, i32* %10
  br label %257

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %35, align 4
  store i32 -385563602, i32* %10
  br label %257

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 1849859577, i32 37179252
  store i32 %40, i32* %10
  br label %257

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -45962818, i32 76525123
  store i32 %47, i32* %10
  br label %257

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -45962818, i32 -798176422
  store i32 %54, i32* %10
  br label %257

; <label>:55:                                     ; preds = %11
  store i32 1388896248, i32* %10
  br label %257

; <label>:56:                                     ; preds = %11
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %57, align 16
  store i32 -524936709, i32* %10
  br label %257

; <label>:58:                                     ; preds = %11
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = icmp sle i32 %60, 5
  %62 = select i1 %61, i32 -876628739, i32 787051754
  store i32 %62, i32* %10
  br label %257

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 144202166, i32 1500531630
  store i32 %69, i32* %10
  br label %257

; <label>:70:                                     ; preds = %11
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 144202166, i32 1060699466
  store i32 %76, i32* %10
  br label %257

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 144202166, i32 -1142620286
  store i32 %83, i32* %10
  br label %257

; <label>:84:                                     ; preds = %11
  store i32 893395949, i32* %10
  br label %257

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %86, align 4
  store i32 -591991841, i32* %10
  br label %257

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 5
  %91 = select i1 %90, i32 -1657265488, i32 653749916
  store i32 %91, i32* %10
  br label %257

; <label>:92:                                     ; preds = %11
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 677080427, i32 -553057223
  store i32 %98, i32* %10
  br label %257

; <label>:99:                                     ; preds = %11
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 677080427, i32 -1488153407
  store i32 %105, i32* %10
  br label %257

; <label>:106:                                    ; preds = %11
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 677080427, i32 25239791
  store i32 %112, i32* %10
  br label %257

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 677080427, i32 -663730179
  store i32 %119, i32* %10
  br label %257

; <label>:120:                                    ; preds = %11
  store i32 1236008509, i32* %10
  br label %257

; <label>:121:                                    ; preds = %11
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 5
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 2
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %130, i32* %131, align 8
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 3
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %140, i32* %141, align 16
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 4
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %145, i32* %146, align 4
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1241758880, i32 -1438278458
  store i32 %153, i32* %10
  br label %257

; <label>:154:                                    ; preds = %11
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1099381645, i32 -1438278458
  store i32 %161, i32* %10
  br label %257

; <label>:162:                                    ; preds = %11
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 466724066, i32 -1438278458
  store i32 %169, i32* %10
  br label %257

; <label>:170:                                    ; preds = %11
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %172 = load i32, i32* %171, align 16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 535250816, i32 -1438278458
  store i32 %177, i32* %10
  br label %257

; <label>:178:                                    ; preds = %11
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -344384838, i32 -1438278458
  store i32 %185, i32* %10
  br label %257

; <label>:186:                                    ; preds = %11
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = icmp ne i32 %188, 5
  %190 = select i1 %189, i32 322420236, i32 -1438278458
  store i32 %190, i32* %10
  br label %257

; <label>:191:                                    ; preds = %11
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 5
  %195 = select i1 %194, i32 1871584322, i32 -1438278458
  store i32 %195, i32* %10
  br label %257

; <label>:196:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 706388797, i32* %10
  br label %257

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = icmp sle i32 %198, 5
  %200 = select i1 %199, i32 1488862370, i32 1661363344
  store i32 %200, i32* %10
  br label %257

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  store i32 -773022962, i32* %10
  br label %257

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 706388797, i32* %10
  br label %257

; <label>:212:                                    ; preds = %11
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  store i32 2, i32* %5, align 4
  store i32 629435075, i32* %10
  br label %257

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = icmp sle i32 %217, 5
  %219 = select i1 %218, i32 1122799264, i32 -572208786
  store i32 %219, i32* %10
  br label %257

; <label>:220:                                    ; preds = %11
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %225)
  store i32 1186583634, i32* %10
  br label %257

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 629435075, i32* %10
  br label %257

; <label>:230:                                    ; preds = %11
  store i32 -1438278458, i32* %10
  br label %257

; <label>:231:                                    ; preds = %11
  store i32 1236008509, i32* %10
  br label %257

; <label>:232:                                    ; preds = %11
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  store i32 -591991841, i32* %10
  br label %257

; <label>:236:                                    ; preds = %11
  store i32 893395949, i32* %10
  br label %257

; <label>:237:                                    ; preds = %11
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %239 = load i32, i32* %238, align 16
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 16
  store i32 -524936709, i32* %10
  br label %257

; <label>:241:                                    ; preds = %11
  store i32 1388896248, i32* %10
  br label %257

; <label>:242:                                    ; preds = %11
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4
  store i32 -385563602, i32* %10
  br label %257

; <label>:246:                                    ; preds = %11
  store i32 -1048155919, i32* %10
  br label %257

; <label>:247:                                    ; preds = %11
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %249 = load i32, i32* %248, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 8
  store i32 -1377757268, i32* %10
  br label %257

; <label>:251:                                    ; preds = %11
  store i32 959505498, i32* %10
  br label %257

; <label>:252:                                    ; preds = %11
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4
  store i32 2062952745, i32* %10
  br label %257

; <label>:256:                                    ; preds = %11
  ret i32 0

; <label>:257:                                    ; preds = %252, %251, %247, %246, %242, %241, %237, %236, %232, %231, %230, %227, %220, %216, %212, %209, %201, %197, %196, %191, %186, %178, %170, %162, %154, %121, %120, %113, %106, %99, %92, %87, %85, %84, %77, %70, %63, %58, %56, %55, %48, %41, %36, %34, %33, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_797.cpp() #0 section ".text.startup" {
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
