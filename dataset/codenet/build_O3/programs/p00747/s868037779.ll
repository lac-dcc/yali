; ModuleID = 'Project_CodeNet_C++1400/p00747/s868037779.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s868037779.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868037779.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEv"()
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %5 = bitcast %"class.std::basic_ostream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %11 = add nsw i64 %9, 240
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %32, %2
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

17:                                               ; preds = %2, %32
  %18 = phi %"class.std::ctype"* [ %47, %32 ], [ %14, %2 ]
  %19 = phi %"class.std::basic_ostream"* [ %37, %32 ], [ %4, %2 ]
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %27 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  %36 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEv"()
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !5
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !8
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %16, label %17, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse sspstrong uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_0clEv"() unnamed_addr #5 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @exit(i32 0) #13
  unreachable

15:                                               ; preds = %0
  %16 = zext i32 %11 to i64
  %17 = zext i32 %9 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %16, %17
  %20 = alloca [4 x i8], i64 %19, align 16
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = load i32, i32* %2, align 4, !tbaa !18
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %1, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %83, %25
  %28 = phi i32 [ %26, %25 ], [ %84, %83 ]
  %29 = phi i32 [ %23, %25 ], [ %86, %83 ]
  %30 = mul i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  %33 = alloca i32, i64 %31, align 16
  %34 = alloca i8, i64 %31, align 16
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %34, i8 0, i64 %31, i1 false)
  br label %90

37:                                               ; preds = %15, %83
  %38 = phi i32 [ %85, %83 ], [ 0, %15 ]
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = lshr i32 %38, 1
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, %17
  br i1 %40, label %50, label %44

44:                                               ; preds = %37
  %45 = add nuw nsw i32 %41, 1
  %46 = zext i32 %45 to i64
  %47 = mul nuw nsw i64 %46, %17
  %48 = load i32, i32* %1, align 4, !tbaa !18
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %54, label %83

50:                                               ; preds = %37
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 %43
  %52 = load i32, i32* %1, align 4, !tbaa !18
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %68, label %83

