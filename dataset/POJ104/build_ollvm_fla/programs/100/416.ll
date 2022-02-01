; ModuleID = 'source-C-CXX/100/416.cpp'
source_filename = "source-C-CXX/100/416.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"QABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -977782985, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %206
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -977782985, label %18
    i32 1989368842, label %22
    i32 210177228, label %25
    i32 -1867857787, label %29
    i32 1980778728, label %34
    i32 19867393, label %37
    i32 1090879144, label %38
    i32 1921094566, label %42
    i32 -830456751, label %47
    i32 -1594161159, label %52
    i32 359423468, label %55
    i32 393179009, label %101
    i32 -722169603, label %108
    i32 -1796744829, label %115
    i32 77806149, label %116
    i32 -1345713316, label %117
    i32 -2070407613, label %120
    i32 -1968169984, label %124
    i32 1509165999, label %125
    i32 65053967, label %126
    i32 -980221359, label %129
    i32 -1387858843, label %133
    i32 -2035563975, label %134
    i32 782263180, label %135
    i32 1215352881, label %138
    i32 1787033083, label %140
    i32 -741347396, label %144
    i32 -133731554, label %151
    i32 -1064172664, label %157
    i32 1620536029, label %158
    i32 1459678485, label %161
    i32 1984592420, label %162
    i32 476699904, label %166
    i32 -278930539, label %173
    i32 -1407760950, label %179
    i32 -595345568, label %180
    i32 687445329, label %183
    i32 -902925010, label %184
    i32 2040369082, label %188
    i32 -87525652, label %195
    i32 1175495134, label %201
    i32 -780648573, label %202
    i32 -1397586529, label %205
  ]

; <label>:17:                                     ; preds = %15
  br label %206

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 1989368842, i32 1215352881
  store i32 %21, i32* %14
  br label %206

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  store i32 1, i32* %8, align 4
  store i32 210177228, i32* %14
  br label %206

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 -1867857787, i32 -980221359
  store i32 %28, i32* %14
  br label %206

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 19867393, i32 1980778728
  store i32 %33, i32* %14
  br label %206

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  store i32 19867393, i32* %14
  br label %206

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1090879144, i32* %14
  br label %206

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = icmp sle i32 %39, 3
  %41 = select i1 %40, i32 1921094566, i32 -2070407613
  store i32 %41, i32* %14
  br label %206

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 359423468, i32 -830456751
  store i32 %46, i32* %14
  br label %206

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 359423468, i32 -1594161159
  store i32 %51, i32* %14
  br label %206

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %53, i32* %54, align 4
  store i32 359423468, i32* %14
  br label %206

; <label>:55:                                     ; preds = %15
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %61, %67
  store i32 %68, i32* %2, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %70, %72
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %76, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %74, %80
  store i32 %81, i32* %3, align 4
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %83, %85
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %89, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %87, %93
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 393179009, i32 77806149
  store i32 %100, i32* %14
  br label %206

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %102, %104
  %106 = icmp eq i32 %105, 3
  %107 = select i1 %106, i32 -722169603, i32 77806149
  store i32 %107, i32* %14
  br label %206

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %109, %111
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 -1796744829, i32 77806149
  store i32 %114, i32* %14
  br label %206

; <label>:115:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -2070407613, i32* %14
  br label %206

; <label>:116:                                    ; preds = %15
  store i32 -1345713316, i32* %14
  br label %206

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 1090879144, i32* %14
  br label %206

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1968169984, i32 1509165999
  store i32 %123, i32* %14
  br label %206

; <label>:124:                                    ; preds = %15
  store i32 -980221359, i32* %14
  br label %206

; <label>:125:                                    ; preds = %15
  store i32 65053967, i32* %14
  br label %206

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 210177228, i32* %14
  br label %206

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1387858843, i32 -2035563975
  store i32 %132, i32* %14
  br label %206

; <label>:133:                                    ; preds = %15
  store i32 1215352881, i32* %14
  br label %206

; <label>:134:                                    ; preds = %15
  store i32 782263180, i32* %14
  br label %206

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -977782985, i32* %14
  br label %206

; <label>:138:                                    ; preds = %15
  %139 = bitcast [4 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %10, align 4
  store i32 1787033083, i32* %14
  br label %206

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %10, align 4
  %142 = icmp sle i32 %141, 3
  %143 = select i1 %142, i32 -741347396, i32 1459678485
  store i32 %143, i32* %14
  br label %206

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -133731554, i32 -1064172664
  store i32 %150, i32* %14
  br label %206

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %155)
  store i32 -1064172664, i32* %14
  br label %206

; <label>:157:                                    ; preds = %15
  store i32 1620536029, i32* %14
  br label %206

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 1787033083, i32* %14
  br label %206

; <label>:161:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1984592420, i32* %14
  br label %206

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %11, align 4
  %164 = icmp sle i32 %163, 3
  %165 = select i1 %164, i32 476699904, i32 687445329
  store i32 %165, i32* %14
  br label %206

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 -278930539, i32 -1407760950
  store i32 %172, i32* %14
  br label %206

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  store i32 -1407760950, i32* %14
  br label %206

; <label>:179:                                    ; preds = %15
  store i32 -595345568, i32* %14
  br label %206

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  store i32 1984592420, i32* %14
  br label %206

; <label>:183:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -902925010, i32* %14
  br label %206

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %12, align 4
  %186 = icmp sle i32 %185, 3
  %187 = select i1 %186, i32 2040369082, i32 -1397586529
  store i32 %187, i32* %14
  br label %206

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 3
  %194 = select i1 %193, i32 -87525652, i32 1175495134
  store i32 %194, i32* %14
  br label %206

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  store i32 1175495134, i32* %14
  br label %206

; <label>:201:                                    ; preds = %15
  store i32 -780648573, i32* %14
  br label %206

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  store i32 -902925010, i32* %14
  br label %206

; <label>:205:                                    ; preds = %15
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %195, %188, %184, %183, %180, %179, %173, %166, %162, %161, %158, %157, %151, %144, %140, %138, %135, %134, %133, %129, %126, %125, %124, %120, %117, %116, %115, %108, %101, %55, %52, %47, %42, %38, %37, %34, %29, %25, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
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
