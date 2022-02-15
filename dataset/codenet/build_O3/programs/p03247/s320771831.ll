; ModuleID = 'Project_CodeNet_C++1400/p03247/s320771831.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320771831.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@upos = dso_local local_unnamed_addr global [35 x i8] zeroinitializer, align 16
@vpos = dso_local local_unnamed_addr global [35 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320771831.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 2147483647
  %4 = sdiv i64 %3, 2
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 1
  store i8 %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 0), align 16
  %7 = sdiv i64 %3, 4
  %8 = trunc i64 %7 to i8
  %9 = and i8 %8, 1
  store i8 %9, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 1), align 1
  %10 = sdiv i64 %3, 8
  %11 = trunc i64 %10 to i8
  %12 = and i8 %11, 1
  store i8 %12, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 2), align 2
  %13 = sdiv i64 %3, 16
  %14 = trunc i64 %13 to i8
  %15 = and i8 %14, 1
  store i8 %15, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 3), align 1
  %16 = sdiv i64 %3, 32
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 4), align 4
  %19 = sdiv i64 %3, 64
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 5), align 1
  %22 = sdiv i64 %3, 128
  %23 = trunc i64 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 6), align 2
  %25 = sdiv i64 %3, 256
  %26 = trunc i64 %25 to i8
  %27 = and i8 %26, 1
  store i8 %27, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 7), align 1
  %28 = sdiv i64 %3, 512
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 8), align 8
  %31 = sdiv i64 %3, 1024
  %32 = trunc i64 %31 to i8
  %33 = and i8 %32, 1
  store i8 %33, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 9), align 1
  %34 = sdiv i64 %3, 2048
  %35 = trunc i64 %34 to i8
  %36 = and i8 %35, 1
  store i8 %36, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 10), align 2
  %37 = sdiv i64 %3, 4096
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 1
  store i8 %39, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 11), align 1
  %40 = sdiv i64 %3, 8192
  %41 = trunc i64 %40 to i8
  %42 = and i8 %41, 1
  store i8 %42, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 12), align 4
  %43 = sdiv i64 %3, 16384
  %44 = trunc i64 %43 to i8
  %45 = and i8 %44, 1
  store i8 %45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 13), align 1
  %46 = sdiv i64 %3, 32768
  %47 = trunc i64 %46 to i8
  %48 = and i8 %47, 1
  store i8 %48, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 14), align 2
  %49 = sdiv i64 %3, 65536
  %50 = trunc i64 %49 to i8
  %51 = and i8 %50, 1
  store i8 %51, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 15), align 1
  %52 = sdiv i64 %3, 131072
  %53 = trunc i64 %52 to i8
  %54 = and i8 %53, 1
  store i8 %54, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 16), align 16
  %55 = sdiv i64 %3, 262144
  %56 = trunc i64 %55 to i8
  %57 = and i8 %56, 1
  store i8 %57, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 17), align 1
  %58 = sdiv i64 %3, 524288
  %59 = trunc i64 %58 to i8
  %60 = and i8 %59, 1
  store i8 %60, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 18), align 2
  %61 = sdiv i64 %3, 1048576
  %62 = trunc i64 %61 to i8
  %63 = and i8 %62, 1
  store i8 %63, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 19), align 1
  %64 = sdiv i64 %3, 2097152
  %65 = trunc i64 %64 to i8
  %66 = and i8 %65, 1
  store i8 %66, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 20), align 4
  %67 = sdiv i64 %3, 4194304
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 1
  store i8 %69, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 21), align 1
  %70 = sdiv i64 %3, 8388608
  %71 = trunc i64 %70 to i8
  %72 = and i8 %71, 1
  store i8 %72, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 22), align 2
  %73 = sdiv i64 %3, 16777216
  %74 = trunc i64 %73 to i8
  %75 = and i8 %74, 1
  store i8 %75, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 23), align 1
  %76 = sdiv i64 %3, 33554432
  %77 = trunc i64 %76 to i8
  %78 = and i8 %77, 1
  store i8 %78, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 24), align 8
  %79 = sdiv i64 %3, 67108864
  %80 = trunc i64 %79 to i8
  %81 = and i8 %80, 1
  store i8 %81, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 25), align 1
  %82 = sdiv i64 %3, 134217728
  %83 = trunc i64 %82 to i8
  %84 = and i8 %83, 1
  store i8 %84, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 26), align 2
  %85 = sdiv i64 %3, 268435456
  %86 = trunc i64 %85 to i8
  %87 = and i8 %86, 1
  store i8 %87, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 27), align 1
  %88 = sdiv i64 %3, 536870912
  %89 = trunc i64 %88 to i8
  %90 = and i8 %89, 1
  store i8 %90, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 28), align 4
  %91 = sdiv i64 %3, 1073741824
  %92 = trunc i64 %91 to i8
  %93 = and i8 %92, 1
  store i8 %93, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 29), align 1
  %94 = sdiv i64 %3, 2147483648
  %95 = trunc i64 %94 to i8
  %96 = and i8 %95, 1
  store i8 %96, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 30), align 2
  %97 = add nsw i64 %1, 2147483647
  %98 = sdiv i64 %97, 2
  %99 = trunc i64 %98 to i8
  %100 = and i8 %99, 1
  store i8 %100, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 0), align 16
  %101 = sdiv i64 %97, 4
  %102 = trunc i64 %101 to i8
  %103 = and i8 %102, 1
  store i8 %103, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 1), align 1
  %104 = sdiv i64 %97, 8
  %105 = trunc i64 %104 to i8
  %106 = and i8 %105, 1
  store i8 %106, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 2), align 2
  %107 = sdiv i64 %97, 16
  %108 = trunc i64 %107 to i8
  %109 = and i8 %108, 1
  store i8 %109, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 3), align 1
  %110 = sdiv i64 %97, 32
  %111 = trunc i64 %110 to i8
  %112 = and i8 %111, 1
  store i8 %112, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 4), align 4
  %113 = sdiv i64 %97, 64
  %114 = trunc i64 %113 to i8
  %115 = and i8 %114, 1
  store i8 %115, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 5), align 1
  %116 = sdiv i64 %97, 128
  %117 = trunc i64 %116 to i8
  %118 = and i8 %117, 1
  store i8 %118, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 6), align 2
  %119 = sdiv i64 %97, 256
  %120 = trunc i64 %119 to i8
  %121 = and i8 %120, 1
  store i8 %121, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 7), align 1
  %122 = sdiv i64 %97, 512
  %123 = trunc i64 %122 to i8
  %124 = and i8 %123, 1
  store i8 %124, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 8), align 8
  %125 = sdiv i64 %97, 1024
  %126 = trunc i64 %125 to i8
  %127 = and i8 %126, 1
  store i8 %127, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 9), align 1
  %128 = sdiv i64 %97, 2048
  %129 = trunc i64 %128 to i8
  %130 = and i8 %129, 1
  store i8 %130, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 10), align 2
  %131 = sdiv i64 %97, 4096
  %132 = trunc i64 %131 to i8
  %133 = and i8 %132, 1
  store i8 %133, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 11), align 1
  %134 = sdiv i64 %97, 8192
  %135 = trunc i64 %134 to i8
  %136 = and i8 %135, 1
  store i8 %136, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 12), align 4
  %137 = sdiv i64 %97, 16384
  %138 = trunc i64 %137 to i8
  %139 = and i8 %138, 1
  store i8 %139, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 13), align 1
  %140 = sdiv i64 %97, 32768
  %141 = trunc i64 %140 to i8
  %142 = and i8 %141, 1
  store i8 %142, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 14), align 2
  %143 = sdiv i64 %97, 65536
  %144 = trunc i64 %143 to i8
  %145 = and i8 %144, 1
  store i8 %145, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 15), align 1
  %146 = sdiv i64 %97, 131072
  %147 = trunc i64 %146 to i8
  %148 = and i8 %147, 1
  store i8 %148, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 16), align 16
  %149 = sdiv i64 %97, 262144
  %150 = trunc i64 %149 to i8
  %151 = and i8 %150, 1
  store i8 %151, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 17), align 1
  %152 = sdiv i64 %97, 524288
  %153 = trunc i64 %152 to i8
  %154 = and i8 %153, 1
  store i8 %154, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 18), align 2
  %155 = sdiv i64 %97, 1048576
  %156 = trunc i64 %155 to i8
  %157 = and i8 %156, 1
  store i8 %157, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 19), align 1
  %158 = sdiv i64 %97, 2097152
  %159 = trunc i64 %158 to i8
  %160 = and i8 %159, 1
  store i8 %160, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 20), align 4
  %161 = sdiv i64 %97, 4194304
  %162 = trunc i64 %161 to i8
  %163 = and i8 %162, 1
  store i8 %163, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 21), align 1
  %164 = sdiv i64 %97, 8388608
  %165 = trunc i64 %164 to i8
  %166 = and i8 %165, 1
  store i8 %166, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 22), align 2
  %167 = sdiv i64 %97, 16777216
  %168 = trunc i64 %167 to i8
  %169 = and i8 %168, 1
  store i8 %169, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 23), align 1
  %170 = sdiv i64 %97, 33554432
  %171 = trunc i64 %170 to i8
  %172 = and i8 %171, 1
  store i8 %172, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 24), align 8
  %173 = sdiv i64 %97, 67108864
  %174 = trunc i64 %173 to i8
  %175 = and i8 %174, 1
  store i8 %175, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 25), align 1
  %176 = sdiv i64 %97, 134217728
  %177 = trunc i64 %176 to i8
  %178 = and i8 %177, 1
  store i8 %178, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 26), align 2
  %179 = sdiv i64 %97, 268435456
  %180 = trunc i64 %179 to i8
  %181 = and i8 %180, 1
  store i8 %181, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 27), align 1
  %182 = sdiv i64 %97, 536870912
  %183 = trunc i64 %182 to i8
  %184 = and i8 %183, 1
  store i8 %184, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 28), align 4
  %185 = sdiv i64 %97, 1073741824
  %186 = trunc i64 %185 to i8
  %187 = and i8 %186, 1
  store i8 %187, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 29), align 1
  %188 = sdiv i64 %97, 2147483648
  %189 = trunc i64 %188 to i8
  %190 = and i8 %189, 1
  store i8 %190, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 30), align 2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %0
  %9 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %10 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %11 = add nsw i64 %10, %9
  br label %75

