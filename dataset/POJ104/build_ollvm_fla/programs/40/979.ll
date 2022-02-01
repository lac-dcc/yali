; ModuleID = 'source-C-CXX/40/979.cpp'
source_filename = "source-C-CXX/40/979.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_979.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = alloca i32
  store i32 2097615865, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %266
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2097615865, label %11
    i32 101719022, label %16
    i32 398909071, label %18
    i32 -868213232, label %23
    i32 -1912024830, label %30
    i32 183533236, label %31
    i32 1807484081, label %33
    i32 -1623895907, label %38
    i32 1065094731, label %45
    i32 -964671021, label %52
    i32 -674415250, label %53
    i32 -981100384, label %55
    i32 1349881780, label %60
    i32 -141301093, label %67
    i32 1334336785, label %74
    i32 487040968, label %81
    i32 717247022, label %82
    i32 1208753062, label %84
    i32 -497623495, label %89
    i32 -1336471281, label %96
    i32 354582080, label %103
    i32 -1162970352, label %110
    i32 1884045490, label %117
    i32 -1232518839, label %118
    i32 825267255, label %123
    i32 -867238375, label %128
    i32 -1015013696, label %129
    i32 198899630, label %171
    i32 -69209372, label %172
    i32 -980141438, label %176
    i32 -1636618826, label %183
    i32 -1973962195, label %190
    i32 108669023, label %191
    i32 -1855690562, label %195
    i32 681056981, label %202
    i32 742079021, label %209
    i32 -429007291, label %230
    i32 -672710428, label %231
    i32 -1174656198, label %234
    i32 -710119988, label %235
    i32 847128659, label %236
    i32 -1410967195, label %239
    i32 -1063537193, label %240
    i32 1293068474, label %241
    i32 1912061478, label %245
    i32 51027074, label %246
    i32 946183270, label %250
    i32 1340907660, label %251
    i32 1386539745, label %255
    i32 1567324885, label %256
    i32 2000538427, label %260
    i32 817246592, label %261
    i32 719063819, label %265
  ]

; <label>:10:                                     ; preds = %8
  br label %266

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 101719022, i32 719063819
  store i32 %15, i32* %7
  br label %266

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %17, align 4
  store i32 398909071, i32* %7
  br label %266

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -868213232, i32 2000538427
  store i32 %22, i32* %7
  br label %266

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 -1912024830, i32 183533236
  store i32 %29, i32* %7
  br label %266

; <label>:30:                                     ; preds = %8
  store i32 1567324885, i32* %7
  br label %266

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %32, align 8
  store i32 1807484081, i32* %7
  br label %266

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -1623895907, i32 1386539745
  store i32 %37, i32* %7
  br label %266

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -964671021, i32 1065094731
  store i32 %44, i32* %7
  br label %266

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -964671021, i32 -674415250
  store i32 %51, i32* %7
  br label %266

; <label>:52:                                     ; preds = %8
  store i32 1340907660, i32* %7
  br label %266

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %54, align 4
  store i32 -981100384, i32* %7
  br label %266

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 1349881780, i32 946183270
  store i32 %59, i32* %7
  br label %266

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 487040968, i32 -141301093
  store i32 %66, i32* %7
  br label %266

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 487040968, i32 1334336785
  store i32 %73, i32* %7
  br label %266

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 487040968, i32 717247022
  store i32 %80, i32* %7
  br label %266

; <label>:81:                                     ; preds = %8
  store i32 51027074, i32* %7
  br label %266

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %83, align 16
  store i32 1208753062, i32* %7
  br label %266

; <label>:84:                                     ; preds = %8
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = icmp sle i32 %86, 5
  %88 = select i1 %87, i32 -497623495, i32 1912061478
  store i32 %88, i32* %7
  br label %266

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 1884045490, i32 -1336471281
  store i32 %95, i32* %7
  br label %266

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 1884045490, i32 354582080
  store i32 %102, i32* %7
  br label %266

; <label>:103:                                    ; preds = %8
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 1884045490, i32 -1162970352
  store i32 %109, i32* %7
  br label %266

