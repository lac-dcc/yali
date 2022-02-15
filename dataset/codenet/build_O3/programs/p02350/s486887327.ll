; ModuleID = 'Project_CodeNet_C++1400/p02350/s486887327.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s486887327.cpp"
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
%struct.SegTree = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7SegTree5min_qEiiiii = comdat any

$_ZN7SegTree8update_qEiixiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486887327.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %struct.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %16, %0
  %17 = phi i32 [ 1, %0 ], [ %19, %16 ]
  %18 = icmp slt i32 %17, %15
  %19 = shl i32 %17, 1
  br i1 %18, label %16, label %20, !llvm.loop !9

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 2
  store i32 %17, i32* %21, align 8, !tbaa !11
  %22 = add i32 %19, -1
  %23 = sext i32 %22 to i64
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 8)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias nonnull i8* @_Znam(i64 %27) #13
  %29 = bitcast %struct.SegTree* %3 to i8**
  store i8* %28, i8** %29, align 8, !tbaa !14
  %30 = call noalias nonnull i8* @_Znam(i64 %27) #13
  %31 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 1
  %32 = bitcast i64** %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !15
  %33 = bitcast i8* %28 to i64*
  %34 = icmp sgt i32 %17, 0
  br i1 %34, label %35, label %115

35:                                               ; preds = %20
  %36 = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %30, i8 -1, i64 %38, i1 false)
  %39 = call i64 @llvm.smax.i64(i64 %23, i64 1)
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %108, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, 9223372036854775804
  %43 = add nsw i64 %42, -4
  %44 = lshr exact i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 7
  %47 = icmp ult i64 %43, 28
  br i1 %47, label %95, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 9223372036854775800
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %92, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %93, %50 ]
  %53 = getelementptr inbounds i64, i64* %33, i64 %51
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 8, !tbaa !16
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %56, align 8, !tbaa !16
  %57 = or i64 %51, 4
  %58 = getelementptr inbounds i64, i64* %33, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 8, !tbaa !16
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %61, align 8, !tbaa !16
  %62 = or i64 %51, 8
  %63 = getelementptr inbounds i64, i64* %33, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !16
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %66, align 8, !tbaa !16
  %67 = or i64 %51, 12
  %68 = getelementptr inbounds i64, i64* %33, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !16
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %71, align 8, !tbaa !16
  %72 = or i64 %51, 16
  %73 = getelementptr inbounds i64, i64* %33, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !16
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %76, align 8, !tbaa !16
  %77 = or i64 %51, 20
  %78 = getelementptr inbounds i64, i64* %33, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !16
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %81, align 8, !tbaa !16
  %82 = or i64 %51, 24
  %83 = getelementptr inbounds i64, i64* %33, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !16
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %86, align 8, !tbaa !16
  %87 = or i64 %51, 28
  %88 = getelementptr inbounds i64, i64* %33, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %89, align 8, !tbaa !16
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %91, align 8, !tbaa !16
  %92 = add nuw i64 %51, 32
  %93 = add i64 %52, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %50, !llvm.loop !18

95:                                               ; preds = %50, %41
  %96 = phi i64 [ 0, %41 ], [ %92, %50 ]
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %105, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %106, %98 ], [ %46, %95 ]
  %101 = getelementptr inbounds i64, i64* %33, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %102, align 8, !tbaa !16
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %104, align 8, !tbaa !16
  %105 = add nuw i64 %99, 4
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !20

108:                                              ; preds = %95, %98, %35
  %109 = phi i64 [ 0, %35 ], [ %42, %98 ], [ %42, %95 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %113, %110 ], [ %109, %108 ]
  %112 = getelementptr inbounds i64, i64* %33, i64 %111
  store i64 2147483647, i64* %112, align 8, !tbaa !16
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp eq i64 %113, %39
  br i1 %114, label %115, label %110, !llvm.loop !22

115:                                              ; preds = %110, %20
  %116 = bitcast i32* %4 to i8*
  %117 = bitcast i32* %5 to i8*
  %118 = bitcast i32* %6 to i8*
  %119 = bitcast i32* %7 to i8*
  %120 = bitcast i32* %8 to i8*
  %121 = bitcast i32* %9 to i8*
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %178, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

125:                                              ; preds = %115, %178
  %126 = phi i32 [ %179, %178 ], [ 0, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #12
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %128 = load i32, i32* %4, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %168, label %130

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #12
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %6)
  %133 = load i32, i32* %5, align 4, !tbaa !5
  %134 = load i32, i32* %6, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %21, align 8, !tbaa !11
  %137 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %3, i32 %133, i32 %135, i32 0, i32 0, i32 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !24
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !26
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