12:                                               ; preds = %22
  %13 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %14 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %15 = add nsw i64 %14, %13
  %16 = icmp slt i64 %29, 1
  br i1 %16, label %75, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %14, %13
  %19 = xor i64 %15, %18
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %31, label %44

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %23
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw i64 %23, 1
  %29 = load i64, i64* @n, align 8, !tbaa !5
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %12, label %22, !llvm.loop !9

31:                                               ; preds = %17, %34
  %32 = phi i64 [ %43, %34 ], [ 2, %17 ]
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %75, label %34, !llvm.loop !11

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %32
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %36
  %40 = xor i64 %15, %39
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = add nuw i64 %32, 1
  br i1 %42, label %31, label %44

44:                                               ; preds = %34, %17
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !12
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !14
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

58:                                               ; preds = %44
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !18
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !20
  br label %71

65:                                               ; preds = %58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !12
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = tail call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  br label %586

75:                                               ; preds = %31, %8, %12
  %76 = phi i64 [ %11, %8 ], [ %15, %12 ], [ %15, %31 ]
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %198, label %79

79:                                               ; preds = %75
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 31)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !12
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !14
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

93:                                               ; preds = %79
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !18
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !20
  br label %106

100:                                              ; preds = %93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !12
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = tail call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 8)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 16)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 64)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 128)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 256)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 512)
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1024)
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2048)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4096)
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 8192)
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 16384)
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32768)
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 65536)
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 131072)
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 262144)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 524288)
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1048576)
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2097152)
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4194304)
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 8388608)
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 16777216)
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 33554432)
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 67108864)
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 134217728)
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 268435456)
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 536870912)
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1073741824)
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !14
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %106
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

