; ModuleID = 'source-C-CXX/40/1003.cpp'
source_filename = "source-C-CXX/40/1003.cpp"
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
@_ZZ4mainE1E = private unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 5], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [3 x i32], align 4
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
  %17 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([3 x i32]* @_ZZ4mainE1E to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -347291732, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %301
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -347291732, label %22
    i32 1343101107, label %26
    i32 1104529192, label %35
    i32 1728589830, label %36
    i32 -1387977388, label %37
    i32 -1049461673, label %38
    i32 -704924904, label %42
    i32 1963429552, label %58
    i32 1011245831, label %59
    i32 948998518, label %63
    i32 -650860360, label %64
    i32 1283059149, label %65
    i32 -1728944141, label %66
    i32 -940367761, label %70
    i32 1936020659, label %86
    i32 -1254630147, label %97
    i32 -2082960266, label %98
    i32 -1140230929, label %102
    i32 -2003612502, label %103
    i32 -1769263258, label %104
    i32 -1391057869, label %105
    i32 148020286, label %109
    i32 1785391417, label %125
    i32 -1106697314, label %136
    i32 740164354, label %147
    i32 149594776, label %148
    i32 -1642045304, label %152
    i32 1940376428, label %153
    i32 1025133193, label %154
    i32 898816544, label %155
    i32 -180441440, label %159
    i32 372841970, label %170
    i32 323677172, label %181
    i32 -66356114, label %192
    i32 -700194883, label %203
    i32 -1391324136, label %204
    i32 2098372569, label %221
    i32 2100466241, label %228
    i32 540605267, label %235
    i32 1920242545, label %242
    i32 -354246988, label %249
    i32 -822060815, label %280
    i32 -2022077127, label %281
    i32 1723555923, label %284
    i32 1663390468, label %285
    i32 750959586, label %288
    i32 1777376193, label %289
    i32 1945685852, label %292
    i32 1394283867, label %293
    i32 732269885, label %296
    i32 1170917630, label %297
    i32 -347489740, label %300
  ]

; <label>:21:                                     ; preds = %19
  br label %301

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 4
  %25 = select i1 %24, i32 1343101107, i32 -347489740
  store i32 %25, i32* %18
  br label %301

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 4
  %34 = select i1 %33, i32 1104529192, i32 1728589830
  store i32 %34, i32* %18
  br label %301

; <label>:35:                                     ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 -1387977388, i32* %18
  br label %301

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1387977388, i32* %18
  br label %301

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1049461673, i32* %18
  br label %301

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %39, 4
  %41 = select i1 %40, i32 -704924904, i32 732269885
  store i32 %41, i32* %18
  br label %301

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %51, %55
  %57 = select i1 %56, i32 1963429552, i32 1011245831
  store i32 %57, i32* %18
  br label %301

; <label>:58:                                     ; preds = %19
  store i32 1394283867, i32* %18
  br label %301

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 948998518, i32 -650860360
  store i32 %62, i32* %18
  br label %301

; <label>:63:                                     ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 1283059149, i32* %18
  br label %301

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1283059149, i32* %18
  br label %301

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1728944141, i32* %18
  br label %301

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %9, align 4
  %68 = icmp sle i32 %67, 4
  %69 = select i1 %68, i32 -940367761, i32 1945685852
  store i32 %69, i32* %18
  br label %301

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 -1254630147, i32 1936020659
  store i32 %85, i32* %18
  br label %301

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 -1254630147, i32 -2082960266
  store i32 %96, i32* %18
  br label %301

; <label>:97:                                     ; preds = %19
  store i32 1777376193, i32* %18
  br label %301

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %9, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1140230929, i32 -2003612502
  store i32 %101, i32* %18
  br label %301

; <label>:102:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 -1769263258, i32* %18
  br label %301

; <label>:103:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1769263258, i32* %18
  br label %301

