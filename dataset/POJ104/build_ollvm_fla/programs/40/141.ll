; ModuleID = 'source-C-CXX/40/141.cpp'
source_filename = "source-C-CXX/40/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1207784837, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %255
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1207784837, label %12
    i32 2082919281, label %16
    i32 1677664149, label %23
    i32 550372165, label %28
    i32 -1133031557, label %29
    i32 926672760, label %34
    i32 1392346846, label %36
    i32 117706813, label %38
    i32 -2212456, label %39
    i32 1785175964, label %43
    i32 -727243339, label %52
    i32 1169941783, label %53
    i32 1742618398, label %58
    i32 -55950842, label %63
    i32 950964658, label %65
    i32 1074900296, label %67
    i32 -1215852614, label %68
    i32 -654954312, label %72
    i32 918148179, label %81
    i32 43198302, label %88
    i32 -162722255, label %89
    i32 -1351432967, label %94
    i32 2009799900, label %99
    i32 -53988648, label %101
    i32 -668216525, label %103
    i32 1956567518, label %104
    i32 1637774973, label %108
    i32 -670286103, label %117
    i32 -2135401885, label %124
    i32 -2002331867, label %131
    i32 2012400607, label %132
    i32 -161072721, label %137
    i32 1954352375, label %142
    i32 396423259, label %144
    i32 -714985237, label %146
    i32 -1467979077, label %164
    i32 1465496396, label %169
    i32 -1653652981, label %171
    i32 1185689101, label %173
    i32 -1818767404, label %182
    i32 -1427321481, label %191
    i32 1869304342, label %200
    i32 700609197, label %209
    i32 -615520628, label %218
    i32 791656350, label %238
    i32 -68850379, label %239
    i32 686495535, label %242
    i32 1065630516, label %243
    i32 288873430, label %246
    i32 1950469962, label %247
    i32 -926785164, label %250
    i32 -519917657, label %251
    i32 -1210114575, label %254
  ]

; <label>:11:                                     ; preds = %9
  br label %255

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 2082919281, i32 -1210114575
  store i32 %15, i32* %8
  br label %255

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 550372165, i32 1677664149
  store i32 %22, i32* %8
  br label %255

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 550372165, i32 -1133031557
  store i32 %27, i32* %8
  br label %255

; <label>:28:                                     ; preds = %9
  store i32 -519917657, i32* %8
  br label %255

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 926672760, i32 1392346846
  store i32 %33, i32* %8
  br label %255

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %35, align 4
  store i32 117706813, i32* %8
  br label %255

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 0, i32* %37, align 4
  store i32 117706813, i32* %8
  br label %255

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -2212456, i32* %8
  br label %255

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 1785175964, i32 -926785164
  store i32 %42, i32* %8
  br label %255

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %44, i32* %45, align 16
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -727243339, i32 1169941783
  store i32 %51, i32* %8
  br label %255

; <label>:52:                                     ; preds = %9
  store i32 1950469962, i32* %8
  br label %255

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -55950842, i32 1742618398
  store i32 %57, i32* %8
  br label %255

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -55950842, i32 950964658
  store i32 %62, i32* %8
  br label %255

; <label>:63:                                     ; preds = %9
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %64, align 16
  store i32 1074900296, i32* %8
  br label %255

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %66, align 16
  store i32 1074900296, i32* %8
  br label %255

; <label>:67:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1215852614, i32* %8
  br label %255

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %69, 5
  %71 = select i1 %70, i32 -654954312, i32 288873430
  store i32 %71, i32* %8
  br label %255

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 43198302, i32 918148179
  store i32 %80, i32* %8
  br label %255

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 43198302, i32 -162722255
  store i32 %87, i32* %8
  br label %255

; <label>:88:                                     ; preds = %9
  store i32 1065630516, i32* %8
  br label %255

; <label>:89:                                     ; preds = %9
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 2009799900, i32 -1351432967
  store i32 %93, i32* %8
  br label %255

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 2009799900, i32 -53988648
  store i32 %98, i32* %8
  br label %255

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %100, align 4
  store i32 -668216525, i32* %8
  br label %255

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %102, align 4
  store i32 -668216525, i32* %8
  br label %255

