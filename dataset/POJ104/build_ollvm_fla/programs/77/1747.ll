; ModuleID = 'source-C-CXX/77/1747.cpp'
source_filename = "source-C-CXX/77/1747.cpp"
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
@_ZZ4mainE1A = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1A, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %13, align 16
  %14 = alloca i32
  store i32 -12750072, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %253
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -12750072, label %18
    i32 943853728, label %23
    i32 -912379017, label %25
    i32 1469591062, label %30
    i32 -1348609528, label %32
    i32 -1815262848, label %37
    i32 -1250343124, label %59
    i32 -727609725, label %69
    i32 -501893436, label %70
    i32 244606904, label %74
    i32 797284691, label %83
    i32 524581831, label %94
    i32 -1577889473, label %95
    i32 512747132, label %98
    i32 1200584389, label %99
    i32 1689160006, label %103
    i32 -1009846643, label %112
    i32 1958726488, label %121
    i32 1432313389, label %132
    i32 544849864, label %133
    i32 1900446070, label %136
    i32 1337966155, label %137
    i32 -2022793834, label %141
    i32 565720434, label %150
    i32 913808296, label %159
    i32 -853760105, label %170
    i32 73779821, label %171
    i32 290960680, label %174
    i32 668143953, label %175
    i32 324555092, label %179
    i32 1307737359, label %188
    i32 1759151909, label %197
    i32 2083896121, label %208
    i32 -1226124843, label %209
    i32 -343073032, label %212
    i32 -1168252530, label %213
    i32 -110588582, label %217
    i32 1275726915, label %230
    i32 72305007, label %233
    i32 -1300878327, label %234
    i32 2041733111, label %235
    i32 945758577, label %240
    i32 1880641950, label %241
    i32 988770303, label %246
    i32 1374385567, label %247
    i32 1407207633, label %252
  ]

; <label>:17:                                     ; preds = %15
  br label %253

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 943853728, i32 1407207633
  store i32 %22, i32* %14
  br label %253

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %24, align 8
  store i32 -912379017, i32* %14
  br label %253

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 1469591062, i32 988770303
  store i32 %29, i32* %14
  br label %253

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %31, align 4
  store i32 -1348609528, i32* %14
  br label %253

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 50
  %36 = select i1 %35, i32 -1815262848, i32 945758577
  store i32 %36, i32* %14
  br label %253

; <label>:37:                                     ; preds = %15
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %53, %55
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -1250343124, i32 -1300878327
  store i32 %58, i32* %14
  br label %253

; <label>:59:                                     ; preds = %15
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -727609725, i32 -1300878327
  store i32 %68, i32* %14
  br label %253

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -501893436, i32* %14
  br label %253

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 3
  %73 = select i1 %72, i32 244606904, i32 512747132
  store i32 %73, i32* %14
  br label %253

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp sgt i32 %78, %80
  %82 = select i1 %81, i32 797284691, i32 524581831
  store i32 %82, i32* %14
  br label %253

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %87, i32* %88, align 16
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  store i8 %92, i8* %93, align 1
  store i32 524581831, i32* %14
  br label %253

; <label>:94:                                     ; preds = %15
  store i32 -1577889473, i32* %14
  br label %253

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -501893436, i32* %14
  br label %253

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1200584389, i32* %14
  br label %253

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = icmp sle i32 %100, 3
  %102 = select i1 %101, i32 1689160006, i32 1900446070
  store i32 %102, i32* %14
  br label %253

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %107, %109
  %111 = select i1 %110, i32 -1009846643, i32 1432313389
  store i32 %111, i32* %14
  br label %253

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 1958726488, i32 1432313389
  store i32 %120, i32* %14
  br label %253

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  store i8 %130, i8* %131, align 1
  store i32 1432313389, i32* %14
  br label %253

; <label>:132:                                    ; preds = %15
  store i32 544849864, i32* %14
  br label %253

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1200584389, i32* %14
  br label %253

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1337966155, i32* %14
  br label %253

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = icmp sle i32 %138, 3
  %140 = select i1 %139, i32 -2022793834, i32 290960680
  store i32 %140, i32* %14
  br label %253

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp sgt i32 %145, %147
  %149 = select i1 %148, i32 565720434, i32 -853760105
  store i32 %149, i32* %14
  br label %253

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 913808296, i32 -853760105
  store i32 %158, i32* %14
  br label %253

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %163, i32* %164, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  store i8 %168, i8* %169, align 1
  store i32 -853760105, i32* %14
  br label %253

; <label>:170:                                    ; preds = %15
  store i32 73779821, i32* %14
  br label %253

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 1337966155, i32* %14
  br label %253

; <label>:174:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 668143953, i32* %14
  br label %253

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %9, align 4
  %177 = icmp sle i32 %176, 3
  %178 = select i1 %177, i32 324555092, i32 -343073032
  store i32 %178, i32* %14
  br label %253

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %183, %185
  %187 = select i1 %186, i32 1307737359, i32 2083896121
  store i32 %187, i32* %14
  br label %253

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 1759151909, i32 2083896121
  store i32 %196, i32* %14
  br label %253

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %201, i32* %202, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  store i8 %206, i8* %207, align 1
  store i32 2083896121, i32* %14
  br label %253

; <label>:208:                                    ; preds = %15
  store i32 -1226124843, i32* %14
  br label %253

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 668143953, i32* %14
  br label %253

; <label>:212:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1168252530, i32* %14
  br label %253

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %10, align 4
  %215 = icmp sle i32 %214, 3
  %216 = select i1 %215, i32 -110588582, i32 72305007
  store i32 %216, i32* %14
  br label %253

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1275726915, i32* %14
  br label %253

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  store i32 -1168252530, i32* %14
  br label %253

; <label>:233:                                    ; preds = %15
  store i32 -1300878327, i32* %14
  br label %253

; <label>:234:                                    ; preds = %15
  store i32 2041733111, i32* %14
  br label %253

; <label>:235:                                    ; preds = %15
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 10
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %238, i32* %239, align 4
  store i32 -1348609528, i32* %14
  br label %253

; <label>:240:                                    ; preds = %15
  store i32 1880641950, i32* %14
  br label %253

; <label>:241:                                    ; preds = %15
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = add nsw i32 %243, 10
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %244, i32* %245, align 8
  store i32 -912379017, i32* %14
  br label %253

; <label>:246:                                    ; preds = %15
  store i32 1374385567, i32* %14
  br label %253

; <label>:247:                                    ; preds = %15
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = add nsw i32 %249, 10
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %250, i32* %251, align 16
  store i32 -12750072, i32* %14
  br label %253

; <label>:252:                                    ; preds = %15
  ret i32 0

; <label>:253:                                    ; preds = %247, %246, %241, %240, %235, %234, %233, %230, %217, %213, %212, %209, %208, %197, %188, %179, %175, %174, %171, %170, %159, %150, %141, %137, %136, %133, %132, %121, %112, %103, %99, %98, %95, %94, %83, %74, %70, %69, %59, %37, %32, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
