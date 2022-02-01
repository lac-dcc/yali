; ModuleID = 'source-C-CXX/74/789.cpp'
source_filename = "source-C-CXX/74/789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_789.cpp, i8* null }]

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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i8], align 16
  %12 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [100000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100000, i32 16, i1 false)
  %17 = bitcast [100000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100000, i32 16, i1 false)
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 1125836640, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %217
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1125836640, label %26
    i32 330492328, label %34
    i32 -772883992, label %42
    i32 1532846021, label %50
    i32 380054968, label %51
    i32 1501019688, label %70
    i32 -1992320837, label %79
    i32 1127355471, label %86
    i32 -145648767, label %87
    i32 894021285, label %90
    i32 2055987667, label %94
    i32 -788056927, label %102
    i32 1659557172, label %110
    i32 -266538629, label %118
    i32 1354111548, label %119
    i32 -1141779515, label %138
    i32 -1913771591, label %147
    i32 1558771906, label %154
    i32 1140302700, label %155
    i32 791137161, label %158
    i32 -1997357541, label %159
    i32 -1454980618, label %164
    i32 -312759891, label %169
    i32 966090801, label %177
    i32 1176577847, label %183
    i32 428698068, label %186
    i32 1045044869, label %187
    i32 -1623696963, label %190
    i32 -1987410479, label %191
    i32 -294296268, label %195
    i32 767991657, label %203
    i32 2067734337, label %208
    i32 -120322866, label %209
    i32 -620781647, label %212
  ]

; <label>:25:                                     ; preds = %23
  br label %217

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 330492328, i32 894021285
  store i32 %33, i32* %22
  br label %217

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = select i1 %40, i32 1532846021, i32 -772883992
  store i32 %41, i32* %22
  br label %217

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 48
  %49 = select i1 %48, i32 1532846021, i32 380054968
  store i32 %49, i32* %22
  br label %217

; <label>:50:                                     ; preds = %23
  store i32 -145648767, i32* %22
  br label %217

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %10, align 4
  %53 = mul nsw i32 %52, 10
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 57
  %69 = select i1 %68, i32 -1992320837, i32 1501019688
  store i32 %69, i32* %22
  br label %217

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 48
  %78 = select i1 %77, i32 -1992320837, i32 1127355471
  store i32 %78, i32* %22
  br label %217

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -145648767, i32* %22
  br label %217

; <label>:86:                                     ; preds = %23
  store i32 -145648767, i32* %22
  br label %217

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1125836640, i32* %22
  br label %217

; <label>:90:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 32)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 2055987667, i32* %22
  br label %217

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -788056927, i32 791137161
  store i32 %101, i32* %22
  br label %217

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %107, 57
  %109 = select i1 %108, i32 -266538629, i32 1659557172
  store i32 %109, i32* %22
  br label %217

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 48
  %117 = select i1 %116, i32 -266538629, i32 1354111548
  store i32 %117, i32* %22
  br label %217

; <label>:118:                                    ; preds = %23
  store i32 1140302700, i32* %22
  br label %217

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %10, align 4
  %121 = mul nsw i32 %120, 10
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 57
  %137 = select i1 %136, i32 -1913771591, i32 -1141779515
  store i32 %137, i32* %22
  br label %217

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %144, 48
  %146 = select i1 %145, i32 -1913771591, i32 1558771906
  store i32 %146, i32* %22
  br label %217

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1140302700, i32* %22
  br label %217

; <label>:154:                                    ; preds = %23
  store i32 1140302700, i32* %22
  br label %217

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 2055987667, i32* %22
  br label %217

; <label>:158:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1997357541, i32* %22
  br label %217

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -1454980618, i32 -1623696963
  store i32 %163, i32* %22
  br label %217

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %8, align 4
  store i32 -312759891, i32* %22
  br label %217

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  %176 = select i1 %175, i32 966090801, i32 428698068
  store i32 %176, i32* %22
  br label %217

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  store i32 1176577847, i32* %22
  br label %217

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 -312759891, i32* %22
  br label %217

; <label>:186:                                    ; preds = %23
  store i32 1045044869, i32* %22
  br label %217

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -1997357541, i32* %22
  br label %217

; <label>:190:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1987410479, i32* %22
  br label %217

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %192, 1001
  %194 = select i1 %193, i32 -294296268, i32 -620781647
  store i32 %194, i32* %22
  br label %217

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %196, %200
  %202 = select i1 %201, i32 767991657, i32 2067734337
  store i32 %202, i32* %22
  br label %217

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %9, align 4
  store i32 2067734337, i32* %22
  br label %217

; <label>:208:                                    ; preds = %23
  store i32 -120322866, i32* %22
  br label %217

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -1987410479, i32* %22
  br label %217

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %9, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call i32 @getchar()
  %216 = call i32 @getchar()
  ret i32 0

; <label>:217:                                    ; preds = %209, %208, %203, %195, %191, %190, %187, %186, %183, %177, %169, %164, %159, %158, %155, %154, %147, %138, %119, %118, %110, %102, %94, %90, %87, %86, %79, %70, %51, %50, %42, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_789.cpp() #0 section ".text.startup" {
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
