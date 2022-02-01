; ModuleID = 'source-C-CXX/40/230.cpp'
source_filename = "source-C-CXX/40/230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %8, align 4
  %9 = alloca i32
  store i32 -1459061121, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %283
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1459061121, label %13
    i32 393082017, label %18
    i32 1676930449, label %20
    i32 816814568, label %25
    i32 -1256959333, label %32
    i32 -1027739419, label %33
    i32 -1048278187, label %35
    i32 -109453974, label %40
    i32 -1118170794, label %47
    i32 878858558, label %54
    i32 -1745847640, label %55
    i32 1160564675, label %57
    i32 1950875190, label %62
    i32 -1298226233, label %69
    i32 -1168238164, label %76
    i32 2071301025, label %83
    i32 1958821020, label %84
    i32 1468319667, label %104
    i32 -39559741, label %111
    i32 -715245844, label %118
    i32 -213083620, label %125
    i32 1772160422, label %126
    i32 -868170767, label %131
    i32 472223325, label %136
    i32 -1985908854, label %141
    i32 -30376960, label %142
    i32 1222960025, label %194
    i32 1860918486, label %195
    i32 29910454, label %199
    i32 454113322, label %206
    i32 1462683800, label %213
    i32 867768664, label %214
    i32 416291405, label %218
    i32 2102305909, label %225
    i32 2710707, label %232
    i32 -80344557, label %252
    i32 -1815377904, label %253
    i32 27609761, label %256
    i32 2040278996, label %257
    i32 1577042669, label %258
    i32 1035948850, label %261
    i32 750094469, label %262
    i32 -82213580, label %263
    i32 -848908982, label %267
    i32 -1956185813, label %268
    i32 -28369730, label %272
    i32 1184606435, label %273
    i32 1123862906, label %277
    i32 -913268266, label %278
    i32 1045696060, label %282
  ]

; <label>:12:                                     ; preds = %10
  br label %283

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 393082017, i32 1045696060
  store i32 %17, i32* %9
  br label %283

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  store i32 1676930449, i32* %9
  br label %283

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 816814568, i32 1123862906
  store i32 %24, i32* %9
  br label %283

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -1256959333, i32 -1027739419
  store i32 %31, i32* %9
  br label %283

; <label>:32:                                     ; preds = %10
  store i32 1184606435, i32* %9
  br label %283

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %34, align 4
  store i32 -1048278187, i32* %9
  br label %283

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -109453974, i32 -28369730
  store i32 %39, i32* %9
  br label %283

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 878858558, i32 -1118170794
  store i32 %46, i32* %9
  br label %283

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 878858558, i32 -1745847640
  store i32 %53, i32* %9
  br label %283

; <label>:54:                                     ; preds = %10
  store i32 -1956185813, i32* %9
  br label %283

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %56, align 16
  store i32 1160564675, i32* %9
  br label %283

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 1950875190, i32 -848908982
  store i32 %61, i32* %9
  br label %283

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 2071301025, i32 -1298226233
  store i32 %68, i32* %9
  br label %283

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 2071301025, i32 -1168238164
  store i32 %75, i32* %9
  br label %283

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 2071301025, i32 1958821020
  store i32 %82, i32* %9
  br label %283

; <label>:83:                                     ; preds = %10
  store i32 -82213580, i32* %9
  br label %283

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = sub nsw i32 15, %86
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %87, %89
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = sub nsw i32 %90, %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %93, %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -213083620, i32 1468319667
  store i32 %103, i32* %9
  br label %283

; <label>:104:                                    ; preds = %10
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 -213083620, i32 -39559741
  store i32 %110, i32* %9
  br label %283

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -213083620, i32 -715245844
  store i32 %117, i32* %9
  br label %283

; <label>:118:                                    ; preds = %10
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 -213083620, i32 1772160422
  store i32 %124, i32* %9
  br label %283

; <label>:125:                                    ; preds = %10
  store i32 -82213580, i32* %9
  br label %283

