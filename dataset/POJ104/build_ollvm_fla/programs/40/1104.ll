; ModuleID = 'source-C-CXX/40/1104.cpp'
source_filename = "source-C-CXX/40/1104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1104.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 129889298, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %268
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 129889298, label %9
    i32 -1724229236, label %14
    i32 -276069922, label %16
    i32 2012269612, label %21
    i32 1150747934, label %28
    i32 1861124517, label %30
    i32 1779460182, label %35
    i32 -217198875, label %42
    i32 -1448849003, label %49
    i32 -647618931, label %51
    i32 -1850361387, label %56
    i32 -1902663341, label %63
    i32 521957102, label %70
    i32 -2077808641, label %77
    i32 64370860, label %79
    i32 -1778378415, label %84
    i32 -1419853286, label %91
    i32 -1904079437, label %98
    i32 -2004698959, label %105
    i32 -717429695, label %112
    i32 1453552307, label %117
    i32 -1569414089, label %122
    i32 1359253862, label %127
    i32 361887696, label %132
    i32 1297415943, label %135
    i32 736394259, label %140
    i32 -1530817589, label %145
    i32 2136538537, label %148
    i32 -1752371372, label %153
    i32 1776488500, label %158
    i32 951394564, label %161
    i32 -1678512860, label %166
    i32 -2090460229, label %171
    i32 -1049753279, label %174
    i32 1287186793, label %179
    i32 -2078582232, label %184
    i32 92444953, label %187
    i32 870956089, label %191
    i32 -451235795, label %218
    i32 1917341884, label %238
    i32 470043043, label %239
    i32 -2123964745, label %240
    i32 -232491905, label %244
    i32 -904420966, label %245
    i32 771731718, label %246
    i32 -917752149, label %250
    i32 -1737952657, label %251
    i32 -647881980, label %252
    i32 1223708545, label %256
    i32 -56534028, label %257
    i32 -337299902, label %258
    i32 -1133587376, label %262
    i32 -1674273670, label %263
    i32 -1640855993, label %267
  ]

; <label>:8:                                      ; preds = %6
  br label %268

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 -1724229236, i32 -1640855993
  store i32 %13, i32* %5
  br label %268

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %15, align 8
  store i32 -276069922, i32* %5
  br label %268

; <label>:16:                                     ; preds = %6
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 2012269612, i32 -1133587376
  store i32 %20, i32* %5
  br label %268

; <label>:21:                                     ; preds = %6
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %23, %25
  %27 = select i1 %26, i32 1150747934, i32 -56534028
  store i32 %27, i32* %5
  br label %268

; <label>:28:                                     ; preds = %6
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %29, align 4
  store i32 1861124517, i32* %5
  br label %268

; <label>:30:                                     ; preds = %6
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1779460182, i32 1223708545
  store i32 %34, i32* %5
  br label %268

; <label>:35:                                     ; preds = %6
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %37, %39
  %41 = select i1 %40, i32 -217198875, i32 -1737952657
  store i32 %41, i32* %5
  br label %268

; <label>:42:                                     ; preds = %6
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %44, %46
  %48 = select i1 %47, i32 -1448849003, i32 -1737952657
  store i32 %48, i32* %5
  br label %268

; <label>:49:                                     ; preds = %6
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %50, align 16
  store i32 -647618931, i32* %5
  br label %268

; <label>:51:                                     ; preds = %6
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = icmp sle i32 %53, 5
  %55 = select i1 %54, i32 -1850361387, i32 -917752149
  store i32 %55, i32* %5
  br label %268

; <label>:56:                                     ; preds = %6
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %58, %60
  %62 = select i1 %61, i32 -1902663341, i32 -904420966
  store i32 %62, i32* %5
  br label %268

; <label>:63:                                     ; preds = %6
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %65, %67
  %69 = select i1 %68, i32 521957102, i32 -904420966
  store i32 %69, i32* %5
  br label %268

; <label>:70:                                     ; preds = %6
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %72, %74
  %76 = select i1 %75, i32 -2077808641, i32 -904420966
  store i32 %76, i32* %5
  br label %268

; <label>:77:                                     ; preds = %6
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %78, align 4
  store i32 64370860, i32* %5
  br label %268

; <label>:79:                                     ; preds = %6
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 5
  %83 = select i1 %82, i32 -1778378415, i32 -232491905
  store i32 %83, i32* %5
  br label %268

; <label>:84:                                     ; preds = %6
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %86, %88
  %90 = select i1 %89, i32 -1419853286, i32 470043043
  store i32 %90, i32* %5
  br label %268

; <label>:91:                                     ; preds = %6
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp ne i32 %93, %95
  %97 = select i1 %96, i32 -1904079437, i32 470043043
  store i32 %97, i32* %5
  br label %268

; <label>:98:                                     ; preds = %6
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %100, %102
  %104 = select i1 %103, i32 -2004698959, i32 470043043
  store i32 %104, i32* %5
  br label %268

; <label>:105:                                    ; preds = %6
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = icmp ne i32 %107, %109
  %111 = select i1 %110, i32 -717429695, i32 470043043
  store i32 %111, i32* %5
  br label %268