; <label>:103:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1956567518, i32* %8
  br label %255

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %7, align 4
  %106 = icmp sle i32 %105, 5
  %107 = select i1 %106, i32 1637774973, i32 686495535
  store i32 %107, i32* %8
  br label %255

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %7, align 4
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %109, i32* %110, align 8
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 -2002331867, i32 -670286103
  store i32 %116, i32* %8
  br label %255

; <label>:117:                                    ; preds = %9
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -2002331867, i32 -2135401885
  store i32 %123, i32* %8
  br label %255

; <label>:124:                                    ; preds = %9
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 -2002331867, i32 2012400607
  store i32 %130, i32* %8
  br label %255

; <label>:131:                                    ; preds = %9
  store i32 -68850379, i32* %8
  br label %255

; <label>:132:                                    ; preds = %9
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1954352375, i32 -161072721
  store i32 %136, i32* %8
  br label %255

; <label>:137:                                    ; preds = %9
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 1954352375, i32 396423259
  store i32 %141, i32* %8
  br label %255

; <label>:142:                                    ; preds = %9
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %143, align 8
  store i32 -714985237, i32* %8
  br label %255

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %145, align 8
  store i32 -714985237, i32* %8
  br label %255

; <label>:146:                                    ; preds = %9
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 15, %148
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = sub nsw i32 %149, %151
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %152, %154
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = sub nsw i32 %155, %157
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %158, i32* %159, align 4
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1465496396, i32 -1467979077
  store i32 %163, i32* %8
  br label %255

; <label>:164:                                    ; preds = %9
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 1465496396, i32 -1653652981
  store i32 %168, i32* %8
  br label %255

; <label>:169:                                    ; preds = %9
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %170, align 4
  store i32 1185689101, i32* %8
  br label %255

; <label>:171:                                    ; preds = %9
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %172, align 4
  store i32 1185689101, i32* %8
  br label %255

; <label>:173:                                    ; preds = %9
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = zext i1 %178 to i32
  %180 = icmp eq i32 %175, %179
  %181 = select i1 %180, i32 -1818767404, i32 791656350
  store i32 %181, i32* %8
  br label %255

; <label>:182:                                    ; preds = %9
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, 2
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %184, %188
  %190 = select i1 %189, i32 -1427321481, i32 791656350
  store i32 %190, i32* %8
  br label %255

; <label>:191:                                    ; preds = %9
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 5
  %197 = zext i1 %196 to i32
  %198 = icmp eq i32 %193, %197
  %199 = select i1 %198, i32 1869304342, i32 791656350
  store i32 %199, i32* %8
  br label %255

; <label>:200:                                    ; preds = %9
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %202 = load i32, i32* %201, align 16
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = icmp eq i32 %202, %206
  %208 = select i1 %207, i32 700609197, i32 791656350
  store i32 %208, i32* %8
  br label %255

; <label>:209:                                    ; preds = %9
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %213 = load i32, i32* %212, align 16
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 %211, %215
  %217 = select i1 %216, i32 -615520628, i32 791656350
  store i32 %217, i32* %8
  br label %255

; <label>:218:                                    ; preds = %9
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %229, i8 signext 32)
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %236)
  store i32 791656350, i32* %8
  br label %255

; <label>:238:                                    ; preds = %9
  store i32 -68850379, i32* %8
  br label %255

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  store i32 1956567518, i32* %8
  br label %255

; <label>:242:                                    ; preds = %9
  store i32 1065630516, i32* %8
  br label %255

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 -1215852614, i32* %8
  br label %255

; <label>:246:                                    ; preds = %9
  store i32 1950469962, i32* %8
  br label %255

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 -2212456, i32* %8
  br label %255

; <label>:250:                                    ; preds = %9
  store i32 -519917657, i32* %8
  br label %255

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 1207784837, i32* %8
  br label %255

; <label>:254:                                    ; preds = %9
  ret i32 0

; <label>:255:                                    ; preds = %251, %250, %247, %246, %243, %242, %239, %238, %218, %209, %200, %191, %182, %173, %171, %169, %164, %146, %144, %142, %137, %132, %131, %124, %117, %108, %104, %103, %101, %99, %94, %89, %88, %81, %72, %68, %67, %65, %63, %58, %53, %52, %43, %39, %38, %36, %34, %29, %28, %23, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
