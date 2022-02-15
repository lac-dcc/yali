; ModuleID = 'Project_CodeNet_C++1400/p03104/s310361076.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s310361076.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310361076.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, 1
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %68, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, -4
  %10 = add i64 %9, %0
  %11 = insertelement <2 x i64> poison, i64 %0, i32 0
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = add <2 x i64> %12, <i64 0, i64 1>
  %14 = add i64 %9, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %44, label %19

19:                                               ; preds = %8
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi <2 x i64> [ %13, %19 ], [ %41, %21 ]
  %23 = phi <2 x i64> [ zeroinitializer, %19 ], [ %39, %21 ]
  %24 = phi <2 x i64> [ zeroinitializer, %19 ], [ %40, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %42, %21 ]
  %26 = add <2 x i64> %22, <i64 2, i64 2>
  %27 = xor <2 x i64> %22, %23
  %28 = xor <2 x i64> %26, %24
  %29 = add <2 x i64> %22, <i64 4, i64 4>
  %30 = add <2 x i64> %22, <i64 6, i64 6>
  %31 = xor <2 x i64> %29, %27
  %32 = xor <2 x i64> %30, %28
  %33 = add <2 x i64> %22, <i64 8, i64 8>
  %34 = add <2 x i64> %22, <i64 10, i64 10>
  %35 = xor <2 x i64> %33, %31
  %36 = xor <2 x i64> %34, %32
  %37 = add <2 x i64> %22, <i64 12, i64 12>
  %38 = add <2 x i64> %22, <i64 14, i64 14>
  %39 = xor <2 x i64> %37, %35
  %40 = xor <2 x i64> %38, %36
  %41 = add <2 x i64> %22, <i64 16, i64 16>
  %42 = add i64 %25, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %21, !llvm.loop !5

44:                                               ; preds = %21, %8
  %45 = phi <2 x i64> [ undef, %8 ], [ %39, %21 ]
  %46 = phi <2 x i64> [ undef, %8 ], [ %40, %21 ]
  %47 = phi <2 x i64> [ %13, %8 ], [ %41, %21 ]
  %48 = phi <2 x i64> [ zeroinitializer, %8 ], [ %39, %21 ]
  %49 = phi <2 x i64> [ zeroinitializer, %8 ], [ %40, %21 ]
  %50 = icmp eq i64 %17, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %44, %51
  %52 = phi <2 x i64> [ %59, %51 ], [ %47, %44 ]
  %53 = phi <2 x i64> [ %57, %51 ], [ %48, %44 ]
  %54 = phi <2 x i64> [ %58, %51 ], [ %49, %44 ]
  %55 = phi i64 [ %60, %51 ], [ %17, %44 ]
  %56 = add <2 x i64> %52, <i64 2, i64 2>
  %57 = xor <2 x i64> %52, %53
  %58 = xor <2 x i64> %56, %54
  %59 = add <2 x i64> %52, <i64 4, i64 4>
  %60 = add i64 %55, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %51, !llvm.loop !8

62:                                               ; preds = %51, %44
  %63 = phi <2 x i64> [ %45, %44 ], [ %57, %51 ]
  %64 = phi <2 x i64> [ %46, %44 ], [ %58, %51 ]
  %65 = xor <2 x i64> %64, %63
  %66 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %65)
  %67 = icmp eq i64 %6, %9
  br i1 %67, label %71, label %68

68:                                               ; preds = %4, %62
  %69 = phi i64 [ %0, %4 ], [ %10, %62 ]
  %70 = phi i64 [ 0, %4 ], [ %66, %62 ]
  br label %73

71:                                               ; preds = %73, %62, %2
  %72 = phi i64 [ 0, %2 ], [ %66, %62 ], [ %76, %73 ]
  ret i64 %72

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %77, %73 ], [ %69, %68 ]
  %75 = phi i64 [ %76, %73 ], [ %70, %68 ]
  %76 = xor i64 %74, %75
  %77 = add i64 %74, 1
  %78 = icmp eq i64 %74, %1
  br i1 %78, label %71, label %73, !llvm.loop !10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @b)
  %3 = load i64, i64* @b, align 8, !tbaa !12
  %4 = srem i64 %3, 4
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %73, label %6

