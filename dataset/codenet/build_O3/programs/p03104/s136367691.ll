; ModuleID = 'Project_CodeNet_C++1400/p03104/s136367691.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s136367691.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s136367691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1xx(i64 %0) local_unnamed_addr #3 {
  %2 = sdiv i64 %0, 4
  %3 = shl nsw i64 %2, 2
  %4 = icmp sgt i64 %3, %0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = add i64 %0, 1
  %7 = sub i64 %6, %3
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %69, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -4
  %11 = add i64 %3, %10
  %12 = insertelement <2 x i64> poison, i64 %3, i32 0
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = or <2 x i64> %13, <i64 0, i64 1>
  %15 = add i64 %10, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 12
  br i1 %19, label %45, label %20

20:                                               ; preds = %9
  %21 = and i64 %17, 9223372036854775804
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi <2 x i64> [ %14, %20 ], [ %42, %22 ]
  %24 = phi <2 x i64> [ zeroinitializer, %20 ], [ %40, %22 ]
  %25 = phi <2 x i64> [ zeroinitializer, %20 ], [ %41, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %43, %22 ]
  %27 = add <2 x i64> %23, <i64 2, i64 2>
  %28 = xor <2 x i64> %23, %24
  %29 = xor <2 x i64> %27, %25
  %30 = add <2 x i64> %23, <i64 4, i64 4>
  %31 = add <2 x i64> %23, <i64 6, i64 6>
  %32 = xor <2 x i64> %30, %28
  %33 = xor <2 x i64> %31, %29
  %34 = add <2 x i64> %23, <i64 8, i64 8>
  %35 = add <2 x i64> %23, <i64 10, i64 10>
  %36 = xor <2 x i64> %34, %32
  %37 = xor <2 x i64> %35, %33
  %38 = add <2 x i64> %23, <i64 12, i64 12>
  %39 = add <2 x i64> %23, <i64 14, i64 14>
  %40 = xor <2 x i64> %38, %36
  %41 = xor <2 x i64> %39, %37
  %42 = add <2 x i64> %23, <i64 16, i64 16>
  %43 = add i64 %26, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %22, !llvm.loop !5

45:                                               ; preds = %22, %9
  %46 = phi <2 x i64> [ undef, %9 ], [ %40, %22 ]
  %47 = phi <2 x i64> [ undef, %9 ], [ %41, %22 ]
  %48 = phi <2 x i64> [ %14, %9 ], [ %42, %22 ]
  %49 = phi <2 x i64> [ zeroinitializer, %9 ], [ %40, %22 ]
  %50 = phi <2 x i64> [ zeroinitializer, %9 ], [ %41, %22 ]
  %51 = icmp eq i64 %18, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45, %52
  %53 = phi <2 x i64> [ %60, %52 ], [ %48, %45 ]
  %54 = phi <2 x i64> [ %58, %52 ], [ %49, %45 ]
  %55 = phi <2 x i64> [ %59, %52 ], [ %50, %45 ]
  %56 = phi i64 [ %61, %52 ], [ %18, %45 ]
  %57 = add <2 x i64> %53, <i64 2, i64 2>
  %58 = xor <2 x i64> %53, %54
  %59 = xor <2 x i64> %57, %55
  %60 = add <2 x i64> %53, <i64 4, i64 4>
  %61 = add i64 %56, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !8

63:                                               ; preds = %52, %45
  %64 = phi <2 x i64> [ %46, %45 ], [ %58, %52 ]
  %65 = phi <2 x i64> [ %47, %45 ], [ %59, %52 ]
  %66 = xor <2 x i64> %65, %64
  %67 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %66)
  %68 = icmp eq i64 %7, %10
  br i1 %68, label %72, label %69

69:                                               ; preds = %5, %63
  %70 = phi i64 [ %3, %5 ], [ %11, %63 ]
  %71 = phi i64 [ 0, %5 ], [ %67, %63 ]
  br label %74

72:                                               ; preds = %74, %63, %1
  %73 = phi i64 [ 0, %1 ], [ %67, %63 ], [ %77, %74 ]
  ret i64 %73

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %78, %74 ], [ %70, %69 ]
  %76 = phi i64 [ %77, %74 ], [ %71, %69 ]
  %77 = xor i64 %75, %76
  %78 = add i64 %75, 1
  %79 = icmp eq i64 %75, %0
  br i1 %79, label %72, label %74, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %118

9:                                                ; preds = %0
  %10 = load i64, i64* %2, align 8, !tbaa !12
  %11 = sdiv i64 %10, 4
  %12 = shl nsw i64 %11, 2
  %13 = icmp sgt i64 %12, %10
  br i1 %13, label %87, label %14