54:                                               ; preds = %44, %54
  %55 = phi i64 [ %64, %54 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %57 = load i32, i32* %3, align 4, !tbaa !18
  %58 = icmp eq i32 %57, 1
  %59 = add nuw nsw i64 %43, %55
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 %59, i64 2
  %61 = zext i1 %58 to i8
  store i8 %61, i8* %60, align 2, !tbaa !20
  %62 = add nuw nsw i64 %47, %55
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 %62, i64 3
  store i8 %61, i8* %63, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  %64 = add nuw nsw i64 %55, 1
  %65 = load i32, i32* %1, align 4, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %54, label %83, !llvm.loop !21

68:                                               ; preds = %50, %68
  %69 = phi i64 [ %76, %68 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %71 = load i32, i32* %4, align 4, !tbaa !18
  %72 = icmp eq i32 %71, 1
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %51, i64 %69
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %73, i64 0, i64 0
  %75 = zext i1 %72 to i8
  store i8 %75, i8* %74, align 4, !tbaa !20
  %76 = add nuw nsw i64 %69, 1
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %51, i64 %76
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %77, i64 0, i64 1
  store i8 %75, i8* %78, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  %79 = load i32, i32* %1, align 4, !tbaa !18
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %76, %81
  br i1 %82, label %68, label %83, !llvm.loop !22

83:                                               ; preds = %54, %68, %44, %50
  %84 = phi i32 [ %48, %44 ], [ %52, %50 ], [ %79, %68 ], [ %65, %54 ]
  %85 = add nuw nsw i32 %38, 1
  %86 = load i32, i32* %2, align 4, !tbaa !18
  %87 = shl nsw i32 %86, 1
  %88 = add nsw i32 %87, -1
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %37, label %27, !llvm.loop !23

90:                                               ; preds = %36, %27
  store i32 0, i32* %32, align 16, !tbaa !18
  store i8 1, i8* %34, align 16, !tbaa !20
  br label %93

91:                                               ; preds = %100
  %92 = icmp sgt i32 %101, 0
  br i1 %92, label %93, label %153, !llvm.loop !24

93:                                               ; preds = %90, %91
  %94 = phi i32* [ %32, %90 ], [ %95, %91 ]
  %95 = phi i32* [ %33, %90 ], [ %94, %91 ]
  %96 = phi i32 [ 1, %90 ], [ %101, %91 ]
  %97 = phi i32 [ 0, %90 ], [ %98, %91 ]
  %98 = add nuw nsw i32 %97, 1
  %99 = zext i32 %96 to i64
  br label %104

100:                                              ; preds = %202, %210, %213, %217, %224
  %101 = phi i32 [ %204, %213 ], [ %204, %210 ], [ %204, %202 ], [ %204, %217 ], [ %225, %224 ]
  %102 = add nuw nsw i64 %105, 1
  %103 = icmp eq i64 %102, %99
  br i1 %103, label %91, label %104

104:                                              ; preds = %93, %100
  %105 = phi i64 [ 0, %93 ], [ %102, %100 ]
  %106 = phi i32 [ 0, %93 ], [ %101, %100 ]
  %107 = getelementptr inbounds i32, i32* %94, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = load i32, i32* %2, align 4, !tbaa !18
  %110 = load i32, i32* %1, align 4, !tbaa !18
  %111 = mul nsw i32 %110, %109
  %112 = add nsw i32 %111, -1
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %153, label %114

114:                                              ; preds = %104
  %115 = sdiv i32 %108, %110
  %116 = srem i32 %108, %110
  %117 = sext i32 %115 to i64
  %118 = mul nsw i64 %117, %17
  %119 = sext i32 %116 to i64
  %120 = add nsw i64 %118, %119
  %121 = add nsw i32 %116, 1
  %122 = icmp sgt i32 %115, -1
  %123 = icmp sgt i32 %116, -2
  %124 = and i1 %122, %123
  %125 = icmp slt i32 %115, %109
  %126 = select i1 %124, i1 %125, i1 false
  %127 = icmp slt i32 %121, %110
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %145

129:                                              ; preds = %114
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 %120, i64 0
  %131 = load i8, i8* %130, align 4, !tbaa !20, !range !25
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = mul nsw i32 %110, %115
  %135 = add nsw i32 %134, %121
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %34, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !20, !range !25
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  store i8 1, i8* %137, align 1, !tbaa !20
  %141 = add nsw i32 %106, 1
  %142 = sext i32 %106 to i64
  %143 = getelementptr inbounds i32, i32* %95, i64 %142
  store i32 %135, i32* %143, align 4, !tbaa !18
  %144 = load i32, i32* %2, align 4
  br label %145

145:                                              ; preds = %133, %140, %129, %114
  %146 = phi i32 [ %109, %129 ], [ %109, %114 ], [ %109, %133 ], [ %144, %140 ]
  %147 = phi i32 [ %106, %129 ], [ %106, %114 ], [ %106, %133 ], [ %141, %140 ]
  %148 = add nsw i32 %116, -1
  %149 = icmp sgt i32 %116, 0
  %150 = and i1 %122, %149
  %151 = icmp slt i32 %115, %146
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %155, label %174

153:                                              ; preds = %91, %104
  %154 = phi i32 [ %98, %104 ], [ 0, %91 ]
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 %154

155:                                              ; preds = %145
  %156 = load i32, i32* %1, align 4, !tbaa !18
  %157 = icmp sgt i32 %116, %156
  br i1 %157, label %174, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 %120, i64 1
  %160 = load i8, i8* %159, align 1, !tbaa !20, !range !25
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  %163 = mul nsw i32 %156, %115
  %164 = add nsw i32 %163, %148
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %34, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !20, !range !25
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  store i8 1, i8* %166, align 1, !tbaa !20
  %170 = add nsw i32 %147, 1
  %171 = sext i32 %147 to i64
  %172 = getelementptr inbounds i32, i32* %95, i64 %171
  store i32 %164, i32* %172, align 4, !tbaa !18
  %173 = load i32, i32* %2, align 4
  br label %174

174:                                              ; preds = %169, %162, %158, %155, %145
  %175 = phi i32 [ %146, %158 ], [ %146, %155 ], [ %146, %145 ], [ %146, %162 ], [ %173, %169 ]
  %176 = phi i32 [ %147, %158 ], [ %147, %155 ], [ %147, %145 ], [ %147, %162 ], [ %170, %169 ]
  %177 = add nsw i32 %115, 1
  %178 = icmp sgt i32 %115, -2
  %179 = icmp sgt i32 %116, -1
  %180 = and i1 %178, %179
  %181 = icmp slt i32 %177, %175
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %202

183:                                              ; preds = %174
  %184 = load i32, i32* %1, align 4, !tbaa !18
  %185 = icmp slt i32 %116, %184
  br i1 %185, label %186, label %202

186:                                              ; preds = %183
  %187 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 %120, i64 2
  %188 = load i8, i8* %187, align 2, !tbaa !20, !range !25
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = mul nsw i32 %184, %177
  %192 = add nsw i32 %191, %116
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %34, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !20, !range !25
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  store i8 1, i8* %194, align 1, !tbaa !20
  %198 = add nsw i32 %176, 1
  %199 = sext i32 %176 to i64
  %200 = getelementptr inbounds i32, i32* %95, i64 %199
  store i32 %192, i32* %200, align 4, !tbaa !18
  %201 = load i32, i32* %2, align 4
  br label %202

202:                                              ; preds = %197, %190, %186, %183, %174
  %203 = phi i32 [ %175, %186 ], [ %175, %183 ], [ %175, %174 ], [ %175, %190 ], [ %201, %197 ]
  %204 = phi i32 [ %176, %186 ], [ %176, %183 ], [ %176, %174 ], [ %176, %190 ], [ %198, %197 ]
  %205 = add nsw i32 %115, -1
  %206 = icmp sgt i32 %115, 0
  %207 = and i1 %206, %179
  %208 = icmp sle i32 %115, %203
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %100

210:                                              ; preds = %202
  %211 = load i32, i32* %1, align 4, !tbaa !18
  %212 = icmp slt i32 %116, %211
  br i1 %212, label %213, label %100

213:                                              ; preds = %210
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 %120, i64 3
  %215 = load i8, i8* %214, align 1, !tbaa !20, !range !25
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %100

217:                                              ; preds = %213
  %218 = mul nsw i32 %211, %205
  %219 = add nsw i32 %218, %116
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %34, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !20, !range !25
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %100

224:                                              ; preds = %217
  store i8 1, i8* %221, align 1, !tbaa !20
  %225 = add nsw i32 %204, 1
  %226 = sext i32 %204 to i64
  %227 = getelementptr inbounds i32, i32* %95, i64 %226
  store i32 %219, i32* %227, align 4, !tbaa !18
  br label %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868037779.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{i8 0, i8 2}