151:                                              ; preds = %130
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !29
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !31
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !24
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #12
  br label %178

168:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #12
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %8)
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i32* nonnull align 4 dereferenceable(4) %9)
  %172 = load i32, i32* %7, align 4, !tbaa !5
  %173 = load i32, i32* %8, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %9, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %21, align 8, !tbaa !11
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %3, i32 %172, i32 %174, i64 %176, i32 0, i32 0, i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #12
  br label %178

178:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #12
  %179 = add nuw nsw i32 %126, 1
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %125, label %124, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i64, i64* %15, i64 %9
  store i64 %11, i64* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %19, %3
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load i64, i64* %10, align 8, !tbaa !16
  %23 = shl nsw i32 %3, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %8, i64 %25
  store i64 %22, i64* %26, align 8, !tbaa !16
  %27 = load i64, i64* %10, align 8, !tbaa !16
  %28 = add nsw i32 %23, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %8, i64 %29
  store i64 %27, i64* %30, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %6, %13, %21
  store i64 -1, i64* %10, align 8, !tbaa !16
  %32 = icmp sgt i32 %5, %1
  %33 = icmp sgt i32 %2, %4
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = icmp sgt i32 %1, %4
  %37 = icmp sgt i32 %5, %2
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds i64, i64* %41, i64 %9
  %43 = load i64, i64* %42, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %39, %31, %46
  %45 = phi i64 [ %55, %46 ], [ %43, %39 ], [ 2147483647, %31 ]
  ret i64 %45

46:                                               ; preds = %35
  %47 = shl nsw i32 %3, 1
  %48 = or i32 %47, 1
  %49 = add nsw i32 %5, %4
  %50 = sdiv i32 %49, 2
  %51 = tail call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i32 %48, i32 %4, i32 %50)
  %52 = add nsw i32 %47, 2
  %53 = tail call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i32 %52, i32 %50, i32 %5)
  %54 = icmp slt i64 %53, %51
  %55 = select i1 %54, i64 %53, i64 %51
  br label %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %32, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i64, i64* %16, i64 %10
  store i64 %12, i64* %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %20, %4
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load i64, i64* %11, align 8, !tbaa !16
  %24 = shl nsw i32 %4, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %9, i64 %26
  store i64 %23, i64* %27, align 8, !tbaa !16
  %28 = load i64, i64* %11, align 8, !tbaa !16
  %29 = add nsw i32 %24, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %9, i64 %30
  store i64 %28, i64* %31, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %7, %14, %22
  store i64 -1, i64* %11, align 8, !tbaa !16
  %33 = icmp sgt i32 %6, %1
  %34 = icmp sgt i32 %2, %5
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  %37 = icmp sgt i32 %1, %5
  %38 = icmp sgt i32 %6, %2
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  store i64 %3, i64* %11, align 8, !tbaa !16
  %41 = icmp eq i64 %3, -1
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i64, i64* %44, i64 %10
  store i64 %3, i64* %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !11
  %48 = add nsw i32 %47, -1
  %49 = icmp sgt i32 %48, %4
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load i64, i64* %11, align 8, !tbaa !16
  %52 = shl nsw i32 %4, 1
  %53 = or i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %9, i64 %54
  store i64 %51, i64* %55, align 8, !tbaa !16
  %56 = load i64, i64* %11, align 8, !tbaa !16
  %57 = add nsw i32 %52, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %9, i64 %58
  store i64 %56, i64* %59, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %40, %42, %50
  store i64 -1, i64* %11, align 8, !tbaa !16
  br label %66

61:                                               ; preds = %36
  %62 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %63 = load i32, i32* %62, align 8, !tbaa !11
  %64 = add nsw i32 %63, -1
  %65 = icmp sgt i32 %64, %4
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %60, %32, %67
  ret void

67:                                               ; preds = %61
  %68 = shl nsw i32 %4, 1
  %69 = or i32 %68, 1
  %70 = add nsw i32 %6, %5
  %71 = sdiv i32 %70, 2
  tail call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i64 %3, i32 %69, i32 %5, i32 %71)
  %72 = add nsw i32 %68, 2
  tail call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2, i64 %3, i32 %72, i32 %71, i32 %6)
  %73 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !14
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds i64, i64* %74, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %76, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i64 %79, i64 %80
  %83 = getelementptr inbounds i64, i64* %74, i64 %10
  store i64 %82, i64* %83, align 8, !tbaa !16
  br label %66
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486887327.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 16}
!12 = !{!"_ZTS7SegTree", !13, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !13, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !28, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !28, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
