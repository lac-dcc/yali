; ModuleID = 'source-C-CXX/40/800.cpp'
source_filename = "source-C-CXX/40/800.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_800.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 1964825927, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %263
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1964825927, label %14
    i32 -163354587, label %19
    i32 2122460591, label %21
    i32 1406303093, label %26
    i32 528812201, label %33
    i32 -775298985, label %34
    i32 -1394452328, label %36
    i32 1155010120, label %41
    i32 -1855253108, label %48
    i32 1015238777, label %55
    i32 -50552029, label %56
    i32 -1807740260, label %58
    i32 2105682492, label %63
    i32 1925127515, label %70
    i32 1947065937, label %77
    i32 -1880276673, label %84
    i32 317327890, label %85
    i32 348379959, label %87
    i32 2054441699, label %92
    i32 -880258171, label %99
    i32 -1394713233, label %106
    i32 1434879874, label %113
    i32 -889449970, label %120
    i32 -330176359, label %121
    i32 1589933874, label %151
    i32 -2050491012, label %156
    i32 1793753330, label %173
    i32 -638864226, label %174
    i32 -324963266, label %178
    i32 -929384731, label %185
    i32 2127078449, label %192
    i32 735578426, label %199
    i32 1940878733, label %206
    i32 -593042389, label %209
    i32 2002590507, label %210
    i32 -1637381599, label %213
    i32 1477062589, label %217
    i32 -994665002, label %218
    i32 389474685, label %222
    i32 -1182866641, label %229
    i32 -1810769174, label %232
    i32 335323268, label %236
    i32 -11146971, label %237
    i32 -1334351359, label %238
    i32 132612685, label %242
    i32 1231224090, label %243
    i32 -666029445, label %247
    i32 1602605368, label %248
    i32 -1975254557, label %252
    i32 1924911361, label %253
    i32 1730284694, label %257
    i32 231891016, label %258
    i32 -1504632404, label %262
  ]

; <label>:13:                                     ; preds = %11
  br label %263

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -163354587, i32 -1504632404
  store i32 %18, i32* %10
  br label %263

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %20, align 8
  store i32 2122460591, i32* %10
  br label %263

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1406303093, i32 1730284694
  store i32 %25, i32* %10
  br label %263

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 528812201, i32 -775298985
  store i32 %32, i32* %10
  br label %263

; <label>:33:                                     ; preds = %11
  store i32 1924911361, i32* %10
  br label %263

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %35, align 4
  store i32 -1394452328, i32* %10
  br label %263

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 1155010120, i32 -1975254557
  store i32 %40, i32* %10
  br label %263

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 1015238777, i32 -1855253108
  store i32 %47, i32* %10
  br label %263

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 1015238777, i32 -50552029
  store i32 %54, i32* %10
  br label %263

; <label>:55:                                     ; preds = %11
  store i32 1602605368, i32* %10
  br label %263

; <label>:56:                                     ; preds = %11
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %57, align 16
  store i32 -1807740260, i32* %10
  br label %263

; <label>:58:                                     ; preds = %11
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = icmp sle i32 %60, 5
  %62 = select i1 %61, i32 2105682492, i32 -666029445
  store i32 %62, i32* %10
  br label %263

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -1880276673, i32 1925127515
  store i32 %69, i32* %10
  br label %263

; <label>:70:                                     ; preds = %11
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 -1880276673, i32 1947065937
  store i32 %76, i32* %10
  br label %263

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -1880276673, i32 317327890
  store i32 %83, i32* %10
  br label %263

; <label>:84:                                     ; preds = %11
  store i32 1231224090, i32* %10
  br label %263

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %86, align 4
  store i32 348379959, i32* %10
  br label %263

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 5
  %91 = select i1 %90, i32 2054441699, i32 132612685
  store i32 %91, i32* %10
  br label %263

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 -889449970, i32 -880258171
  store i32 %98, i32* %10
  br label %263

; <label>:99:                                     ; preds = %11
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 -889449970, i32 -1394713233
  store i32 %105, i32* %10
  br label %263

