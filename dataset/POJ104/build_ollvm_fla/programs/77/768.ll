; ModuleID = 'source-C-CXX/77/768.cpp'
source_filename = "source-C-CXX/77/768.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  %14 = alloca i32
  store i32 -1957892849, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %211
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1957892849, label %18
    i32 1449161787, label %22
    i32 2115468603, label %23
    i32 1347640098, label %27
    i32 -884569188, label %32
    i32 1437742405, label %33
    i32 784768839, label %37
    i32 1184695498, label %42
    i32 872603187, label %47
    i32 414350452, label %48
    i32 289169515, label %52
    i32 1232452543, label %57
    i32 865888904, label %62
    i32 1049506792, label %67
    i32 -1488646286, label %76
    i32 1115236708, label %85
    i32 -702648918, label %92
    i32 1688441250, label %101
    i32 940741165, label %105
    i32 560881986, label %106
    i32 415953484, label %112
    i32 -343083698, label %124
    i32 1386384307, label %159
    i32 2131351171, label %160
    i32 -683846075, label %163
    i32 -1264908626, label %164
    i32 495356563, label %167
    i32 -1276247794, label %168
    i32 -1336175445, label %172
    i32 -1282653454, label %187
    i32 1359293891, label %190
    i32 588599724, label %191
    i32 720489571, label %192
    i32 726224566, label %193
    i32 -1712859803, label %196
    i32 1078122127, label %197
    i32 -2089786862, label %198
    i32 -528125583, label %201
    i32 -1674961286, label %202
    i32 1580860458, label %203
    i32 1078041371, label %206
    i32 990068381, label %207
    i32 -1996013497, label %210
  ]

; <label>:17:                                     ; preds = %15
  br label %211

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 1449161787, i32 -1996013497
  store i32 %21, i32* %14
  br label %211

; <label>:22:                                     ; preds = %15
  store i32 10, i32* %3, align 4
  store i32 2115468603, i32* %14
  br label %211

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 1347640098, i32 1078041371
  store i32 %26, i32* %14
  br label %211

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -884569188, i32 -1674961286
  store i32 %31, i32* %14
  br label %211

; <label>:32:                                     ; preds = %15
  store i32 10, i32* %4, align 4
  store i32 1437742405, i32* %14
  br label %211

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 50
  %36 = select i1 %35, i32 784768839, i32 -528125583
  store i32 %36, i32* %14
  br label %211

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 1184695498, i32 1078122127
  store i32 %41, i32* %14
  br label %211

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 872603187, i32 1078122127
  store i32 %46, i32* %14
  br label %211

; <label>:47:                                     ; preds = %15
  store i32 10, i32* %5, align 4
  store i32 414350452, i32* %14
  br label %211

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 50
  %51 = select i1 %50, i32 289169515, i32 -1712859803
  store i32 %51, i32* %14
  br label %211

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 1232452543, i32 720489571
  store i32 %56, i32* %14
  br label %211

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 865888904, i32 720489571
  store i32 %61, i32* %14
  br label %211

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 1049506792, i32 720489571
  store i32 %66, i32* %14
  br label %211

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 -1488646286, i32 588599724
  store i32 %75, i32* %14
  br label %211

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 1115236708, i32 588599724
  store i32 %84, i32* %14
  br label %211

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -702648918, i32 588599724
  store i32 %91, i32* %14
  br label %211

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %93, i32* %94, align 16
  %95 = load i32, i32* %3, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %97, i32* %98, align 8
  %99 = load i32, i32* %5, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %99, i32* %100, align 4
  store i32 0, i32* %8, align 4
  store i32 1688441250, i32* %14
  br label %211

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 4
  %104 = select i1 %103, i32 940741165, i32 495356563
  store i32 %104, i32* %14
  br label %211

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 560881986, i32* %14
  br label %211

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 3, %108
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 415953484, i32 -683846075
  store i32 %111, i32* %14
  br label %211

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %116, %121
  %123 = select i1 %122, i32 -343083698, i32 1386384307
  store i32 %123, i32* %14
  br label %211

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %11, align 1
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i8, i8* %11, align 1
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %157
  store i8 %154, i8* %158, align 1
  store i32 1386384307, i32* %14
  br label %211

; <label>:159:                                    ; preds = %15
  store i32 2131351171, i32* %14
  br label %211

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 560881986, i32* %14
  br label %211

; <label>:163:                                    ; preds = %15
  store i32 -1264908626, i32* %14
  br label %211

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1688441250, i32* %14
  br label %211

; <label>:167:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1276247794, i32* %14
  br label %211

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %12, align 4
  %170 = icmp slt i32 %169, 4
  %171 = select i1 %170, i32 -1336175445, i32 1359293891
  store i32 %171, i32* %14
  br label %211

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 3, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %12, align 4
  %181 = sub nsw i32 3, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1282653454, i32* %14
  br label %211

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  store i32 -1276247794, i32* %14
  br label %211

; <label>:190:                                    ; preds = %15
  store i32 588599724, i32* %14
  br label %211

; <label>:191:                                    ; preds = %15
  store i32 720489571, i32* %14
  br label %211

; <label>:192:                                    ; preds = %15
  store i32 726224566, i32* %14
  br label %211

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 10
  store i32 %195, i32* %5, align 4
  store i32 414350452, i32* %14
  br label %211

; <label>:196:                                    ; preds = %15
  store i32 1078122127, i32* %14
  br label %211

; <label>:197:                                    ; preds = %15
  store i32 -2089786862, i32* %14
  br label %211

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 10
  store i32 %200, i32* %4, align 4
  store i32 1437742405, i32* %14
  br label %211

; <label>:201:                                    ; preds = %15
  store i32 -1674961286, i32* %14
  br label %211

; <label>:202:                                    ; preds = %15
  store i32 1580860458, i32* %14
  br label %211

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 10
  store i32 %205, i32* %3, align 4
  store i32 2115468603, i32* %14
  br label %211

; <label>:206:                                    ; preds = %15
  store i32 990068381, i32* %14
  br label %211

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 10
  store i32 %209, i32* %2, align 4
  store i32 -1957892849, i32* %14
  br label %211

; <label>:210:                                    ; preds = %15
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %203, %202, %201, %198, %197, %196, %193, %192, %191, %190, %187, %172, %168, %167, %164, %163, %160, %159, %124, %112, %106, %105, %101, %92, %85, %76, %67, %62, %57, %52, %48, %47, %42, %37, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
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
