; ModuleID = 'source-C-CXX/40/278.cpp'
source_filename = "source-C-CXX/40/278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_278.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = alloca i32
  store i32 -667249424, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %260
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -667249424, label %11
    i32 -487543447, label %16
    i32 83922729, label %18
    i32 366361407, label %23
    i32 -911264288, label %30
    i32 1937101504, label %31
    i32 1311843777, label %33
    i32 405836299, label %38
    i32 -1205932536, label %45
    i32 -2005156334, label %52
    i32 1046241170, label %53
    i32 -1383972887, label %55
    i32 959085303, label %60
    i32 1580789261, label %67
    i32 225665315, label %74
    i32 737312860, label %81
    i32 -1718013450, label %82
    i32 -1595877337, label %84
    i32 -1896784272, label %89
    i32 91980552, label %96
    i32 1999719043, label %103
    i32 -36709260, label %110
    i32 1947383017, label %117
    i32 -2029926410, label %118
    i32 -487023364, label %123
    i32 732284500, label %128
    i32 -85476712, label %181
    i32 1077219244, label %189
    i32 -1409730409, label %197
    i32 -280599639, label %205
    i32 -282638724, label %213
    i32 -1965866323, label %233
    i32 1504914148, label %234
    i32 -1591008929, label %235
    i32 -898454997, label %239
    i32 -274868828, label %240
    i32 -1479307463, label %244
    i32 -2014745630, label %245
    i32 -505192632, label %249
    i32 -1995493220, label %250
    i32 1548630344, label %254
    i32 -1532630890, label %255
    i32 1090867767, label %259
  ]

; <label>:10:                                     ; preds = %8
  br label %260

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -487543447, i32 1090867767
  store i32 %15, i32* %7
  br label %260

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %17, align 4
  store i32 83922729, i32* %7
  br label %260

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 366361407, i32 1548630344
  store i32 %22, i32* %7
  br label %260

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 -911264288, i32 1937101504
  store i32 %29, i32* %7
  br label %260

; <label>:30:                                     ; preds = %8
  store i32 -1995493220, i32* %7
  br label %260

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %32, align 8
  store i32 1311843777, i32* %7
  br label %260

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 405836299, i32 -505192632
  store i32 %37, i32* %7
  br label %260

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -2005156334, i32 -1205932536
  store i32 %44, i32* %7
  br label %260

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -2005156334, i32 1046241170
  store i32 %51, i32* %7
  br label %260

; <label>:52:                                     ; preds = %8
  store i32 -2014745630, i32* %7
  br label %260

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %54, align 4
  store i32 -1383972887, i32* %7
  br label %260

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 959085303, i32 -1479307463
  store i32 %59, i32* %7
  br label %260

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 737312860, i32 1580789261
  store i32 %66, i32* %7
  br label %260

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 737312860, i32 225665315
  store i32 %73, i32* %7
  br label %260

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 737312860, i32 -1718013450
  store i32 %80, i32* %7
  br label %260

; <label>:81:                                     ; preds = %8
  store i32 -274868828, i32* %7
  br label %260

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %83, align 16
  store i32 -1595877337, i32* %7
  br label %260

; <label>:84:                                     ; preds = %8
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = icmp sle i32 %86, 5
  %88 = select i1 %87, i32 -1896784272, i32 -898454997
  store i32 %88, i32* %7
  br label %260

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 1947383017, i32 91980552
  store i32 %95, i32* %7
  br label %260

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 1947383017, i32 1999719043
  store i32 %102, i32* %7
  br label %260

; <label>:103:                                    ; preds = %8
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 1947383017, i32 -36709260
  store i32 %109, i32* %7
  br label %260

; <label>:110:                                    ; preds = %8
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 1947383017, i32 -2029926410
  store i32 %116, i32* %7
  br label %260

; <label>:117:                                    ; preds = %8
  store i32 -1591008929, i32* %7
  br label %260

; <label>:118:                                    ; preds = %8
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp ne i32 %120, 2
  %122 = select i1 %121, i32 -487023364, i32 1504914148
  store i32 %122, i32* %7
  br label %260

; <label>:123:                                    ; preds = %8
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = icmp ne i32 %125, 3
  %127 = select i1 %126, i32 732284500, i32 1504914148
  store i32 %127, i32* %7
  br label %260

; <label>:128:                                    ; preds = %8
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %132, i32* %133, align 16
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 2
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = icmp eq i32 %140, 5
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %142, i32* %143, align 8
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp ne i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %147, i32* %148, align 4
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %152, i32* %153, align 16
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %156
  store i32 0, i32* %157, align 4
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %160
  store i32 1, i32* %161, align 4
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %164
  store i32 2, i32* %165, align 4
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %168
  store i32 3, i32* %169, align 4
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %172
  store i32 4, i32* %173, align 4
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -85476712, i32 -1965866323
  store i32 %180, i32* %7
  br label %260

; <label>:181:                                    ; preds = %8
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 1077219244, i32 -1965866323
  store i32 %188, i32* %7
  br label %260

; <label>:189:                                    ; preds = %8
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -1409730409, i32 -1965866323
  store i32 %196, i32* %7
  br label %260

; <label>:197:                                    ; preds = %8
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -280599639, i32 -1965866323
  store i32 %204, i32* %7
  br label %260

; <label>:205:                                    ; preds = %8
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -282638724, i32 -1965866323
  store i32 %212, i32* %7
  br label %260

; <label>:213:                                    ; preds = %8
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 32)
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %220, i8 signext 32)
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 32)
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %231 = load i32, i32* %230, align 16
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %231)
  store i32 -1965866323, i32* %7
  br label %260

; <label>:233:                                    ; preds = %8
  store i32 1504914148, i32* %7
  br label %260

; <label>:234:                                    ; preds = %8
  store i32 -1591008929, i32* %7
  br label %260

; <label>:235:                                    ; preds = %8
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %237 = load i32, i32* %236, align 16
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 16
  store i32 -1595877337, i32* %7
  br label %260

; <label>:239:                                    ; preds = %8
  store i32 -274868828, i32* %7
  br label %260

; <label>:240:                                    ; preds = %8
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  store i32 -1383972887, i32* %7
  br label %260

; <label>:244:                                    ; preds = %8
  store i32 -2014745630, i32* %7
  br label %260

; <label>:245:                                    ; preds = %8
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %247 = load i32, i32* %246, align 8
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 8
  store i32 1311843777, i32* %7
  br label %260

; <label>:249:                                    ; preds = %8
  store i32 -1995493220, i32* %7
  br label %260

; <label>:250:                                    ; preds = %8
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  store i32 83922729, i32* %7
  br label %260

; <label>:254:                                    ; preds = %8
  store i32 -1532630890, i32* %7
  br label %260

; <label>:255:                                    ; preds = %8
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 16
  store i32 -667249424, i32* %7
  br label %260

; <label>:259:                                    ; preds = %8
  ret i32 0

; <label>:260:                                    ; preds = %255, %254, %250, %249, %245, %244, %240, %239, %235, %234, %233, %213, %205, %197, %189, %181, %128, %123, %118, %117, %110, %103, %96, %89, %84, %82, %81, %74, %67, %60, %55, %53, %52, %45, %38, %33, %31, %30, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_278.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
