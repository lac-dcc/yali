; ModuleID = 'Project_CodeNet_C++1400/p02350/s844712195.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s844712195.cpp"
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
%struct.SegmentTree = type { %"struct.SegmentTree::Node", i64, %"class.std::vector" }
%"struct.SegmentTree::Node" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node>>::_Vector_impl_data" = type { %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* }

$_ZN11SegmentTree5queryEiiiii = comdat any

$_ZN11SegmentTree6updateEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844712195.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %struct.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #11
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 0, i32 0
  store i32 2147483647, i32* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 0, i32 1
  store i32 -1, i32* %17, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1
  %19 = add i32 %15, -1
  %20 = call i32 @llvm.ctlz.i32(i32 %19, i1 true), !range !12
  %21 = sub nuw nsw i32 32, %20
  %22 = shl nuw i32 1, %21
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %18, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2
  %25 = shl nsw i64 %23, 1
  %26 = add nsw i64 %25, -1
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

29:                                               ; preds = %0
  %30 = bitcast %"class.std::vector"* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #11
  %31 = shl nuw nsw i64 %26, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #13
  %33 = bitcast i8* %32 to %"struct.SegmentTree::Node"*
  %34 = bitcast %"class.std::vector"* %24 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !17
  %35 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %33, i64 %26
  %36 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"struct.SegmentTree::Node"* %35, %"struct.SegmentTree::Node"** %36, align 8, !tbaa !20
  %37 = bitcast %struct.SegmentTree* %3 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = icmp ult i64 %26, 4
  br i1 %39, label %113, label %40

40:                                               ; preds = %29
  %41 = and i64 %26, -4
  %42 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %33, i64 %41
  %43 = and i64 %26, 3
  %44 = insertelement <2 x i64> poison, i64 %38, i32 0
  %45 = shufflevector <2 x i64> %44, <2 x i64> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x i64> poison, i64 %38, i32 0
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> zeroinitializer
  %48 = add nsw i64 %41, -4
  %49 = lshr exact i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 7
  %52 = icmp ult i64 %48, 28
  br i1 %52, label %100, label %53

53:                                               ; preds = %40
  %54 = and i64 %50, 9223372036854775800
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %97, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %98, %55 ]
  %58 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %33, i64 %56
  %59 = bitcast %"struct.SegmentTree::Node"* %58 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %59, align 4
  %60 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %58, i64 2
  %61 = bitcast %"struct.SegmentTree::Node"* %60 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %61, align 4
  %62 = or i64 %56, 4
  %63 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %33, i64 %62
  %64 = bitcast %"struct.SegmentTree::Node"* %63 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %64, align 4
  %65 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %63, i64 2
  %66 = bitcast %"struct.SegmentTree::Node"* %65 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %66, align 4
  %67 = or i64 %56, 8
  %68 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %33, i64 %67
  %69 = bitcast %"struct.SegmentTree::Node"* %68 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %69, align 4
  %70 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %68, i64 2
  %71 = bitcast %"struct.SegmentTree::Node"* %70 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %71, align 4
  %72 = or i64 %56, 12
  %73 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %33, i64 %72
  %74 = bitcast %"struct.SegmentTree::Node"* %73 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %74, align 4
  %75 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %73, i64 2
  %76 = bitcast %"struct.SegmentTree::Node"* %75 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %76, align 4
  %77 = or i64 %56, 16
  %78 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %33, i64 %77
  %79 = bitcast %"struct.SegmentTree::Node"* %78 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %79, align 4
  %80 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %78, i64 2
  %81 = bitcast %"struct.SegmentTree::Node"* %80 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %81, align 4
  %82 = or i64 %56, 20
  %83 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %33, i64 %82
  %84 = bitcast %"struct.SegmentTree::Node"* %83 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %84, align 4
  %85 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %83, i64 2
  %86 = bitcast %"struct.SegmentTree::Node"* %85 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %86, align 4
  %87 = or i64 %56, 24
  %88 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %33, i64 %87
  %89 = bitcast %"struct.SegmentTree::Node"* %88 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %89, align 4
  %90 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %88, i64 2
  %91 = bitcast %"struct.SegmentTree::Node"* %90 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %91, align 4
  %92 = or i64 %56, 28
  %93 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %33, i64 %92
  %94 = bitcast %"struct.SegmentTree::Node"* %93 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %94, align 4
  %95 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %93, i64 2
  %96 = bitcast %"struct.SegmentTree::Node"* %95 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %96, align 4
  %97 = add nuw i64 %56, 32
  %98 = add i64 %57, -8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %55, !llvm.loop !21