6:                                                ; preds = %0
  %7 = sub nsw i64 %3, %4
  %8 = insertelement <2 x i64> poison, i64 %4, i32 0
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x i64> poison, i64 %7, i32 0
  %11 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> zeroinitializer
  %12 = add <2 x i64> %11, <i64 0, i64 1>
  %13 = lshr i64 %4, 1
  %14 = add nuw i64 %13, 1
  %15 = and i64 %14, 7
  %16 = icmp ult i64 %4, 14
  br i1 %16, label %45, label %17

17:                                               ; preds = %6
  %18 = and i64 %14, -8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %39, %19 ]
  %21 = phi <2 x i64> [ %12, %17 ], [ %40, %19 ]
  %22 = phi <2 x i64> [ zeroinitializer, %17 ], [ %38, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %41, %19 ]
  %24 = xor <2 x i64> %22, %21
  %25 = add <2 x i64> %21, <i64 2, i64 2>
  %26 = xor <2 x i64> %24, %25
  %27 = add <2 x i64> %21, <i64 4, i64 4>
  %28 = xor <2 x i64> %26, %27
  %29 = add <2 x i64> %21, <i64 6, i64 6>
  %30 = xor <2 x i64> %28, %29
  %31 = add <2 x i64> %21, <i64 8, i64 8>
  %32 = xor <2 x i64> %30, %31
  %33 = add <2 x i64> %21, <i64 10, i64 10>
  %34 = xor <2 x i64> %32, %33
  %35 = add <2 x i64> %21, <i64 12, i64 12>
  %36 = xor <2 x i64> %34, %35
  %37 = add <2 x i64> %21, <i64 14, i64 14>
  %38 = xor <2 x i64> %36, %37
  %39 = add i64 %20, 16
  %40 = add <2 x i64> %21, <i64 16, i64 16>
  %41 = add i64 %23, -8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %19, !llvm.loop !16

43:                                               ; preds = %19
  %44 = or i64 %20, 14
  br label %45

45:                                               ; preds = %43, %6
  %46 = phi i64 [ undef, %6 ], [ %44, %43 ]
  %47 = phi <2 x i64> [ undef, %6 ], [ %36, %43 ]
  %48 = phi <2 x i64> [ undef, %6 ], [ %38, %43 ]
  %49 = phi i64 [ 0, %6 ], [ %39, %43 ]
  %50 = phi <2 x i64> [ %12, %6 ], [ %40, %43 ]
  %51 = phi <2 x i64> [ zeroinitializer, %6 ], [ %38, %43 ]
  %52 = icmp eq i64 %15, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %45, %53
  %54 = phi i64 [ %59, %53 ], [ %49, %45 ]
  %55 = phi <2 x i64> [ %60, %53 ], [ %50, %45 ]
  %56 = phi <2 x i64> [ %58, %53 ], [ %51, %45 ]
  %57 = phi i64 [ %61, %53 ], [ %15, %45 ]
  %58 = xor <2 x i64> %56, %55
  %59 = add i64 %54, 2
  %60 = add <2 x i64> %55, <i64 2, i64 2>
  %61 = add i64 %57, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !17

63:                                               ; preds = %53, %45
  %64 = phi i64 [ %46, %45 ], [ %54, %53 ]
  %65 = phi <2 x i64> [ %47, %45 ], [ %56, %53 ]
  %66 = phi <2 x i64> [ %48, %45 ], [ %58, %53 ]
  %67 = insertelement <2 x i64> poison, i64 %64, i32 0
  %68 = shufflevector <2 x i64> %67, <2 x i64> poison, <2 x i32> zeroinitializer
  %69 = or <2 x i64> %68, <i64 0, i64 1>
  %70 = icmp ugt <2 x i64> %69, %9
  %71 = select <2 x i1> %70, <2 x i64> %65, <2 x i64> %66
  %72 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %71)
  br label %73

73:                                               ; preds = %63, %0
  %74 = phi i64 [ 0, %0 ], [ %72, %63 ]
  %75 = load i64, i64* @a, align 8, !tbaa !12
  %76 = add nsw i64 %75, -1
  %77 = srem i64 %76, 4
  %78 = sub nsw i64 %76, %77
  %79 = icmp slt i64 %78, %75
  br i1 %79, label %80, label %152