; <label>:110:                                    ; preds = %8
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 1884045490, i32 -1232518839
  store i32 %116, i32* %7
  br label %266

; <label>:117:                                    ; preds = %8
  store i32 1293068474, i32* %7
  br label %266

; <label>:118:                                    ; preds = %8
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 -867238375, i32 825267255
  store i32 %122, i32* %7
  br label %266

; <label>:123:                                    ; preds = %8
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %125, 3
  %127 = select i1 %126, i32 -867238375, i32 -1015013696
  store i32 %127, i32* %7
  br label %266

; <label>:128:                                    ; preds = %8
  store i32 1912061478, i32* %7
  br label %266

; <label>:129:                                    ; preds = %8
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %133, i32* %134, align 16
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 2
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = icmp eq i32 %141, 5
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %143, i32* %144, align 8
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp ne i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %148, i32* %149, align 4
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %153, i32* %154, align 16
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %167 = load i32, i32* %166, align 16
  %168 = add nsw i32 %165, %167
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 198899630, i32 -1063537193
  store i32 %170, i32* %7
  br label %266

; <label>:171:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -69209372, i32* %7
  br label %266

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %173, 5
  %175 = select i1 %174, i32 -980141438, i32 -1410967195
  store i32 %175, i32* %7
  br label %266

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -1636618826, i32 -710119988
  store i32 %182, i32* %7
  br label %266

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -1973962195, i32 -710119988
  store i32 %189, i32* %7
  br label %266

; <label>:190:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 108669023, i32* %7
  br label %266

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %192, 5
  %194 = select i1 %193, i32 -1855690562, i32 -1174656198
  store i32 %194, i32* %7
  br label %266

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 681056981, i32 -429007291
  store i32 %201, i32* %7
  br label %266

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 742079021, i32 -429007291
  store i32 %208, i32* %7
  br label %266

; <label>:209:                                    ; preds = %8
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %227 = load i32, i32* %226, align 16
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -429007291, i32* %7
  br label %266

; <label>:230:                                    ; preds = %8
  store i32 -672710428, i32* %7
  br label %266

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 108669023, i32* %7
  br label %266

; <label>:234:                                    ; preds = %8
  store i32 -710119988, i32* %7
  br label %266

; <label>:235:                                    ; preds = %8
  store i32 847128659, i32* %7
  br label %266

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 -69209372, i32* %7
  br label %266

; <label>:239:                                    ; preds = %8
  store i32 -1063537193, i32* %7
  br label %266

; <label>:240:                                    ; preds = %8
  store i32 1293068474, i32* %7
  br label %266

; <label>:241:                                    ; preds = %8
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 16
  store i32 1208753062, i32* %7
  br label %266

; <label>:245:                                    ; preds = %8
  store i32 51027074, i32* %7
  br label %266

; <label>:246:                                    ; preds = %8
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  store i32 -981100384, i32* %7
  br label %266

; <label>:250:                                    ; preds = %8
  store i32 1340907660, i32* %7
  br label %266

; <label>:251:                                    ; preds = %8
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %253 = load i32, i32* %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 8
  store i32 1807484081, i32* %7
  br label %266

; <label>:255:                                    ; preds = %8
  store i32 1567324885, i32* %7
  br label %266

; <label>:256:                                    ; preds = %8
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  store i32 398909071, i32* %7
  br label %266

; <label>:260:                                    ; preds = %8
  store i32 817246592, i32* %7
  br label %266

; <label>:261:                                    ; preds = %8
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 16
  store i32 2097615865, i32* %7
  br label %266

; <label>:265:                                    ; preds = %8
  ret i32 0

; <label>:266:                                    ; preds = %261, %260, %256, %255, %251, %250, %246, %245, %241, %240, %239, %236, %235, %234, %231, %230, %209, %202, %195, %191, %190, %183, %176, %172, %171, %129, %128, %123, %118, %117, %110, %103, %96, %89, %84, %82, %81, %74, %67, %60, %55, %53, %52, %45, %38, %33, %31, %30, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_979.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