182:                                              ; preds = %106
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !18
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !20
  br label %195

189:                                              ; preds = %182
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !12
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = tail call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
  br label %320

198:                                              ; preds = %75
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !12
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !14
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %198
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !18
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !20
  br label %225

219:                                              ; preds = %212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !12
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = tail call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %231 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %232 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  %234 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 8)
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 16)
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32)
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 64)
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 128)
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 256)
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 512)
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1024)
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2048)
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4096)
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 8192)
  %256 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 16384)
  %258 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %259 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32768)
  %260 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %261 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 65536)
  %262 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %263 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 131072)
  %264 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %265 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 262144)
  %266 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 524288)
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %269 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1048576)
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %271 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2097152)
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %273 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4194304)
  %274 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %275 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 8388608)
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %277 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 16777216)
  %278 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 33554432)
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 67108864)
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 134217728)
  %284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %285 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 268435456)
  %286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 536870912)
  %288 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %289 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1073741824)
  %290 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %292 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !12
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !14
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %225
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

304:                                              ; preds = %225
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !18
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !20
  br label %317

311:                                              ; preds = %304
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !12
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = tail call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %308, %311
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %318)
  br label %320

320:                                              ; preds = %317, %195
  %321 = phi %"class.std::basic_ostream"* [ %319, %317 ], [ %197, %195 ]
  %322 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
  %323 = load i64, i64* @n, align 8, !tbaa !5
  %324 = icmp slt i64 %323, 1
  br i1 %324, label %586, label %325