100:                                              ; preds = %55, %40
  %101 = phi i64 [ 0, %40 ], [ %97, %55 ]
  %102 = icmp eq i64 %51, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %111, %103 ], [ %51, %100 ]
  %106 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %33, i64 %104
  %107 = bitcast %"struct.SegmentTree::Node"* %106 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %107, align 4
  %108 = getelementptr %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %106, i64 2
  %109 = bitcast %"struct.SegmentTree::Node"* %108 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %109, align 4
  %110 = add nuw i64 %104, 4
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !24

113:                                              ; preds = %100, %103, %29
  %114 = phi %"struct.SegmentTree::Node"* [ %33, %29 ], [ %42, %103 ], [ %42, %100 ]
  %115 = phi i64 [ %26, %29 ], [ %43, %103 ], [ %43, %100 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi %"struct.SegmentTree::Node"* [ %121, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %120, %116 ], [ %115, %113 ]
  %119 = bitcast %"struct.SegmentTree::Node"* %117 to i64*
  store i64 %38, i64* %119, align 4
  %120 = add i64 %118, -1
  %121 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %117, i64 1
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %123, label %116, !llvm.loop !26

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %121, %"struct.SegmentTree::Node"** %124, align 8, !tbaa !28
  %125 = bitcast i32* %4 to i8*
  %126 = bitcast i32* %5 to i8*
  %127 = bitcast i32* %6 to i8*
  %128 = bitcast i32* %7 to i8*
  %129 = bitcast i32* %8 to i8*
  %130 = bitcast i32* %9 to i8*
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %2, align 4, !tbaa !5
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %227, label %134

134:                                              ; preds = %123, %211
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #11
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %136 unwind label %187

136:                                              ; preds = %134
  %137 = load i32, i32* %4, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %195, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #11
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %141 unwind label %189

141:                                              ; preds = %139
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %6)
          to label %143 unwind label %189

143:                                              ; preds = %141
  %144 = load i32, i32* %5, align 4, !tbaa !5
  %145 = load i32, i32* %6, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  %147 = load i64, i64* %18, align 8, !tbaa !13
  %148 = trunc i64 %147 to i32
  %149 = invoke i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %3, i32 %144, i32 %146, i32 0, i32 0, i32 %148)
          to label %150 unwind label %189

150:                                              ; preds = %143
  %151 = trunc i64 %149 to i32
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
          to label %153 unwind label %189

153:                                              ; preds = %150
  %154 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !29
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !31
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %166 unwind label %191

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !34
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !36
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %189

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !29
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %189

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %182)
          to label %184 unwind label %189

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %189

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #11
  br label %211

187:                                              ; preds = %134
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %215

189:                                              ; preds = %139, %141, %150, %143, %174, %175, %181, %184
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %193

191:                                              ; preds = %165
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi { i8*, i32 } [ %190, %189 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #11
  br label %215

195:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #11
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %197 unwind label %209

197:                                              ; preds = %195
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %8)
          to label %199 unwind label %209

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %9)
          to label %201 unwind label %209

201:                                              ; preds = %199
  %202 = load i32, i32* %7, align 4, !tbaa !5
  %203 = load i32, i32* %8, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %9, align 4, !tbaa !5
  %206 = load i64, i64* %18, align 8, !tbaa !13
  %207 = trunc i64 %206 to i32
  invoke void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %3, i32 %202, i32 %204, i32 %205, i32 0, i32 0, i32 %207)
          to label %208 unwind label %209

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #11
  br label %211

209:                                              ; preds = %201, %199, %197, %195
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #11
  br label %215

211:                                              ; preds = %208, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #11
  %212 = load i32, i32* %2, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %2, align 4, !tbaa !5
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %223, label %134, !llvm.loop !37

