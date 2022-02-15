; ModuleID = 'Project_CodeNet_C++1400/p02239/s536137411.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s536137411.cpp"
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
%class.TGraph = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl_data" = type { %class.TNode**, %class.TNode**, %class.TNode** }
%class.TNode = type <{ %"class.std::__cxx11::list", i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }

$_ZN6TGraph9InputNodeEv = comdat any

$_ZN6TGraphD2Ev = comdat any

$_ZN5TNode5VisitEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536137411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.TGraph, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast %class.TGraph* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %6, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #11
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.TGraph, %class.TGraph* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %class.TNode** null, %class.TNode*** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %class.TNode*, %class.TNode** null, i64 %8
  %16 = getelementptr inbounds %class.TGraph, %class.TGraph* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %class.TNode** %15, %class.TNode*** %16, align 8, !tbaa !12
  br label %27

17:                                               ; preds = %11
  %18 = shl nuw nsw i64 %8, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to %class.TNode**
  %21 = bitcast %class.TGraph* %2 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %class.TNode*, %class.TNode** %20, i64 %8
  %23 = getelementptr inbounds %class.TGraph, %class.TGraph* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %class.TNode** %22, %class.TNode*** %23, align 8, !tbaa !12
  store %class.TNode* null, %class.TNode** %20, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %19, i64 8
  %25 = bitcast i8* %24 to %class.TNode**
  %26 = icmp eq i32 %6, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17, %13
  %28 = phi %class.TNode** [ null, %13 ], [ %25, %17 ]
  %29 = getelementptr inbounds %class.TGraph, %class.TGraph* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %class.TNode** %28, %class.TNode*** %29, align 8, !tbaa !14
  br label %58

30:                                               ; preds = %17
  %31 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds %class.TGraph, %class.TGraph* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %class.TGraph, %class.TGraph* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %class.TNode** %22, %class.TNode*** %33, align 8, !tbaa !14
  %34 = zext i32 %7 to i64
  br label %35

35:                                               ; preds = %38, %30
  %36 = phi i64 [ 1, %30 ], [ %48, %38 ]
  %37 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #14
          to label %38 unwind label %50

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %class.TNode*
  %40 = getelementptr inbounds %class.TNode, %class.TNode* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %class.TNode, %class.TNode* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %40, %"struct.std::__detail::_List_node_base"** %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %class.TNode, %class.TNode* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %40, %"struct.std::__detail::_List_node_base"** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %class.TNode, %class.TNode* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %class.TNode, %class.TNode* %39, i64 0, i32 1
  store i32 -1, i32* %44, align 8, !tbaa !21
  %45 = load %class.TNode**, %class.TNode*** %32, align 8, !tbaa !9
  %46 = getelementptr inbounds %class.TNode*, %class.TNode** %45, i64 %36
  %47 = bitcast %class.TNode** %46 to i8**
  store i8* %37, i8** %47, align 8, !tbaa !13
  %48 = add nuw nsw i64 %36, 1
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %58, label %35, !llvm.loop !24

50:                                               ; preds = %35
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = load %class.TNode**, %class.TNode*** %32, align 8, !tbaa !9
  %53 = icmp eq %class.TNode** %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast %class.TNode** %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #11
  br label %56

56:                                               ; preds = %50, %54, %179
  %57 = phi { i8*, i32 } [ %180, %179 ], [ %51, %54 ], [ %51, %50 ]
  resume { i8*, i32 } %57

58:                                               ; preds = %38, %27
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %68, %58
  %62 = getelementptr inbounds %class.TGraph, %class.TGraph* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %class.TNode**, %class.TNode*** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %class.TNode*, %class.TNode** %63, i64 1
  %65 = load %class.TNode*, %class.TNode** %64, align 8, !tbaa !13
  invoke void @_ZN5TNode5VisitEi(%class.TNode* nonnull align 8 dereferenceable(28) %65, i32 0)
          to label %74 unwind label %127

66:                                               ; preds = %58, %68
  %67 = phi i32 [ %69, %68 ], [ 0, %58 ]
  invoke void @_ZN6TGraph9InputNodeEv(%class.TGraph* nonnull align 8 dereferenceable(24) %2)
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %67, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %66, label %61, !llvm.loop !26

72:                                               ; preds = %66
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %179