80:                                               ; preds = %73
  %81 = add nsw i64 %77, 1
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %143, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, -4
  %85 = add i64 %78, %84
  %86 = insertelement <2 x i64> poison, i64 %78, i32 0
  %87 = shufflevector <2 x i64> %86, <2 x i64> poison, <2 x i32> zeroinitializer
  %88 = add <2 x i64> %87, <i64 0, i64 1>
  %89 = add nsw i64 %84, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 3
  %93 = icmp ult i64 %89, 12
  br i1 %93, label %119, label %94

94:                                               ; preds = %83
  %95 = and i64 %91, 9223372036854775804
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi <2 x i64> [ %88, %94 ], [ %116, %96 ]
  %98 = phi <2 x i64> [ zeroinitializer, %94 ], [ %114, %96 ]
  %99 = phi <2 x i64> [ zeroinitializer, %94 ], [ %115, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %117, %96 ]
  %101 = add <2 x i64> %97, <i64 2, i64 2>
  %102 = xor <2 x i64> %98, %97
  %103 = xor <2 x i64> %99, %101
  %104 = add <2 x i64> %97, <i64 4, i64 4>
  %105 = add <2 x i64> %97, <i64 6, i64 6>
  %106 = xor <2 x i64> %102, %104
  %107 = xor <2 x i64> %103, %105
  %108 = add <2 x i64> %97, <i64 8, i64 8>
  %109 = add <2 x i64> %97, <i64 10, i64 10>
  %110 = xor <2 x i64> %106, %108
  %111 = xor <2 x i64> %107, %109
  %112 = add <2 x i64> %97, <i64 12, i64 12>
  %113 = add <2 x i64> %97, <i64 14, i64 14>
  %114 = xor <2 x i64> %110, %112
  %115 = xor <2 x i64> %111, %113
  %116 = add <2 x i64> %97, <i64 16, i64 16>
  %117 = add i64 %100, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %96, !llvm.loop !18

119:                                              ; preds = %96, %83
  %120 = phi <2 x i64> [ undef, %83 ], [ %114, %96 ]
  %121 = phi <2 x i64> [ undef, %83 ], [ %115, %96 ]
  %122 = phi <2 x i64> [ %88, %83 ], [ %116, %96 ]
  %123 = phi <2 x i64> [ zeroinitializer, %83 ], [ %114, %96 ]
  %124 = phi <2 x i64> [ zeroinitializer, %83 ], [ %115, %96 ]
  %125 = icmp eq i64 %92, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %119, %126
  %127 = phi <2 x i64> [ %134, %126 ], [ %122, %119 ]
  %128 = phi <2 x i64> [ %132, %126 ], [ %123, %119 ]
  %129 = phi <2 x i64> [ %133, %126 ], [ %124, %119 ]
  %130 = phi i64 [ %135, %126 ], [ %92, %119 ]
  %131 = add <2 x i64> %127, <i64 2, i64 2>
  %132 = xor <2 x i64> %128, %127
  %133 = xor <2 x i64> %129, %131
  %134 = add <2 x i64> %127, <i64 4, i64 4>
  %135 = add i64 %130, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %126, !llvm.loop !19

137:                                              ; preds = %126, %119
  %138 = phi <2 x i64> [ %120, %119 ], [ %132, %126 ]
  %139 = phi <2 x i64> [ %121, %119 ], [ %133, %126 ]
  %140 = xor <2 x i64> %139, %138
  %141 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %140)
  %142 = icmp eq i64 %81, %84
  br i1 %142, label %152, label %143

143:                                              ; preds = %80, %137
  %144 = phi i64 [ %78, %80 ], [ %85, %137 ]
  %145 = phi i64 [ 0, %80 ], [ %141, %137 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %150, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %149, %146 ], [ %145, %143 ]
  %149 = xor i64 %148, %147
  %150 = add i64 %147, 1
  %151 = icmp eq i64 %147, %76
  br i1 %151, label %152, label %146, !llvm.loop !20

152:                                              ; preds = %146, %137, %73
  %153 = phi i64 [ 0, %73 ], [ %141, %137 ], [ %149, %146 ]
  %154 = xor i64 %153, %74
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !21
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !23
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %152
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

168:                                              ; preds = %152
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !27
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !29
  br label %181

175:                                              ; preds = %168
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !21
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = tail call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310361076.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !6, !11, !7}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !15, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !14, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !14, i64 0}
!26 = !{!"bool", !14, i64 0}
!27 = !{!28, !14, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!29 = !{!14, !14, i64 0}
