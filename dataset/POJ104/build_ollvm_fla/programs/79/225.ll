; ModuleID = 'source-C-CXX/79/225.cpp'
source_filename = "source-C-CXX/79/225.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]

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
  %5 = alloca [2 x [3 x i32]], align 16
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -127942742, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %199
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -127942742, label %12
    i32 712561103, label %16
    i32 -304059242, label %17
    i32 1127243257, label %21
    i32 1948505048, label %29
    i32 80082407, label %32
    i32 1936932155, label %33
    i32 1258535602, label %36
    i32 729815649, label %41
    i32 -246481090, label %48
    i32 884560216, label %53
    i32 40635836, label %58
    i32 -585291303, label %63
    i32 -607535988, label %66
    i32 1778699918, label %69
    i32 81663415, label %70
    i32 1449918682, label %73
    i32 2086806966, label %80
    i32 -1835527999, label %87
    i32 651616055, label %94
    i32 -756271460, label %96
    i32 1922099737, label %100
    i32 1680882618, label %104
    i32 532971831, label %111
    i32 -766232589, label %114
    i32 -1258417498, label %135
    i32 -1712205844, label %142
    i32 -1357793471, label %149
    i32 1771296312, label %151
    i32 -1501636771, label %153
    i32 -767104422, label %154
    i32 282670734, label %162
    i32 559641922, label %169
    i32 -550170539, label %172
    i32 -170674281, label %186
    i32 -1439534203, label %194
    i32 -1945459463, label %198
  ]

; <label>:11:                                     ; preds = %9
  br label %199

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 2
  %15 = select i1 %14, i32 712561103, i32 1258535602
  store i32 %15, i32* %8
  br label %199

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -304059242, i32* %8
  br label %199

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 1127243257, i32 80082407
  store i32 %20, i32* %8
  br label %199

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 1948505048, i32* %8
  br label %199

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -304059242, i32* %8
  br label %199

; <label>:32:                                     ; preds = %9
  store i32 1936932155, i32* %8
  br label %199

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -127942742, i32* %8
  br label %199

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 729815649, i32* %8
  br label %199

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -246481090, i32 1449918682
  store i32 %47, i32* %8
  br label %199

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 884560216, i32 40635836
  store i32 %52, i32* %8
  br label %199

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -585291303, i32 40635836
  store i32 %57, i32* %8
  br label %199

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -585291303, i32 -607535988
  store i32 %62, i32* %8
  br label %199

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 366
  store i32 %65, i32* %2, align 4
  store i32 1778699918, i32* %8
  br label %199

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 365
  store i32 %68, i32* %2, align 4
  store i32 1778699918, i32* %8
  br label %199

; <label>:69:                                     ; preds = %9
  store i32 81663415, i32* %8
  br label %199

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 729815649, i32* %8
  br label %199

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 2086806966, i32 -1835527999
  store i32 %79, i32* %8
  br label %199

; <label>:80:                                     ; preds = %9
  %81 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 651616055, i32 -1835527999
  store i32 %86, i32* %8
  br label %199

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 651616055, i32 -756271460
  store i32 %93, i32* %8
  br label %199

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %95, align 4
  store i32 -756271460, i32* %8
  br label %199

; <label>:96:                                     ; preds = %9
  %97 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %3, align 4
  store i32 1922099737, i32* %8
  br label %199

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %101, 11
  %103 = select i1 %102, i32 1680882618, i32 -766232589
  store i32 %103, i32* %8
  br label %199

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %2, align 4
  store i32 532971831, i32* %8
  br label %199

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1922099737, i32* %8
  br label %199

; <label>:114:                                    ; preds = %9
  %115 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = sub nsw i32 %121, %124
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %2, align 4
  %129 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1258417498, i32 -1712205844
  store i32 %134, i32* %8
  br label %199

; <label>:135:                                    ; preds = %9
  %136 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1357793471, i32 -1712205844
  store i32 %141, i32* %8
  br label %199

; <label>:142:                                    ; preds = %9
  %143 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1357793471, i32 1771296312
  store i32 %148, i32* %8
  br label %199

; <label>:149:                                    ; preds = %9
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %150, align 4
  store i32 -1501636771, i32* %8
  br label %199

; <label>:151:                                    ; preds = %9
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %152, align 4
  store i32 -1501636771, i32* %8
  br label %199

; <label>:153:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -767104422, i32* %8
  br label %199

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 282670734, i32 -550170539
  store i32 %161, i32* %8
  br label %199

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %2, align 4
  store i32 559641922, i32* %8
  br label %199

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -767104422, i32* %8
  br label %199

; <label>:172:                                    ; preds = %9
  %173 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %2, align 4
  %178 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %180, %183
  %185 = select i1 %184, i32 -170674281, i32 -1439534203
  store i32 %185, i32* %8
  br label %199

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 366
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %188, %190
  %192 = add nsw i32 %191, 28
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  store i32 -1945459463, i32* %8
  br label %199

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  store i32 -1945459463, i32* %8
  br label %199

; <label>:198:                                    ; preds = %9
  ret i32 0

; <label>:199:                                    ; preds = %194, %186, %172, %169, %162, %154, %153, %151, %149, %142, %135, %114, %111, %104, %100, %96, %94, %87, %80, %73, %70, %69, %66, %63, %58, %53, %48, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #0 section ".text.startup" {
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