; <label>:104:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1391057869, i32* %18
  br label %301

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %10, align 4
  %107 = icmp sle i32 %106, 4
  %108 = select i1 %107, i32 148020286, i32 750959586
  store i32 %108, i32* %18
  br label %301

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %118, %122
  %124 = select i1 %123, i32 740164354, i32 1785391417
  store i32 %124, i32* %18
  br label %301

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %129, %133
  %135 = select i1 %134, i32 740164354, i32 -1106697314
  store i32 %135, i32* %18
  br label %301

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %140, %144
  %146 = select i1 %145, i32 740164354, i32 149594776
  store i32 %146, i32* %18
  br label %301

; <label>:147:                                    ; preds = %19
  store i32 1663390468, i32* %18
  br label %301

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1642045304, i32 1940376428
  store i32 %151, i32* %18
  br label %301

; <label>:152:                                    ; preds = %19
  store i32 1, i32* %16, align 4
  store i32 1025133193, i32* %18
  br label %301

; <label>:153:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 1025133193, i32* %18
  br label %301

; <label>:154:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 898816544, i32* %18
  br label %301

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %11, align 4
  %157 = icmp sle i32 %156, 2
  %158 = select i1 %157, i32 -180441440, i32 1723555923
  store i32 %158, i32* %18
  br label %301

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %163, %167
  %169 = select i1 %168, i32 -700194883, i32 372841970
  store i32 %169, i32* %18
  br label %301

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %174, %178
  %180 = select i1 %179, i32 -700194883, i32 323677172
  store i32 %180, i32* %18
  br label %301

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %185, %189
  %191 = select i1 %190, i32 -700194883, i32 -66356114
  store i32 %191, i32* %18
  br label %301

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %196, %200
  %202 = select i1 %201, i32 -700194883, i32 -1391324136
  store i32 %202, i32* %18
  br label %301

; <label>:203:                                    ; preds = %19
  store i32 -2022077127, i32* %18
  br label %301

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %211, %212
  %214 = icmp eq i32 %213, 2
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 5
  %220 = select i1 %219, i32 2098372569, i32 -822060815
  store i32 %220, i32* %18
  br label %301

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 2
  %227 = select i1 %226, i32 2100466241, i32 -822060815
  store i32 %227, i32* %18
  br label %301

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 540605267, i32 -822060815
  store i32 %234, i32* %18
  br label %301

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 3
  %241 = select i1 %240, i32 1920242545, i32 -822060815
  store i32 %241, i32* %18
  br label %301

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 4
  %248 = select i1 %247, i32 -354246988, i32 -822060815
  store i32 %248, i32* %18
  br label %301

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1723555923, i32* %18
  br label %301

; <label>:280:                                    ; preds = %19
  store i32 -2022077127, i32* %18
  br label %301

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  store i32 898816544, i32* %18
  br label %301

; <label>:284:                                    ; preds = %19
  store i32 1663390468, i32* %18
  br label %301

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  store i32 -1391057869, i32* %18
  br label %301

; <label>:288:                                    ; preds = %19
  store i32 1777376193, i32* %18
  br label %301

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 -1728944141, i32* %18
  br label %301

; <label>:292:                                    ; preds = %19
  store i32 1394283867, i32* %18
  br label %301

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %8, align 4
  store i32 -1049461673, i32* %18
  br label %301

; <label>:296:                                    ; preds = %19
  store i32 1170917630, i32* %18
  br label %301

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  store i32 -347291732, i32* %18
  br label %301

; <label>:300:                                    ; preds = %19
  ret i32 0

; <label>:301:                                    ; preds = %297, %296, %293, %292, %289, %288, %285, %284, %281, %280, %249, %242, %235, %228, %221, %204, %203, %192, %181, %170, %159, %155, %154, %153, %152, %148, %147, %136, %125, %109, %105, %104, %103, %102, %98, %97, %86, %70, %66, %65, %64, %63, %59, %58, %42, %38, %37, %36, %35, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #0 section ".text.startup" {
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