; <label>:126:                                    ; preds = %10
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -1985908854, i32 -868170767
  store i32 %130, i32* %9
  br label %283

; <label>:131:                                    ; preds = %10
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 3
  %135 = select i1 %134, i32 -1985908854, i32 472223325
  store i32 %135, i32* %9
  br label %283

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -1985908854, i32 -30376960
  store i32 %140, i32* %9
  br label %283

; <label>:141:                                    ; preds = %10
  store i32 -82213580, i32* %9
  br label %283

; <label>:142:                                    ; preds = %10
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %146, i32* %147, align 4
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %149, 2
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %151, i32* %152, align 8
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 5
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %156, i32* %157, align 4
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %161, i32* %162, align 16
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %166, i32* %167, align 4
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, 2
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %171, %175
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 5
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %176, %180
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 1
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %181, %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = icmp eq i32 %188, 1
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %186, %190
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %192, i32 1222960025, i32 750094469
  store i32 %193, i32* %9
  br label %283

; <label>:194:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1860918486, i32* %9
  br label %283

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %196, 5
  %198 = select i1 %197, i32 29910454, i32 1035948850
  store i32 %198, i32* %9
  br label %283

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 454113322, i32 2040278996
  store i32 %205, i32* %9
  br label %283

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 1462683800, i32 2040278996
  store i32 %212, i32* %9
  br label %283

; <label>:213:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 867768664, i32* %9
  br label %283

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %5, align 4
  %216 = icmp sle i32 %215, 5
  %217 = select i1 %216, i32 416291405, i32 27609761
  store i32 %217, i32* %9
  br label %283

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, i32 2102305909, i32 -80344557
  store i32 %224, i32* %9
  br label %283

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 2710707, i32 -80344557
  store i32 %231, i32* %9
  br label %283

; <label>:232:                                    ; preds = %10
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %238 = load i32, i32* %237, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %246 = load i32, i32* %245, align 16
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %250)
  store i32 -80344557, i32* %9
  br label %283

; <label>:252:                                    ; preds = %10
  store i32 -1815377904, i32* %9
  br label %283

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 867768664, i32* %9
  br label %283

; <label>:256:                                    ; preds = %10
  store i32 2040278996, i32* %9
  br label %283

; <label>:257:                                    ; preds = %10
  store i32 1577042669, i32* %9
  br label %283

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 1860918486, i32* %9
  br label %283

; <label>:261:                                    ; preds = %10
  store i32 750094469, i32* %9
  br label %283

; <label>:262:                                    ; preds = %10
  store i32 -82213580, i32* %9
  br label %283

; <label>:263:                                    ; preds = %10
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %265 = load i32, i32* %264, align 16
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 16
  store i32 1160564675, i32* %9
  br label %283

; <label>:267:                                    ; preds = %10
  store i32 -1956185813, i32* %9
  br label %283

; <label>:268:                                    ; preds = %10
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  store i32 -1048278187, i32* %9
  br label %283

; <label>:272:                                    ; preds = %10
  store i32 1184606435, i32* %9
  br label %283

; <label>:273:                                    ; preds = %10
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %275 = load i32, i32* %274, align 8
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 8
  store i32 1676930449, i32* %9
  br label %283

; <label>:277:                                    ; preds = %10
  store i32 -913268266, i32* %9
  br label %283

; <label>:278:                                    ; preds = %10
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4
  store i32 -1459061121, i32* %9
  br label %283

; <label>:282:                                    ; preds = %10
  ret i32 0

; <label>:283:                                    ; preds = %278, %277, %273, %272, %268, %267, %263, %262, %261, %258, %257, %256, %253, %252, %232, %225, %218, %214, %213, %206, %199, %195, %194, %142, %141, %136, %131, %126, %125, %118, %111, %104, %84, %83, %76, %69, %62, %57, %55, %54, %47, %40, %35, %33, %32, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #0 section ".text.startup" {
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