; <label>:112:                                    ; preds = %6
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 2
  %116 = select i1 %115, i32 1453552307, i32 470043043
  store i32 %116, i32* %5
  br label %268

; <label>:117:                                    ; preds = %6
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 3
  %121 = select i1 %120, i32 -1569414089, i32 470043043
  store i32 %121, i32* %5
  br label %268

; <label>:122:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 2
  %126 = select i1 %125, i32 1359253862, i32 1297415943
  store i32 %126, i32* %5
  br label %268

; <label>:127:                                    ; preds = %6
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 361887696, i32 1297415943
  store i32 %131, i32* %5
  br label %268

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1297415943, i32* %5
  br label %268

; <label>:135:                                    ; preds = %6
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp sle i32 %137, 2
  %139 = select i1 %138, i32 736394259, i32 2136538537
  store i32 %139, i32* %5
  br label %268

; <label>:140:                                    ; preds = %6
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 -1530817589, i32 2136538537
  store i32 %144, i32* %5
  br label %268

; <label>:145:                                    ; preds = %6
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 2136538537, i32* %5
  br label %268

; <label>:148:                                    ; preds = %6
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 2
  %152 = select i1 %151, i32 -1752371372, i32 951394564
  store i32 %152, i32* %5
  br label %268

; <label>:153:                                    ; preds = %6
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 5
  %157 = select i1 %156, i32 1776488500, i32 951394564
  store i32 %157, i32* %5
  br label %268

; <label>:158:                                    ; preds = %6
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 951394564, i32* %5
  br label %268

; <label>:161:                                    ; preds = %6
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = icmp sle i32 %163, 2
  %165 = select i1 %164, i32 -1678512860, i32 -1049753279
  store i32 %165, i32* %5
  br label %268

; <label>:166:                                    ; preds = %6
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 1
  %170 = select i1 %169, i32 -2090460229, i32 -1049753279
  store i32 %170, i32* %5
  br label %268

; <label>:171:                                    ; preds = %6
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -1049753279, i32* %5
  br label %268

; <label>:174:                                    ; preds = %6
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 2
  %178 = select i1 %177, i32 1287186793, i32 92444953
  store i32 %178, i32* %5
  br label %268

; <label>:179:                                    ; preds = %6
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -2078582232, i32 92444953
  store i32 %183, i32* %5
  br label %268

; <label>:184:                                    ; preds = %6
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 92444953, i32* %5
  br label %268

; <label>:187:                                    ; preds = %6
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, i32 870956089, i32 1917341884
  store i32 %190, i32* %5
  br label %268

; <label>:191:                                    ; preds = %6
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  %195 = zext i1 %194 to i32
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = icmp eq i32 %197, 2
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %195, %199
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 5
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %200, %204
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 1
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %205, %209
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %212 = load i32, i32* %211, align 16
  %213 = icmp eq i32 %212, 1
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %210, %214
  %216 = icmp eq i32 %215, 2
  %217 = select i1 %216, i32 -451235795, i32 1917341884
  store i32 %217, i32* %5
  br label %268

; <label>:218:                                    ; preds = %6
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %236)
  store i32 1917341884, i32* %5
  br label %268

; <label>:238:                                    ; preds = %6
  store i32 470043043, i32* %5
  br label %268

; <label>:239:                                    ; preds = %6
  store i32 -2123964745, i32* %5
  br label %268

; <label>:240:                                    ; preds = %6
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  store i32 64370860, i32* %5
  br label %268

; <label>:244:                                    ; preds = %6
  store i32 -904420966, i32* %5
  br label %268

; <label>:245:                                    ; preds = %6
  store i32 771731718, i32* %5
  br label %268

; <label>:246:                                    ; preds = %6
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %248 = load i32, i32* %247, align 16
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 16
  store i32 -647618931, i32* %5
  br label %268

; <label>:250:                                    ; preds = %6
  store i32 -1737952657, i32* %5
  br label %268

; <label>:251:                                    ; preds = %6
  store i32 -647881980, i32* %5
  br label %268

; <label>:252:                                    ; preds = %6
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4
  store i32 1861124517, i32* %5
  br label %268

; <label>:256:                                    ; preds = %6
  store i32 -56534028, i32* %5
  br label %268

; <label>:257:                                    ; preds = %6
  store i32 -337299902, i32* %5
  br label %268

; <label>:258:                                    ; preds = %6
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 8
  store i32 -276069922, i32* %5
  br label %268

; <label>:262:                                    ; preds = %6
  store i32 -1674273670, i32* %5
  br label %268

; <label>:263:                                    ; preds = %6
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4
  store i32 129889298, i32* %5
  br label %268

; <label>:267:                                    ; preds = %6
  ret i32 0

; <label>:268:                                    ; preds = %263, %262, %258, %257, %256, %252, %251, %250, %246, %245, %244, %240, %239, %238, %218, %191, %187, %184, %179, %174, %171, %166, %161, %158, %153, %148, %145, %140, %135, %132, %127, %122, %117, %112, %105, %98, %91, %84, %79, %77, %70, %63, %56, %51, %49, %42, %35, %30, %28, %21, %16, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