215:                                              ; preds = %209, %193, %187
  %216 = phi { i8*, i32 } [ %194, %193 ], [ %210, %209 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #11
  %217 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %218 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %217, align 8, !tbaa !17
  %219 = icmp eq %"struct.SegmentTree::Node"* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = bitcast %"struct.SegmentTree::Node"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #11
  br label %222

222:                                              ; preds = %215, %220
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %216

223:                                              ; preds = %211
  %224 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %225 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %224, align 8, !tbaa !17
  %226 = icmp eq %"struct.SegmentTree::Node"* %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %123, %223
  %228 = phi %"struct.SegmentTree::Node"* [ %225, %223 ], [ %33, %123 ]
  %229 = bitcast %"struct.SegmentTree::Node"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %223, %227
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %9, i64 %7, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %9, i64 %7, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = add i64 %16, -1
  %18 = icmp ugt i64 %17, %7
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = shl nsw i32 %3, 1
  %21 = or i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %9, i64 %22, i32 1
  store i32 %11, i32* %23, align 4, !tbaa !11
  %24 = load i32, i32* %10, align 4, !tbaa !11
  %25 = add nsw i32 %20, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %9, i64 %26, i32 1
  store i32 %24, i32* %27, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %19, %13
  store i32 -1, i32* %10, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %6, %28
  %30 = icmp sgt i32 %2, %4
  %31 = icmp sgt i32 %5, %1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = bitcast %struct.SegmentTree* %0 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa.struct !38
  br label %44

36:                                               ; preds = %29
  %37 = icmp sgt i32 %1, %4
  %38 = icmp sgt i32 %5, %2
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %9, i64 %7
  %42 = bitcast %"struct.SegmentTree::Node"* %41 to i64*
  %43 = load i64, i64* %42, align 4, !tbaa.struct !38
  br label %44

44:                                               ; preds = %33, %40, %46
  %45 = phi i64 [ %58, %46 ], [ %35, %33 ], [ %43, %40 ]
  ret i64 %45

46:                                               ; preds = %36
  %47 = shl nsw i32 %3, 1
  %48 = or i32 %47, 1
  %49 = add nsw i32 %5, %4
  %50 = sdiv i32 %49, 2
  %51 = tail call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %48, i32 %4, i32 %50)
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %47, 2
  %54 = tail call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %53, i32 %50, i32 %5)
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, %52
  %57 = select i1 %56, i64 %54, i64 %51
  %58 = or i64 %57, -4294967296
  br label %44
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #9 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %10, i64 %8, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %30, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %10, i64 %8, i32 0
  store i32 %12, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = add i64 %17, -1
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = shl nsw i32 %4, 1
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %10, i64 %23, i32 1
  store i32 %12, i32* %24, align 4, !tbaa !11
  %25 = load i32, i32* %11, align 4, !tbaa !11
  %26 = add nsw i32 %21, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %10, i64 %27, i32 1
  store i32 %25, i32* %28, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %20, %14
  store i32 -1, i32* %11, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %7, %29
  %31 = icmp sgt i32 %2, %5
  %32 = icmp sgt i32 %6, %1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = icmp sgt i32 %1, %5
  %36 = icmp sgt i32 %6, %2
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  store i32 %3, i32* %11, align 4, !tbaa !11
  %39 = icmp eq i32 %3, -1
  br i1 %39, label %56, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %10, i64 %8, i32 0
  store i32 %3, i32* %41, align 4, !tbaa !9
  %42 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = add i64 %43, -1
  %45 = icmp ugt i64 %44, %8
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = shl nsw i32 %4, 1
  %48 = or i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %10, i64 %49, i32 1
  store i32 %3, i32* %50, align 4, !tbaa !11
  %51 = load i32, i32* %11, align 4, !tbaa !11
  %52 = add nsw i32 %47, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %10, i64 %53, i32 1
  store i32 %51, i32* %54, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %46, %40
  store i32 -1, i32* %11, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %30, %38, %55, %57
  ret void

57:                                               ; preds = %34
  %58 = shl nsw i32 %4, 1
  %59 = or i32 %58, 1
  %60 = add nsw i32 %6, %5
  %61 = sdiv i32 %60, 2
  tail call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %59, i32 %5, i32 %61)
  %62 = add nsw i32 %58, 2
  tail call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %62, i32 %61, i32 %6)
  %63 = sext i32 %59 to i64
  %64 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %9, align 8, !tbaa !17
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %64, i64 %63, i32 0
  %67 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %64, i64 %65, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %66, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %68, i32 %69
  %72 = zext i32 %71 to i64
  %73 = or i64 %72, -4294967296
  %74 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %64, i64 %8
  %75 = bitcast %"struct.SegmentTree::Node"* %74 to i64*
  store i64 %73, i64* %75, align 4, !tbaa.struct !38
  br label %56
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844712195.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN11SegmentTree4NodeE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{i32 0, i32 33}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS11SegmentTree", !10, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt6vectorIN11SegmentTree4NodeESaIS1_EE"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!18, !19, i64 16}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!18, !19, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !19, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !33, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !33, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !22}
!38 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