14:                                               ; preds = %9
  %15 = add i64 %10, 1
  %16 = sub i64 %15, %12
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %78, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -4
  %20 = add i64 %12, %19
  %21 = insertelement <2 x i64> poison, i64 %12, i32 0
  %22 = shufflevector <2 x i64> %21, <2 x i64> poison, <2 x i32> zeroinitializer
  %23 = or <2 x i64> %22, <i64 0, i64 1>
  %24 = add i64 %19, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 12
  br i1 %28, label %54, label %29

29:                                               ; preds = %18
  %30 = and i64 %26, 9223372036854775804
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi <2 x i64> [ %23, %29 ], [ %51, %31 ]
  %33 = phi <2 x i64> [ zeroinitializer, %29 ], [ %49, %31 ]
  %34 = phi <2 x i64> [ zeroinitializer, %29 ], [ %50, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %52, %31 ]
  %36 = add <2 x i64> %32, <i64 2, i64 2>
  %37 = xor <2 x i64> %33, %32
  %38 = xor <2 x i64> %34, %36
  %39 = add <2 x i64> %32, <i64 4, i64 4>
  %40 = add <2 x i64> %32, <i64 6, i64 6>
  %41 = xor <2 x i64> %37, %39
  %42 = xor <2 x i64> %38, %40
  %43 = add <2 x i64> %32, <i64 8, i64 8>
  %44 = add <2 x i64> %32, <i64 10, i64 10>
  %45 = xor <2 x i64> %41, %43
  %46 = xor <2 x i64> %42, %44
  %47 = add <2 x i64> %32, <i64 12, i64 12>
  %48 = add <2 x i64> %32, <i64 14, i64 14>
  %49 = xor <2 x i64> %45, %47
  %50 = xor <2 x i64> %46, %48
  %51 = add <2 x i64> %32, <i64 16, i64 16>
  %52 = add i64 %35, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %31, !llvm.loop !16

54:                                               ; preds = %31, %18
  %55 = phi <2 x i64> [ undef, %18 ], [ %49, %31 ]
  %56 = phi <2 x i64> [ undef, %18 ], [ %50, %31 ]
  %57 = phi <2 x i64> [ %23, %18 ], [ %51, %31 ]
  %58 = phi <2 x i64> [ zeroinitializer, %18 ], [ %49, %31 ]
  %59 = phi <2 x i64> [ zeroinitializer, %18 ], [ %50, %31 ]
  %60 = icmp eq i64 %27, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54, %61
  %62 = phi <2 x i64> [ %69, %61 ], [ %57, %54 ]
  %63 = phi <2 x i64> [ %67, %61 ], [ %58, %54 ]
  %64 = phi <2 x i64> [ %68, %61 ], [ %59, %54 ]
  %65 = phi i64 [ %70, %61 ], [ %27, %54 ]
  %66 = add <2 x i64> %62, <i64 2, i64 2>
  %67 = xor <2 x i64> %63, %62
  %68 = xor <2 x i64> %64, %66
  %69 = add <2 x i64> %62, <i64 4, i64 4>
  %70 = add i64 %65, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !17

72:                                               ; preds = %61, %54
  %73 = phi <2 x i64> [ %55, %54 ], [ %67, %61 ]
  %74 = phi <2 x i64> [ %56, %54 ], [ %68, %61 ]
  %75 = xor <2 x i64> %74, %73
  %76 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %75)
  %77 = icmp eq i64 %16, %19
  br i1 %77, label %87, label %78

78:                                               ; preds = %14, %72
  %79 = phi i64 [ %12, %14 ], [ %20, %72 ]
  %80 = phi i64 [ 0, %14 ], [ %76, %72 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %85, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %84, %81 ], [ %80, %78 ]
  %84 = xor i64 %83, %82
  %85 = add i64 %82, 1
  %86 = icmp eq i64 %82, %10
  br i1 %86, label %87, label %81, !llvm.loop !18

87:                                               ; preds = %81, %72, %9
  %88 = phi i64 [ 0, %9 ], [ %76, %72 ], [ %84, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88)
  %90 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !19
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !21
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

102:                                              ; preds = %87
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !25
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !27
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !19
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %116)
  br label %306

118:                                              ; preds = %0
  %119 = add nsw i64 %7, -1
  %120 = sdiv i64 %119, 4
  %121 = shl nsw i64 %120, 2
  %122 = icmp sgt i64 %7, %121
  br i1 %122, label %123, label %195

123:                                              ; preds = %118
  %124 = sub i64 %7, %121
  %125 = icmp ult i64 %124, 4
  br i1 %125, label %186, label %126