74:                                               ; preds = %61, %173
  %75 = phi i64 [ %130, %173 ], [ 0, %61 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %129, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %class.TGraph, %class.TGraph* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %81 = load %class.TNode**, %class.TNode*** %80, align 8, !tbaa !14
  %82 = load %class.TNode**, %class.TNode*** %62, align 8, !tbaa !9
  %83 = ptrtoint %class.TNode** %81 to i64
  %84 = ptrtoint %class.TNode** %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %93, label %88

88:                                               ; preds = %116, %79
  %89 = phi %class.TNode** [ %82, %79 ], [ %117, %116 ]
  %90 = icmp eq %class.TNode** %89, null
  br i1 %90, label %126, label %91

91:                                               ; preds = %88
  %92 = bitcast %class.TNode** %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #11
  br label %126

93:                                               ; preds = %79, %116
  %94 = phi %class.TNode** [ %117, %116 ], [ %82, %79 ]
  %95 = phi %class.TNode** [ %118, %116 ], [ %81, %79 ]
  %96 = phi i64 [ %120, %116 ], [ 1, %79 ]
  %97 = phi i32 [ %119, %116 ], [ 1, %79 ]
  %98 = getelementptr inbounds %class.TNode*, %class.TNode** %94, i64 %96
  %99 = load %class.TNode*, %class.TNode** %98, align 8, !tbaa !13
  %100 = icmp eq %class.TNode* %99, null
  br i1 %100, label %116, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds %class.TNode, %class.TNode* %99, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %class.TNode, %class.TNode* %99, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %103, align 8, !tbaa !17
  %105 = icmp eq %"struct.std::__detail::_List_node_base"* %104, %102
  br i1 %105, label %112, label %106

106:                                              ; preds = %101, %106
  %107 = phi %"struct.std::__detail::_List_node_base"* [ %109, %106 ], [ %104, %101 ]
  %108 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %107, i64 0, i32 0
  %109 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %108, align 8, !tbaa !17
  %110 = bitcast %"struct.std::__detail::_List_node_base"* %107 to i8*
  call void @_ZdlPv(i8* %110) #11
  %111 = icmp eq %"struct.std::__detail::_List_node_base"* %109, %102
  br i1 %111, label %112, label %106, !llvm.loop !27

112:                                              ; preds = %106, %101
  %113 = bitcast %class.TNode* %99 to i8*
  call void @_ZdlPv(i8* %113) #15
  %114 = load %class.TNode**, %class.TNode*** %80, align 8, !tbaa !14
  %115 = load %class.TNode**, %class.TNode*** %62, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %112, %93
  %117 = phi %class.TNode** [ %94, %93 ], [ %115, %112 ]
  %118 = phi %class.TNode** [ %95, %93 ], [ %114, %112 ]
  %119 = add i32 %97, 1
  %120 = zext i32 %119 to i64
  %121 = ptrtoint %class.TNode** %118 to i64
  %122 = ptrtoint %class.TNode** %117 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ugt i64 %124, %120
  br i1 %125, label %93, label %88, !llvm.loop !28

126:                                              ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

127:                                              ; preds = %61
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %179

129:                                              ; preds = %74
  %130 = add nuw nsw i64 %75, 1
  %131 = trunc i64 %130 to i32
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
          to label %133 unwind label %175

133:                                              ; preds = %129
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %135 unwind label %175

135:                                              ; preds = %133
  %136 = load %class.TNode**, %class.TNode*** %62, align 8, !tbaa !9
  %137 = getelementptr inbounds %class.TNode*, %class.TNode** %136, i64 %130
  %138 = load %class.TNode*, %class.TNode** %137, align 8, !tbaa !13
  %139 = getelementptr inbounds %class.TNode, %class.TNode* %138, i64 0, i32 1
  %140 = load i32, i32* %139, align 8, !tbaa !21
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %140)
          to label %142 unwind label %175

142:                                              ; preds = %135
  %143 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !29
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !31
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %155 unwind label %177

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %142
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !34
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !36
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %175

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !29
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %175

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %171)
          to label %173 unwind label %175

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %74 unwind label %175