325:                                              ; preds = %320, %558
  %326 = phi i64 [ %562, %558 ], [ 1, %320 ]
  %327 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %326
  %330 = load i64, i64* %329, align 8, !tbaa !5
  %331 = add nsw i64 %330, %328
  %332 = sub nsw i64 %328, %330
  br i1 %78, label %333, label %342

333:                                              ; preds = %325
  %334 = icmp sgt i64 %331, -2147483646
  %335 = zext i1 %334 to i8
  %336 = select i1 %334, i64 -1, i64 1
  store i8 %335, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 31), align 1, !tbaa !21
  %337 = add nsw i64 %331, %336
  %338 = icmp sgt i64 %332, -2147483646
  %339 = zext i1 %338 to i8
  %340 = select i1 %338, i64 -1, i64 1
  store i8 %339, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 31), align 1, !tbaa !21
  %341 = add nsw i64 %332, %340
  br label %342

342:                                              ; preds = %333, %325
  %343 = phi i64 [ %331, %325 ], [ %337, %333 ]
  %344 = phi i64 [ %332, %325 ], [ %341, %333 ]
  %345 = phi i64 [ 31, %325 ], [ 32, %333 ]
  %346 = add nsw i64 %343, 2147483647
  %347 = sdiv i64 %346, 2
  %348 = trunc i64 %347 to i8
  %349 = and i8 %348, 1
  store i8 %349, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 0), align 16
  %350 = sdiv i64 %346, 4
  %351 = trunc i64 %350 to i8
  %352 = and i8 %351, 1
  store i8 %352, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 1), align 1
  %353 = sdiv i64 %346, 8
  %354 = trunc i64 %353 to i8
  %355 = and i8 %354, 1
  store i8 %355, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 2), align 2
  %356 = sdiv i64 %346, 16
  %357 = trunc i64 %356 to i8
  %358 = and i8 %357, 1
  store i8 %358, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 3), align 1
  %359 = sdiv i64 %346, 32
  %360 = trunc i64 %359 to i8
  %361 = and i8 %360, 1
  store i8 %361, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 4), align 4
  %362 = sdiv i64 %346, 64
  %363 = trunc i64 %362 to i8
  %364 = and i8 %363, 1
  store i8 %364, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 5), align 1
  %365 = sdiv i64 %346, 128
  %366 = trunc i64 %365 to i8
  %367 = and i8 %366, 1
  store i8 %367, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 6), align 2
  %368 = sdiv i64 %346, 256
  %369 = trunc i64 %368 to i8
  %370 = and i8 %369, 1
  store i8 %370, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 7), align 1
  %371 = sdiv i64 %346, 512
  %372 = trunc i64 %371 to i8
  %373 = and i8 %372, 1
  store i8 %373, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 8), align 8
  %374 = sdiv i64 %346, 1024
  %375 = trunc i64 %374 to i8
  %376 = and i8 %375, 1
  store i8 %376, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 9), align 1
  %377 = sdiv i64 %346, 2048
  %378 = trunc i64 %377 to i8
  %379 = and i8 %378, 1
  store i8 %379, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 10), align 2
  %380 = sdiv i64 %346, 4096
  %381 = trunc i64 %380 to i8
  %382 = and i8 %381, 1
  store i8 %382, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 11), align 1
  %383 = sdiv i64 %346, 8192
  %384 = trunc i64 %383 to i8
  %385 = and i8 %384, 1
  store i8 %385, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 12), align 4
  %386 = sdiv i64 %346, 16384
  %387 = trunc i64 %386 to i8
  %388 = and i8 %387, 1
  store i8 %388, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 13), align 1
  %389 = sdiv i64 %346, 32768
  %390 = trunc i64 %389 to i8
  %391 = and i8 %390, 1
  store i8 %391, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 14), align 2
  %392 = sdiv i64 %346, 65536
  %393 = trunc i64 %392 to i8
  %394 = and i8 %393, 1
  store i8 %394, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 15), align 1
  %395 = sdiv i64 %346, 131072
  %396 = trunc i64 %395 to i8
  %397 = and i8 %396, 1
  store i8 %397, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 16), align 16
  %398 = sdiv i64 %346, 262144
  %399 = trunc i64 %398 to i8
  %400 = and i8 %399, 1
  store i8 %400, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 17), align 1
  %401 = sdiv i64 %346, 524288
  %402 = trunc i64 %401 to i8
  %403 = and i8 %402, 1
  store i8 %403, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 18), align 2
  %404 = sdiv i64 %346, 1048576
  %405 = trunc i64 %404 to i8
  %406 = and i8 %405, 1
  store i8 %406, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 19), align 1
  %407 = sdiv i64 %346, 2097152
  %408 = trunc i64 %407 to i8
  %409 = and i8 %408, 1
  store i8 %409, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 20), align 4
  %410 = sdiv i64 %346, 4194304
  %411 = trunc i64 %410 to i8
  %412 = and i8 %411, 1
  store i8 %412, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 21), align 1
  %413 = sdiv i64 %346, 8388608
  %414 = trunc i64 %413 to i8
  %415 = and i8 %414, 1
  store i8 %415, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 22), align 2
  %416 = sdiv i64 %346, 16777216
  %417 = trunc i64 %416 to i8
  %418 = and i8 %417, 1
  store i8 %418, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 23), align 1
  %419 = sdiv i64 %346, 33554432
  %420 = trunc i64 %419 to i8
  %421 = and i8 %420, 1
  store i8 %421, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 24), align 8
  %422 = sdiv i64 %346, 67108864
  %423 = trunc i64 %422 to i8
  %424 = and i8 %423, 1
  store i8 %424, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 25), align 1
  %425 = sdiv i64 %346, 134217728
  %426 = trunc i64 %425 to i8
  %427 = and i8 %426, 1
  store i8 %427, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 26), align 2
  %428 = sdiv i64 %346, 268435456
  %429 = trunc i64 %428 to i8
  %430 = and i8 %429, 1
  store i8 %430, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 27), align 1
  %431 = sdiv i64 %346, 536870912
  %432 = trunc i64 %431 to i8
  %433 = and i8 %432, 1
  store i8 %433, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 28), align 4
  %434 = sdiv i64 %346, 1073741824
  %435 = trunc i64 %434 to i8
  %436 = and i8 %435, 1
  store i8 %436, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 29), align 1
  %437 = sdiv i64 %346, 2147483648
  %438 = trunc i64 %437 to i8
  %439 = and i8 %438, 1
  store i8 %439, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 30), align 2
  %440 = add nsw i64 %344, 2147483647
  %441 = sdiv i64 %440, 2
  %442 = trunc i64 %441 to i8
  %443 = and i8 %442, 1
  store i8 %443, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 0), align 16
  %444 = sdiv i64 %440, 4
  %445 = trunc i64 %444 to i8
  %446 = and i8 %445, 1
  store i8 %446, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 1), align 1
  %447 = sdiv i64 %440, 8
  %448 = trunc i64 %447 to i8
  %449 = and i8 %448, 1
  store i8 %449, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 2), align 2
  %450 = sdiv i64 %440, 16
  %451 = trunc i64 %450 to i8
  %452 = and i8 %451, 1
  store i8 %452, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 3), align 1
  %453 = sdiv i64 %440, 32
  %454 = trunc i64 %453 to i8
  %455 = and i8 %454, 1
  store i8 %455, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 4), align 4
  %456 = sdiv i64 %440, 64
  %457 = trunc i64 %456 to i8
  %458 = and i8 %457, 1
  store i8 %458, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 5), align 1
  %459 = sdiv i64 %440, 128
  %460 = trunc i64 %459 to i8
  %461 = and i8 %460, 1
  store i8 %461, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 6), align 2
  %462 = sdiv i64 %440, 256
  %463 = trunc i64 %462 to i8
  %464 = and i8 %463, 1
  store i8 %464, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 7), align 1
  %465 = sdiv i64 %440, 512
  %466 = trunc i64 %465 to i8
  %467 = and i8 %466, 1
  store i8 %467, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 8), align 8
  %468 = sdiv i64 %440, 1024
  %469 = trunc i64 %468 to i8
  %470 = and i8 %469, 1
  store i8 %470, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 9), align 1
  %471 = sdiv i64 %440, 2048
  %472 = trunc i64 %471 to i8
  %473 = and i8 %472, 1
  store i8 %473, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 10), align 2
  %474 = sdiv i64 %440, 4096
  %475 = trunc i64 %474 to i8
  %476 = and i8 %475, 1
  store i8 %476, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 11), align 1
  %477 = sdiv i64 %440, 8192
  %478 = trunc i64 %477 to i8
  %479 = and i8 %478, 1
  store i8 %479, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 12), align 4
  %480 = sdiv i64 %440, 16384
  %481 = trunc i64 %480 to i8
  %482 = and i8 %481, 1
  store i8 %482, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 13), align 1
  %483 = sdiv i64 %440, 32768
  %484 = trunc i64 %483 to i8
  %485 = and i8 %484, 1
  store i8 %485, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 14), align 2
  %486 = sdiv i64 %440, 65536
  %487 = trunc i64 %486 to i8
  %488 = and i8 %487, 1
  store i8 %488, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 15), align 1
  %489 = sdiv i64 %440, 131072
  %490 = trunc i64 %489 to i8
  %491 = and i8 %490, 1
  store i8 %491, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 16), align 16
  %492 = sdiv i64 %440, 262144
  %493 = trunc i64 %492 to i8
  %494 = and i8 %493, 1
  store i8 %494, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 17), align 1
  %495 = sdiv i64 %440, 524288
  %496 = trunc i64 %495 to i8
  %497 = and i8 %496, 1
  store i8 %497, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 18), align 2
  %498 = sdiv i64 %440, 1048576
  %499 = trunc i64 %498 to i8
  %500 = and i8 %499, 1
  store i8 %500, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 19), align 1
  %501 = sdiv i64 %440, 2097152
  %502 = trunc i64 %501 to i8
  %503 = and i8 %502, 1
  store i8 %503, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 20), align 4
  %504 = sdiv i64 %440, 4194304
  %505 = trunc i64 %504 to i8
  %506 = and i8 %505, 1
  store i8 %506, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 21), align 1
  %507 = sdiv i64 %440, 8388608
  %508 = trunc i64 %507 to i8
  %509 = and i8 %508, 1
  store i8 %509, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 22), align 2
  %510 = sdiv i64 %440, 16777216
  %511 = trunc i64 %510 to i8
  %512 = and i8 %511, 1
  store i8 %512, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 23), align 1
  %513 = sdiv i64 %440, 33554432
  %514 = trunc i64 %513 to i8
  %515 = and i8 %514, 1
  store i8 %515, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 24), align 8
  %516 = sdiv i64 %440, 67108864
  %517 = trunc i64 %516 to i8
  %518 = and i8 %517, 1
  store i8 %518, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 25), align 1
  %519 = sdiv i64 %440, 134217728
  %520 = trunc i64 %519 to i8
  %521 = and i8 %520, 1
  store i8 %521, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 26), align 2
  %522 = sdiv i64 %440, 268435456
  %523 = trunc i64 %522 to i8
  %524 = and i8 %523, 1
  store i8 %524, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 27), align 1
  %525 = sdiv i64 %440, 536870912
  %526 = trunc i64 %525 to i8
  %527 = and i8 %526, 1
  store i8 %527, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 28), align 4
  %528 = sdiv i64 %440, 1073741824
  %529 = trunc i64 %528 to i8
  %530 = and i8 %529, 1
  store i8 %530, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 29), align 1
  %531 = sdiv i64 %440, 2147483648
  %532 = trunc i64 %531 to i8
  %533 = and i8 %532, 1
  store i8 %533, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 30), align 2
  br label %565