126:                                              ; preds = %123
  %127 = and i64 %124, -4
  %128 = add i64 %121, %127
  %129 = insertelement <2 x i64> poison, i64 %121, i32 0
  %130 = shufflevector <2 x i64> %129, <2 x i64> poison, <2 x i32> zeroinitializer
  %131 = or <2 x i64> %130, <i64 0, i64 1>
  %132 = add i64 %127, -4
  %133 = lshr exact i64 %132, 2
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 12
  br i1 %136, label %162, label %137

137:                                              ; preds = %126
  %138 = and i64 %134, 9223372036854775804
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi <2 x i64> [ %131, %137 ], [ %159, %139 ]
  %141 = phi <2 x i64> [ zeroinitializer, %137 ], [ %157, %139 ]
  %142 = phi <2 x i64> [ zeroinitializer, %137 ], [ %158, %139 ]
  %143 = phi i64 [ %138, %137 ], [ %160, %139 ]
  %144 = add <2 x i64> %140, <i64 2, i64 2>
  %145 = xor <2 x i64> %141, %140
  %146 = xor <2 x i64> %142, %144
  %147 = add <2 x i64> %140, <i64 4, i64 4>
  %148 = add <2 x i64> %140, <i64 6, i64 6>
  %149 = xor <2 x i64> %145, %147
  %150 = xor <2 x i64> %146, %148
  %151 = add <2 x i64> %140, <i64 8, i64 8>
  %152 = add <2 x i64> %140, <i64 10, i64 10>
  %153 = xor <2 x i64> %149, %151
  %154 = xor <2 x i64> %150, %152
  %155 = add <2 x i64> %140, <i64 12, i64 12>
  %156 = add <2 x i64> %140, <i64 14, i64 14>
  %157 = xor <2 x i64> %153, %155
  %158 = xor <2 x i64> %154, %156
  %159 = add <2 x i64> %140, <i64 16, i64 16>
  %160 = add i64 %143, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %139, !llvm.loop !28

162:                                              ; preds = %139, %126
  %163 = phi <2 x i64> [ undef, %126 ], [ %157, %139 ]
  %164 = phi <2 x i64> [ undef, %126 ], [ %158, %139 ]
  %165 = phi <2 x i64> [ %131, %126 ], [ %159, %139 ]
  %166 = phi <2 x i64> [ zeroinitializer, %126 ], [ %157, %139 ]
  %167 = phi <2 x i64> [ zeroinitializer, %126 ], [ %158, %139 ]
  %168 = icmp eq i64 %135, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %162, %169
  %170 = phi <2 x i64> [ %177, %169 ], [ %165, %162 ]
  %171 = phi <2 x i64> [ %175, %169 ], [ %166, %162 ]
  %172 = phi <2 x i64> [ %176, %169 ], [ %167, %162 ]
  %173 = phi i64 [ %178, %169 ], [ %135, %162 ]
  %174 = add <2 x i64> %170, <i64 2, i64 2>
  %175 = xor <2 x i64> %171, %170
  %176 = xor <2 x i64> %172, %174
  %177 = add <2 x i64> %170, <i64 4, i64 4>
  %178 = add i64 %173, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %169, !llvm.loop !29

180:                                              ; preds = %169, %162
  %181 = phi <2 x i64> [ %163, %162 ], [ %175, %169 ]
  %182 = phi <2 x i64> [ %164, %162 ], [ %176, %169 ]
  %183 = xor <2 x i64> %182, %181
  %184 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %183)
  %185 = icmp eq i64 %124, %127
  br i1 %185, label %195, label %186

186:                                              ; preds = %123, %180
  %187 = phi i64 [ %121, %123 ], [ %128, %180 ]
  %188 = phi i64 [ 0, %123 ], [ %184, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %193, %189 ], [ %187, %186 ]
  %191 = phi i64 [ %192, %189 ], [ %188, %186 ]
  %192 = xor i64 %191, %190
  %193 = add i64 %190, 1
  %194 = icmp eq i64 %190, %119
  br i1 %194, label %195, label %189, !llvm.loop !30

195:                                              ; preds = %189, %180, %118
  %196 = phi i64 [ 0, %118 ], [ %184, %180 ], [ %192, %189 ]
  %197 = load i64, i64* %2, align 8, !tbaa !12
  %198 = sdiv i64 %197, 4
  %199 = shl nsw i64 %198, 2
  %200 = icmp sgt i64 %199, %197
  br i1 %200, label %274, label %201

201:                                              ; preds = %195
  %202 = add i64 %197, 1
  %203 = sub i64 %202, %199
  %204 = icmp ult i64 %203, 4
  br i1 %204, label %265, label %205