175:                                              ; preds = %129, %135, %133, %163, %164, %170, %173
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %154
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %175, %177, %127, %72
  %180 = phi { i8*, i32 } [ %73, %72 ], [ %128, %127 ], [ %176, %175 ], [ %178, %177 ]
  call void @_ZN6TGraphD2Ev(%class.TGraph* nonnull align 8 dereferenceable(24) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  br label %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6TGraph9InputNodeEv(%class.TGraph* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast i32* %4 to i8*
  %10 = getelementptr inbounds %class.TGraph, %class.TGraph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret void

14:                                               ; preds = %1, %14
  %15 = phi i32 [ %34, %14 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = load %class.TNode**, %class.TNode*** %10, align 8, !tbaa !9
  %20 = getelementptr inbounds %class.TNode*, %class.TNode** %19, i64 %18
  %21 = load %class.TNode*, %class.TNode** %20, align 8, !tbaa !13
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.TNode*, %class.TNode** %19, i64 %23
  %25 = load %class.TNode*, %class.TNode** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %class.TNode, %class.TNode* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = call noalias nonnull i8* @_Znwm(i64 24) #13
  %28 = getelementptr inbounds i8, i8* %27, i64 16
  %29 = bitcast i8* %28 to %class.TNode**
  store %class.TNode* %25, %class.TNode** %29, align 8, !tbaa !13
  %30 = bitcast i8* %27 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %30, %"struct.std::__detail::_List_node_base"* nonnull %26) #11
  %31 = getelementptr inbounds %class.TNode, %class.TNode* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !37
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  %34 = add nuw nsw i32 %15, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %14, label %13, !llvm.loop !40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6TGraphD2Ev(%class.TGraph* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.TGraph, %class.TGraph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %class.TGraph, %class.TGraph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.TNode**, %class.TNode*** %2, align 8, !tbaa !14
  %5 = load %class.TNode**, %class.TNode*** %3, align 8, !tbaa !9
  %6 = ptrtoint %class.TNode** %4 to i64
  %7 = ptrtoint %class.TNode** %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %40, %1
  %12 = phi %class.TNode** [ %5, %1 ], [ %41, %40 ]
  %13 = icmp eq %class.TNode** %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %class.TNode** %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #11
  br label %16

16:                                               ; preds = %11, %14
  ret void

17:                                               ; preds = %1, %40
  %18 = phi %class.TNode** [ %41, %40 ], [ %5, %1 ]
  %19 = phi %class.TNode** [ %42, %40 ], [ %4, %1 ]
  %20 = phi i64 [ %44, %40 ], [ 1, %1 ]
  %21 = phi i32 [ %43, %40 ], [ 1, %1 ]
  %22 = getelementptr inbounds %class.TNode*, %class.TNode** %18, i64 %20
  %23 = load %class.TNode*, %class.TNode** %22, align 8, !tbaa !13
  %24 = icmp eq %class.TNode* %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.TNode, %class.TNode* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %class.TNode, %class.TNode* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %27, align 8, !tbaa !17
  %29 = icmp eq %"struct.std::__detail::_List_node_base"* %28, %26
  br i1 %29, label %36, label %30

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::__detail::_List_node_base"* [ %33, %30 ], [ %28, %25 ]
  %32 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %31, i64 0, i32 0
  %33 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %32, align 8, !tbaa !17
  %34 = bitcast %"struct.std::__detail::_List_node_base"* %31 to i8*
  tail call void @_ZdlPv(i8* %34) #11
  %35 = icmp eq %"struct.std::__detail::_List_node_base"* %33, %26
  br i1 %35, label %36, label %30, !llvm.loop !27

36:                                               ; preds = %30, %25
  %37 = bitcast %class.TNode* %23 to i8*
  tail call void @_ZdlPv(i8* %37) #15
  %38 = load %class.TNode**, %class.TNode*** %2, align 8, !tbaa !14
  %39 = load %class.TNode**, %class.TNode*** %3, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %17, %36
  %41 = phi %class.TNode** [ %18, %17 ], [ %39, %36 ]
  %42 = phi %class.TNode** [ %19, %17 ], [ %38, %36 ]
  %43 = add i32 %21, 1
  %44 = zext i32 %43 to i64
  %45 = ptrtoint %class.TNode** %42 to i64
  %46 = ptrtoint %class.TNode** %41 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ugt i64 %48, %44
  br i1 %49, label %17, label %11, !llvm.loop !28
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TNode5VisitEi(%class.TNode* nonnull align 8 dereferenceable(28) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.TNode, %class.TNode* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !21
  %5 = icmp sgt i32 %4, -1
  %6 = icmp slt i32 %4, %1
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  store i32 %1, i32* %3, align 8, !tbaa !21
  %9 = getelementptr inbounds %class.TNode, %class.TNode* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %class.TNode, %class.TNode* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = add nsw i32 %1, 1
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !17
  %13 = icmp eq %"struct.std::__detail::_List_node_base"* %12, %10
  br i1 %13, label %22, label %14

14:                                               ; preds = %8, %14
  %15 = phi %"struct.std::__detail::_List_node_base"* [ %20, %14 ], [ %12, %8 ]
  %16 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %15, i64 1
  %17 = bitcast %"struct.std::__detail::_List_node_base"* %16 to %class.TNode**
  %18 = load %class.TNode*, %class.TNode** %17, align 8, !tbaa !13
  tail call void @_ZN5TNode5VisitEi(%class.TNode* nonnull align 8 dereferenceable(28) %18, i32 %11)
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %15, i64 0, i32 0
  %20 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %19, align 8, !tbaa !17
  %21 = icmp eq %"struct.std::__detail::_List_node_base"* %20, %10
  br i1 %21, label %22, label %14, !llvm.loop !41

22:                                               ; preds = %14, %8, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s536137411.cpp() #5 section ".text.startup" {
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
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIP5TNodeSaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt8__detail15_List_node_baseE", !11, i64 0, !11, i64 8}
!17 = !{!16, !11, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSNSt8__detail17_List_node_headerE", !20, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !6, i64 24}
!22 = !{!"_ZTS5TNode", !23, i64 0, !6, i64 24}
!23 = !{!"_ZTSNSt7__cxx114listIP5TNodeSaIS2_EEE"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !20, i64 16}
!38 = !{!"_ZTSNSt7__cxx1110_List_baseIP5TNodeSaIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE10_List_implE", !19, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