; <label>:106:                                    ; preds = %11
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 -889449970, i32 1434879874
  store i32 %112, i32* %10
  br label %263

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 -889449970, i32 -330176359
  store i32 %119, i32* %10
  br label %263

; <label>:120:                                    ; preds = %11
  store i32 -1334351359, i32* %10
  br label %263

; <label>:121:                                    ; preds = %11
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 2
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %130, i32* %131, align 8
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 5
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %140, i32* %141, align 16
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %145, i32* %146, align 4
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 2
  %150 = select i1 %149, i32 1589933874, i32 -11146971
  store i32 %150, i32* %10
  br label %263

; <label>:151:                                    ; preds = %11
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 3
  %155 = select i1 %154, i32 -2050491012, i32 -11146971
  store i32 %155, i32* %10
  br label %263

; <label>:156:                                    ; preds = %11
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %167, %169
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 1793753330, i32 -11146971
  store i32 %172, i32* %10
  br label %263

; <label>:173:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -638864226, i32* %10
  br label %263

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = icmp sle i32 %175, 5
  %177 = select i1 %176, i32 -324963266, i32 -1637381599
  store i32 %177, i32* %10
  br label %263

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -929384731, i32 2127078449
  store i32 %184, i32* %10
  br label %263

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 1940878733, i32 2127078449
  store i32 %191, i32* %10
  br label %263

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 735578426, i32 -593042389
  store i32 %198, i32* %10
  br label %263

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 1940878733, i32 -593042389
  store i32 %205, i32* %10
  br label %263

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -593042389, i32* %10
  br label %263

; <label>:209:                                    ; preds = %11
  store i32 2002590507, i32* %10
  br label %263

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -638864226, i32* %10
  br label %263

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 2
  %216 = select i1 %215, i32 1477062589, i32 335323268
  store i32 %216, i32* %10
  br label %263

; <label>:217:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -994665002, i32* %10
  br label %263

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %6, align 4
  %220 = icmp sle i32 %219, 4
  %221 = select i1 %220, i32 389474685, i32 -1810769174
  store i32 %221, i32* %10
  br label %263

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1182866641, i32* %10
  br label %263

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 -994665002, i32* %10
  br label %263

; <label>:232:                                    ; preds = %11
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  store i32 335323268, i32* %10
  br label %263

; <label>:236:                                    ; preds = %11
  store i32 -11146971, i32* %10
  br label %263

; <label>:237:                                    ; preds = %11
  store i32 -1334351359, i32* %10
  br label %263

; <label>:238:                                    ; preds = %11
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  store i32 348379959, i32* %10
  br label %263

; <label>:242:                                    ; preds = %11
  store i32 1231224090, i32* %10
  br label %263

; <label>:243:                                    ; preds = %11
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %245 = load i32, i32* %244, align 16
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 16
  store i32 -1807740260, i32* %10
  br label %263

; <label>:247:                                    ; preds = %11
  store i32 1602605368, i32* %10
  br label %263

; <label>:248:                                    ; preds = %11
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4
  store i32 -1394452328, i32* %10
  br label %263

; <label>:252:                                    ; preds = %11
  store i32 1924911361, i32* %10
  br label %263

; <label>:253:                                    ; preds = %11
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %255 = load i32, i32* %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 8
  store i32 2122460591, i32* %10
  br label %263

; <label>:257:                                    ; preds = %11
  store i32 231891016, i32* %10
  br label %263

; <label>:258:                                    ; preds = %11
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  store i32 1964825927, i32* %10
  br label %263

; <label>:262:                                    ; preds = %11
  ret i32 0

; <label>:263:                                    ; preds = %258, %257, %253, %252, %248, %247, %243, %242, %238, %237, %236, %232, %229, %222, %218, %217, %213, %210, %209, %206, %199, %192, %185, %178, %174, %173, %156, %151, %121, %120, %113, %106, %99, %92, %87, %85, %84, %77, %70, %63, %58, %56, %55, %48, %41, %36, %34, %33, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_800.cpp() #0 section ".text.startup" {
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