205:                                              ; preds = %201
  %206 = and i64 %203, -4
  %207 = add i64 %199, %206
  %208 = insertelement <2 x i64> poison, i64 %199, i32 0
  %209 = shufflevector <2 x i64> %208, <2 x i64> poison, <2 x i32> zeroinitializer
  %210 = or <2 x i64> %209, <i64 0, i64 1>
  %211 = add i64 %206, -4
  %212 = lshr exact i64 %211, 2
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 3
  %215 = icmp ult i64 %211, 12
  br i1 %215, label %241, label %216

216:                                              ; preds = %205
  %217 = and i64 %213, 9223372036854775804
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi <2 x i64> [ %210, %216 ], [ %238, %218 ]
  %220 = phi <2 x i64> [ zeroinitializer, %216 ], [ %236, %218 ]
  %221 = phi <2 x i64> [ zeroinitializer, %216 ], [ %237, %218 ]
  %222 = phi i64 [ %217, %216 ], [ %239, %218 ]
  %223 = add <2 x i64> %219, <i64 2, i64 2>
  %224 = xor <2 x i64> %220, %219
  %225 = xor <2 x i64> %221, %223
  %226 = add <2 x i64> %219, <i64 4, i64 4>
  %227 = add <2 x i64> %219, <i64 6, i64 6>
  %228 = xor <2 x i64> %224, %226
  %229 = xor <2 x i64> %225, %227
  %230 = add <2 x i64> %219, <i64 8, i64 8>
  %231 = add <2 x i64> %219, <i64 10, i64 10>
  %232 = xor <2 x i64> %228, %230
  %233 = xor <2 x i64> %229, %231
  %234 = add <2 x i64> %219, <i64 12, i64 12>
  %235 = add <2 x i64> %219, <i64 14, i64 14>
  %236 = xor <2 x i64> %232, %234
  %237 = xor <2 x i64> %233, %235
  %238 = add <2 x i64> %219, <i64 16, i64 16>
  %239 = add i64 %222, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %218, !llvm.loop !31

241:                                              ; preds = %218, %205
  %242 = phi <2 x i64> [ undef, %205 ], [ %236, %218 ]
  %243 = phi <2 x i64> [ undef, %205 ], [ %237, %218 ]
  %244 = phi <2 x i64> [ %210, %205 ], [ %238, %218 ]
  %245 = phi <2 x i64> [ zeroinitializer, %205 ], [ %236, %218 ]
  %246 = phi <2 x i64> [ zeroinitializer, %205 ], [ %237, %218 ]
  %247 = icmp eq i64 %214, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %241, %248
  %249 = phi <2 x i64> [ %256, %248 ], [ %244, %241 ]
  %250 = phi <2 x i64> [ %254, %248 ], [ %245, %241 ]
  %251 = phi <2 x i64> [ %255, %248 ], [ %246, %241 ]
  %252 = phi i64 [ %257, %248 ], [ %214, %241 ]
  %253 = add <2 x i64> %249, <i64 2, i64 2>
  %254 = xor <2 x i64> %250, %249
  %255 = xor <2 x i64> %251, %253
  %256 = add <2 x i64> %249, <i64 4, i64 4>
  %257 = add i64 %252, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %248, !llvm.loop !32

259:                                              ; preds = %248, %241
  %260 = phi <2 x i64> [ %242, %241 ], [ %254, %248 ]
  %261 = phi <2 x i64> [ %243, %241 ], [ %255, %248 ]
  %262 = xor <2 x i64> %261, %260
  %263 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %262)
  %264 = icmp eq i64 %203, %206
  br i1 %264, label %274, label %265

265:                                              ; preds = %201, %259
  %266 = phi i64 [ %199, %201 ], [ %207, %259 ]
  %267 = phi i64 [ 0, %201 ], [ %263, %259 ]
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %272, %268 ], [ %266, %265 ]
  %270 = phi i64 [ %271, %268 ], [ %267, %265 ]
  %271 = xor i64 %270, %269
  %272 = add i64 %269, 1
  %273 = icmp eq i64 %269, %197
  br i1 %273, label %274, label %268, !llvm.loop !33

274:                                              ; preds = %268, %259, %195
  %275 = phi i64 [ 0, %195 ], [ %263, %259 ], [ %271, %268 ]
  %276 = xor i64 %275, %196
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %276)
  %278 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !19
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !21
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

290:                                              ; preds = %274
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !25
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !27
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !19
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %304)
  br label %306

306:                                              ; preds = %303, %115
  %307 = phi %"class.std::basic_ostream"* [ %305, %303 ], [ %117, %115 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s136367691.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!18 = distinct !{!18, !6, !11, !7}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !15, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !14, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !14, i64 0}
!24 = !{!"bool", !14, i64 0}
!25 = !{!26, !14, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !6, !11, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !6, !11, !7}