534:                                              ; preds = %583
  %535 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %536 = getelementptr i8, i8* %535, i64 -24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = add nsw i64 %538, 240
  %540 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %539
  %541 = bitcast i8* %540 to %"class.std::ctype"**
  %542 = load %"class.std::ctype"*, %"class.std::ctype"** %541, align 8, !tbaa !14
  %543 = icmp eq %"class.std::ctype"* %542, null
  br i1 %543, label %544, label %545

544:                                              ; preds = %534
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

545:                                              ; preds = %534
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %542, i64 0, i32 8
  %547 = load i8, i8* %546, align 8, !tbaa !18
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %542, i64 0, i32 9, i64 10
  %551 = load i8, i8* %550, align 1, !tbaa !20
  br label %558

552:                                              ; preds = %545
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %542)
  %553 = bitcast %"class.std::ctype"* %542 to i8 (%"class.std::ctype"*, i8)***
  %554 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %553, align 8, !tbaa !12
  %555 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %554, i64 6
  %556 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, align 8
  %557 = call signext i8 %556(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %542, i8 signext 10)
  br label %558

558:                                              ; preds = %549, %552
  %559 = phi i8 [ %551, %549 ], [ %557, %552 ]
  %560 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %559)
  %561 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %560)
  %562 = add nuw i64 %326, 1
  %563 = load i64, i64* @n, align 8, !tbaa !5
  %564 = icmp slt i64 %563, %562
  br i1 %564, label %586, label %325, !llvm.loop !22

565:                                              ; preds = %342, %583
  %566 = phi i64 [ 0, %342 ], [ %584, %583 ]
  %567 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1, !tbaa !21, !range !23
  %569 = icmp eq i8 %568, 0
  %570 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %566
  %571 = load i8, i8* %570, align 1, !tbaa !21, !range !23
  %572 = icmp eq i8 %571, 0
  br i1 %569, label %578, label %573

573:                                              ; preds = %565
  br i1 %572, label %576, label %574

574:                                              ; preds = %573
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 82, i8* %4, align 1, !tbaa !20
  %575 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %583

576:                                              ; preds = %573
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 85, i8* %3, align 1, !tbaa !20
  %577 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %583

578:                                              ; preds = %565
  br i1 %572, label %581, label %579

579:                                              ; preds = %578
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 68, i8* %2, align 1, !tbaa !20
  %580 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %583

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 76, i8* %1, align 1, !tbaa !20
  %582 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %583

583:                                              ; preds = %576, %574, %581, %579
  %584 = add nuw nsw i64 %566, 1
  %585 = icmp eq i64 %584, %345
  br i1 %585, label %534, label %565, !llvm.loop !24

586:                                              ; preds = %558, %320, %71
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s320771831.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !10}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !10}
