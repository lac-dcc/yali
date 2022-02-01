; ModuleID = 'source-C-CXX/13/603.cpp'
source_filename = "source-C-CXX/13/603.cpp"
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
%struct.A = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]

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
  %3 = alloca [100010 x %struct.A], align 16
  %4 = alloca [3 x %struct.A], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1960027776, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %231
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1960027776, label %15
    i32 1948411216, label %21
    i32 412284246, label %52
    i32 -1205798103, label %55
    i32 1235253686, label %66
    i32 -1640731943, label %72
    i32 1917368601, label %83
    i32 1278111703, label %90
    i32 498822664, label %91
    i32 1509711133, label %94
    i32 1123227959, label %95
    i32 1096002571, label %101
    i32 1778998279, label %112
    i32 2012599786, label %123
    i32 1426208855, label %134
    i32 -1394945169, label %141
    i32 1470096052, label %142
    i32 1900109455, label %145
    i32 -1076196639, label %146
    i32 -1602124810, label %152
    i32 -566213488, label %163
    i32 1462342208, label %174
    i32 -957454016, label %185
    i32 1159516089, label %196
    i32 -601888944, label %203
    i32 -869818269, label %204
    i32 1674795580, label %207
    i32 -1689291526, label %208
    i32 676980512, label %212
    i32 -1884673883, label %227
    i32 -848034965, label %230
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1948411216, i32 -1205798103
  store i32 %20, i32* %11
  br label %231

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.A, %struct.A* %24, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.A, %struct.A* %29, i32 0, i32 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.A, %struct.A* %34, i32 0, i32 2
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.A, %struct.A* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.A, %struct.A* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.A, %struct.A* %50, i32 0, i32 3
  store i32 %47, i32* %51, align 4
  store i32 412284246, i32* %11
  br label %231

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1960027776, i32* %11
  br label %231

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 0
  %57 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 2
  %58 = bitcast %struct.A* %57 to i8*
  %59 = bitcast %struct.A* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 4, i1 false)
  %60 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %61 = bitcast %struct.A* %60 to i8*
  %62 = bitcast %struct.A* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 4, i1 false)
  %63 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %64 = bitcast %struct.A* %63 to i8*
  %65 = bitcast %struct.A* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1235253686, i32* %11
  br label %231

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1640731943, i32 1509711133
  store i32 %71, i32* %11
  br label %231

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.A, %struct.A* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %79 = getelementptr inbounds %struct.A, %struct.A* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 1917368601, i32 1278111703
  store i32 %82, i32* %11
  br label %231

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %88 = bitcast %struct.A* %87 to i8*
  %89 = bitcast %struct.A* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 4, i1 false)
  store i32 1278111703, i32* %11
  br label %231

; <label>:90:                                     ; preds = %12
  store i32 498822664, i32* %11
  br label %231

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1235253686, i32* %11
  br label %231

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1123227959, i32* %11
  br label %231

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 1096002571, i32 1900109455
  store i32 %100, i32* %11
  br label %231

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.A, %struct.A* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %108 = getelementptr inbounds %struct.A, %struct.A* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %106, %109
  %111 = select i1 %110, i32 1778998279, i32 -1394945169
  store i32 %111, i32* %11
  br label %231

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.A, %struct.A* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %119 = getelementptr inbounds %struct.A, %struct.A* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %117, %120
  %122 = select i1 %121, i32 2012599786, i32 -1394945169
  store i32 %122, i32* %11
  br label %231

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.A, %struct.A* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %130 = getelementptr inbounds %struct.A, %struct.A* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 16
  %132 = icmp ne i32 %128, %131
  %133 = select i1 %132, i32 1426208855, i32 -1394945169
  store i32 %133, i32* %11
  br label %231

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %139 = bitcast %struct.A* %138 to i8*
  %140 = bitcast %struct.A* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 4, i1 false)
  store i32 -1394945169, i32* %11
  br label %231

; <label>:141:                                    ; preds = %12
  store i32 1470096052, i32* %11
  br label %231

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1123227959, i32* %11
  br label %231

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1076196639, i32* %11
  br label %231

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 -1602124810, i32 1674795580
  store i32 %151, i32* %11
  br label %231

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.A, %struct.A* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 2
  %159 = getelementptr inbounds %struct.A, %struct.A* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %157, %160
  %162 = select i1 %161, i32 -566213488, i32 -601888944
  store i32 %162, i32* %11
  br label %231

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.A, %struct.A* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %170 = getelementptr inbounds %struct.A, %struct.A* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %168, %171
  %173 = select i1 %172, i32 1462342208, i32 -601888944
  store i32 %173, i32* %11
  br label %231

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.A, %struct.A* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 16
  %180 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %181 = getelementptr inbounds %struct.A, %struct.A* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 16
  %183 = icmp ne i32 %179, %182
  %184 = select i1 %183, i32 -957454016, i32 -601888944
  store i32 %184, i32* %11
  br label %231

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.A, %struct.A* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 16
  %191 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %192 = getelementptr inbounds %struct.A, %struct.A* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 16
  %194 = icmp ne i32 %190, %193
  %195 = select i1 %194, i32 1159516089, i32 -601888944
  store i32 %195, i32* %11
  br label %231

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 2
  %201 = bitcast %struct.A* %200 to i8*
  %202 = bitcast %struct.A* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 4, i1 false)
  store i32 -601888944, i32* %11
  br label %231

; <label>:203:                                    ; preds = %12
  store i32 -869818269, i32* %11
  br label %231

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 -1076196639, i32* %11
  br label %231

; <label>:207:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1689291526, i32* %11
  br label %231

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %9, align 4
  %210 = icmp sle i32 %209, 2
  %211 = select i1 %210, i32 676980512, i32 -848034965
  store i32 %211, i32* %11
  br label %231

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.A, %struct.A* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.A, %struct.A* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1884673883, i32* %11
  br label %231

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 -1689291526, i32* %11
  br label %231

; <label>:230:                                    ; preds = %12
  ret i32 0

; <label>:231:                                    ; preds = %227, %212, %208, %207, %204, %203, %196, %185, %174, %163, %152, %146, %145, %142, %141, %134, %123, %112, %101, %95, %94, %91, %90, %83, %72, %66, %55, %52, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
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
