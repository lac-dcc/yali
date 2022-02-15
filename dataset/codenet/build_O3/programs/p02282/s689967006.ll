; ModuleID = 'Project_CodeNet_C++1400/p02282/s689967006.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s689967006.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.Tree = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i32, i32 }

$_ZN4Tree9make_treeERSt6vectorIiSaIiEES3_ = comdat any

$_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689967006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %class.Tree, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds i32, i32* null, i64 %11
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !12
  br label %32

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i32*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, i32* %23, i64 %11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !12
  store i32 0, i32* %23, align 4, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %22, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32 %10, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %30, %20, %16
  %33 = phi i32* [ %23, %20 ], [ %23, %30 ], [ null, %16 ]
  %34 = phi i32* [ %28, %20 ], [ %25, %30 ], [ null, %16 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %36, align 8, !tbaa !13
  %37 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #13
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %42 unwind label %71

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #13
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds i32, i32* null, i64 %39
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !12
  br label %62

49:                                               ; preds = %43
  %50 = shl nuw nsw i64 %39, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %71

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  %54 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i32, i32* %53, i64 %39
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !12
  store i32 0, i32* %53, align 4, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %51, i64 4
  %58 = bitcast i8* %57 to i32*
  %59 = icmp eq i32 %38, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = add nsw i64 %50, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %60, %52, %45
  %63 = phi i32* [ %53, %52 ], [ %53, %60 ], [ null, %45 ]
  %64 = phi i32* [ %58, %52 ], [ %55, %60 ], [ null, %45 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %64, i32** %66, align 8, !tbaa !13
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %73, label %84

69:                                               ; preds = %77
  %70 = icmp sgt i32 %79, 0
  br i1 %70, label %97, label %84

71:                                               ; preds = %49, %41
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %198

73:                                               ; preds = %62, %77
  %74 = phi i64 [ %78, %77 ], [ 0, %62 ]
  %75 = getelementptr inbounds i32, i32* %33, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %82

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %69, !llvm.loop !14

82:                                               ; preds = %73
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %192

84:                                               ; preds = %101, %62, %69
  %85 = phi i32 [ %79, %69 ], [ %67, %62 ], [ %103, %101 ]
  %86 = bitcast %class.Tree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = add nsw i32 %85, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %88 = getelementptr inbounds %class.Tree, %class.Tree* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %84
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds %class.Tree, %class.Tree* %5, i64 0, i32 0
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %92, i64 %91)
          to label %108 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = load %struct.Node*, %struct.Node** %88, align 8, !tbaa !16
  %96 = icmp eq %struct.Node* %95, null
  br i1 %96, label %189, label %185

97:                                               ; preds = %69, %101
  %98 = phi i64 [ %102, %101 ], [ 0, %69 ]
  %99 = getelementptr inbounds i32, i32* %63, i64 %98
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %106

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %97, label %84, !llvm.loop !18

106:                                              ; preds = %97
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %192

108:                                              ; preds = %90, %84
  %109 = invoke i32 @_ZN4Tree9make_treeERSt6vectorIiSaIiEES3_(%class.Tree* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %110 unwind label %141

110:                                              ; preds = %108
  %111 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #13
  %112 = load i32*, i32** %35, align 8, !tbaa !9
  %113 = load i32, i32* %112, align 4, !tbaa !5
  invoke void @_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE(%class.Tree* nonnull align 8 dereferenceable(24) %5, i32 %113, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %114 unwind label %143

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %115, align 8, !tbaa !13
  %118 = load i32*, i32** %116, align 8, !tbaa !9
  %119 = icmp eq i32* %117, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %162, %114
  %121 = phi i32* [ %117, %114 ], [ %165, %162 ]
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #13
  %126 = load %struct.Node*, %struct.Node** %88, align 8, !tbaa !16
  %127 = icmp eq %struct.Node* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %struct.Node* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %131 = load i32*, i32** %65, align 8, !tbaa !9
  %132 = icmp eq i32* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %136 = load i32*, i32** %35, align 8, !tbaa !9
  %137 = icmp eq i32* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

141:                                              ; preds = %108
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %181

143:                                              ; preds = %110
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %173

145:                                              ; preds = %114, %162
  %146 = phi i64 [ %163, %162 ], [ 0, %114 ]
  %147 = phi i32* [ %165, %162 ], [ %118, %114 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
          to label %151 unwind label %171

151:                                              ; preds = %145
  %152 = load i32*, i32** %115, align 8, !tbaa !13
  %153 = load i32*, i32** %116, align 8, !tbaa !9
  %154 = ptrtoint i32* %152 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = add nsw i64 %157, -1
  %159 = icmp eq i64 %158, %146
  %160 = select i1 %159, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %160, i8* %1, align 1, !tbaa !19
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull %1, i64 1)
          to label %162 unwind label %171

162:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %163 = add nuw i64 %146, 1
  %164 = load i32*, i32** %115, align 8, !tbaa !13
  %165 = load i32*, i32** %116, align 8, !tbaa !9
  %166 = ptrtoint i32* %164 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp ugt i64 %169, %163
  br i1 %170, label %145, label %120, !llvm.loop !20

171:                                              ; preds = %151, %145
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %143
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %144, %143 ]
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !9
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %173, %178
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #13
  br label %181

181:                                              ; preds = %180, %141
  %182 = phi { i8*, i32 } [ %174, %180 ], [ %142, %141 ]
  %183 = load %struct.Node*, %struct.Node** %88, align 8, !tbaa !16
  %184 = icmp eq %struct.Node* %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %181, %93
  %186 = phi %struct.Node* [ %95, %93 ], [ %183, %181 ]
  %187 = phi { i8*, i32 } [ %94, %93 ], [ %182, %181 ]
  %188 = bitcast %struct.Node* %186 to i8*
  call void @_ZdlPv(i8* nonnull %188) #13
  br label %189

189:                                              ; preds = %185, %181, %93
  %190 = phi { i8*, i32 } [ %94, %93 ], [ %182, %181 ], [ %187, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %191 = load i32*, i32** %65, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %189, %106, %82
  %193 = phi i32* [ %63, %82 ], [ %63, %106 ], [ %191, %189 ]
  %194 = phi { i8*, i32 } [ %83, %82 ], [ %107, %106 ], [ %190, %189 ]
  %195 = icmp eq i32* %193, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %196, %192, %71
  %199 = phi { i8*, i32 } [ %72, %71 ], [ %194, %192 ], [ %194, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %200 = load i32*, i32** %35, align 8, !tbaa !9
  %201 = icmp eq i32* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %199
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Tree9make_treeERSt6vectorIiSaIiEES3_(%class.Tree* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %348, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %16 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %24, label %35

24:                                               ; preds = %82, %13
  %25 = phi i32* [ null, %13 ], [ %83, %82 ]
  %26 = phi i32* [ null, %13 ], [ %85, %82 ]
  %27 = phi i32* [ %18, %13 ], [ %86, %82 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds i32, i32* %27, i64 1
  %33 = load i32*, i32** %28, align 8, !tbaa !21
  %34 = icmp ult i32* %32, %33
  br i1 %34, label %96, label %151

35:                                               ; preds = %13, %82
  %36 = phi i32* [ %83, %82 ], [ null, %13 ]
  %37 = phi i32* [ %84, %82 ], [ null, %13 ]
  %38 = phi i32* [ %85, %82 ], [ null, %13 ]
  %39 = phi i32 [ %87, %82 ], [ %22, %13 ]
  %40 = phi i32* [ %86, %82 ], [ %18, %13 ]
  %41 = icmp eq i32* %38, %37
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  store i32 %39, i32* %38, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %43, i32** %19, align 8, !tbaa !13
  br label %82

44:                                               ; preds = %35
  %45 = ptrtoint i32* %37 to i64
  %46 = ptrtoint i32* %36 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %51 unwind label %93

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %44
  %53 = icmp eq i64 %47, 0
  %54 = select i1 %53, i64 1, i64 %48
  %55 = add nsw i64 %54, %48
  %56 = icmp ult i64 %55, %48
  %57 = icmp ugt i64 %55, 2305843009213693951
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 2305843009213693951, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 2
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %91

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i32*
  %66 = load i32, i32* %40, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %52
  %68 = phi i32 [ %66, %64 ], [ %39, %52 ]
  %69 = phi i32* [ %65, %64 ], [ null, %52 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %48
  store i32 %68, i32* %70, align 4, !tbaa !5
  %71 = icmp sgt i64 %47, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i32* %69 to i8*
  %74 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %47, i1 false) #13
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  %77 = icmp eq i32* %36, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #13
  br label %80

80:                                               ; preds = %78, %75
  store i32* %69, i32** %21, align 8, !tbaa !9
  store i32* %76, i32** %19, align 8, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %69, i64 %59
  store i32* %81, i32** %20, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %42
  %83 = phi i32* [ %69, %80 ], [ %36, %42 ]
  %84 = phi i32* [ %81, %80 ], [ %37, %42 ]
  %85 = phi i32* [ %76, %80 ], [ %43, %42 ]
  %86 = getelementptr inbounds i32, i32* %40, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %14
  br i1 %88, label %24, label %35, !llvm.loop !22

89:                                               ; preds = %123
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %335

91:                                               ; preds = %61
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %341

93:                                               ; preds = %112, %50
  %94 = phi i32* [ %98, %112 ], [ null, %50 ]
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %335

96:                                               ; preds = %24, %144
  %97 = phi i32* [ %145, %144 ], [ %33, %24 ]
  %98 = phi i32* [ %146, %144 ], [ null, %24 ]
  %99 = phi i32* [ %147, %144 ], [ null, %24 ]
  %100 = phi i32* [ %148, %144 ], [ null, %24 ]
  %101 = phi i32* [ %149, %144 ], [ %32, %24 ]
  %102 = icmp eq i32* %100, %99
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %104, i32* %100, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %105, i32** %29, align 8, !tbaa !13
  br label %144

106:                                              ; preds = %96
  %107 = ptrtoint i32* %99 to i64
  %108 = ptrtoint i32* %98 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %113 unwind label %93

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #15
          to label %126 unwind label %89

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi i32* [ %127, %126 ], [ null, %114 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %110
  %131 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i64 %109, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %129 to i8*
  %135 = bitcast i32* %98 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %109, i1 false) #13
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds i32, i32* %130, i64 1
  %138 = icmp eq i32* %98, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %136
  store i32* %129, i32** %31, align 8, !tbaa !9
  store i32* %137, i32** %29, align 8, !tbaa !13
  %142 = getelementptr inbounds i32, i32* %129, i64 %121
  store i32* %142, i32** %30, align 8, !tbaa !12
  %143 = load i32*, i32** %28, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %141, %103
  %145 = phi i32* [ %143, %141 ], [ %97, %103 ]
  %146 = phi i32* [ %129, %141 ], [ %98, %103 ]
  %147 = phi i32* [ %142, %141 ], [ %99, %103 ]
  %148 = phi i32* [ %137, %141 ], [ %105, %103 ]
  %149 = getelementptr inbounds i32, i32* %101, i64 1
  %150 = icmp ult i32* %149, %145
  br i1 %150, label %96, label %151, !llvm.loop !23

151:                                              ; preds = %144, %24
  %152 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %152) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false) #13
  %153 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %153) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false) #13
  %154 = load i32*, i32** %8, align 8, !tbaa !21
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds i32, i32* %154, i64 1
  %159 = icmp eq i32* %26, %25
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = ptrtoint i32* %26 to i64
  %162 = ptrtoint i32* %25 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  br label %172

165:                                              ; preds = %219, %151
  %166 = phi i32* [ %158, %151 ], [ %224, %219 ]
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %10, align 8, !tbaa !21
  %171 = icmp ult i32* %166, %170
  br i1 %171, label %230, label %290

172:                                              ; preds = %160, %219
  %173 = phi i32* [ null, %160 ], [ %220, %219 ]
  %174 = phi i32* [ null, %160 ], [ %221, %219 ]
  %175 = phi i32* [ null, %160 ], [ %222, %219 ]
  %176 = phi i64 [ 0, %160 ], [ %223, %219 ]
  %177 = phi i32* [ %158, %160 ], [ %224, %219 ]
  %178 = icmp eq i32* %175, %174
  br i1 %178, label %182, label %179

179:                                              ; preds = %172
  %180 = load i32, i32* %177, align 4, !tbaa !5
  store i32 %180, i32* %175, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %175, i64 1
  store i32* %181, i32** %155, align 8, !tbaa !13
  br label %219

182:                                              ; preds = %172
  %183 = ptrtoint i32* %174 to i64
  %184 = ptrtoint i32* %173 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %185, 9223372036854775804
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %189 unwind label %228

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %182
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 2305843009213693951
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 2305843009213693951, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 2
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #15
          to label %202 unwind label %226

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to i32*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi i32* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 %186
  %207 = load i32, i32* %177, align 4, !tbaa !5
  store i32 %207, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i64 %185, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = bitcast i32* %205 to i8*
  %211 = bitcast i32* %173 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 %185, i1 false) #13
  br label %212

212:                                              ; preds = %209, %204
  %213 = getelementptr inbounds i32, i32* %206, i64 1
  %214 = icmp eq i32* %173, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #13
  br label %217

217:                                              ; preds = %215, %212
  store i32* %205, i32** %157, align 8, !tbaa !9
  store i32* %213, i32** %155, align 8, !tbaa !13
  %218 = getelementptr inbounds i32, i32* %205, i64 %197
  store i32* %218, i32** %156, align 8, !tbaa !12
  br label %219

219:                                              ; preds = %217, %179
  %220 = phi i32* [ %205, %217 ], [ %173, %179 ]
  %221 = phi i32* [ %218, %217 ], [ %174, %179 ]
  %222 = phi i32* [ %213, %217 ], [ %181, %179 ]
  %223 = add nuw i64 %176, 1
  %224 = getelementptr inbounds i32, i32* %177, i64 1
  %225 = icmp ugt i64 %164, %223
  br i1 %225, label %172, label %165, !llvm.loop !24

226:                                              ; preds = %199
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %327

228:                                              ; preds = %188
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %327

230:                                              ; preds = %165, %278
  %231 = phi i32* [ %279, %278 ], [ %170, %165 ]
  %232 = phi i32* [ %280, %278 ], [ null, %165 ]
  %233 = phi i32* [ %281, %278 ], [ null, %165 ]
  %234 = phi i32* [ %282, %278 ], [ null, %165 ]
  %235 = phi i32* [ %283, %278 ], [ %166, %165 ]
  %236 = icmp eq i32* %234, %233
  br i1 %236, label %240, label %237

237:                                              ; preds = %230
  %238 = load i32, i32* %235, align 4, !tbaa !5
  store i32 %238, i32* %234, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %234, i64 1
  store i32* %239, i32** %167, align 8, !tbaa !13
  br label %278

240:                                              ; preds = %230
  %241 = ptrtoint i32* %233 to i64
  %242 = ptrtoint i32* %232 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = icmp eq i64 %243, 9223372036854775804
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %247 unwind label %287

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %240
  %249 = icmp eq i64 %243, 0
  %250 = select i1 %249, i64 1, i64 %244
  %251 = add nsw i64 %250, %244
  %252 = icmp ult i64 %251, %244
  %253 = icmp ugt i64 %251, 2305843009213693951
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 2305843009213693951, i64 %251
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %248
  %258 = shl nuw nsw i64 %255, 2
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #15
          to label %260 unwind label %285

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to i32*
  br label %262

262:                                              ; preds = %260, %248
  %263 = phi i32* [ %261, %260 ], [ null, %248 ]
  %264 = getelementptr inbounds i32, i32* %263, i64 %244
  %265 = load i32, i32* %235, align 4, !tbaa !5
  store i32 %265, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i64 %243, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = bitcast i32* %263 to i8*
  %269 = bitcast i32* %232 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %268, i8* align 4 %269, i64 %243, i1 false) #13
  br label %270

270:                                              ; preds = %267, %262
  %271 = getelementptr inbounds i32, i32* %264, i64 1
  %272 = icmp eq i32* %232, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i32* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %274) #13
  br label %275

275:                                              ; preds = %273, %270
  store i32* %263, i32** %169, align 8, !tbaa !9
  store i32* %271, i32** %167, align 8, !tbaa !13
  %276 = getelementptr inbounds i32, i32* %263, i64 %255
  store i32* %276, i32** %168, align 8, !tbaa !12
  %277 = load i32*, i32** %10, align 8, !tbaa !21
  br label %278

278:                                              ; preds = %275, %237
  %279 = phi i32* [ %277, %275 ], [ %231, %237 ]
  %280 = phi i32* [ %263, %275 ], [ %232, %237 ]
  %281 = phi i32* [ %276, %275 ], [ %233, %237 ]
  %282 = phi i32* [ %271, %275 ], [ %239, %237 ]
  %283 = getelementptr inbounds i32, i32* %235, i64 1
  %284 = icmp ult i32* %283, %279
  br i1 %284, label %230, label %290, !llvm.loop !25

285:                                              ; preds = %257
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %321

287:                                              ; preds = %290, %292, %246
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = load i32*, i32** %169, align 8, !tbaa !9
  br label %321

290:                                              ; preds = %278, %165
  %291 = invoke i32 @_ZN4Tree9make_treeERSt6vectorIiSaIiEES3_(%class.Tree* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %292 unwind label %287

292:                                              ; preds = %290
  %293 = sext i32 %14 to i64
  %294 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %295 = load %struct.Node*, %struct.Node** %294, align 8, !tbaa !16
  %296 = getelementptr inbounds %struct.Node, %struct.Node* %295, i64 %293, i32 0
  store i32 %291, i32* %296, align 4, !tbaa !26
  %297 = invoke i32 @_ZN4Tree9make_treeERSt6vectorIiSaIiEES3_(%class.Tree* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %298 unwind label %287

298:                                              ; preds = %292
  %299 = load %struct.Node*, %struct.Node** %294, align 8, !tbaa !16
  %300 = getelementptr inbounds %struct.Node, %struct.Node* %299, i64 %293, i32 1
  store i32 %297, i32* %300, align 4, !tbaa !28
  %301 = load i32*, i32** %169, align 8, !tbaa !9
  %302 = icmp eq i32* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  %304 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #13
  br label %305

305:                                              ; preds = %298, %303
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #13
  %306 = load i32*, i32** %157, align 8, !tbaa !9
  %307 = icmp eq i32* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #13
  br label %310

310:                                              ; preds = %305, %308
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #13
  %311 = load i32*, i32** %31, align 8, !tbaa !9
  %312 = icmp eq i32* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #13
  br label %315

315:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %316 = load i32*, i32** %21, align 8, !tbaa !9
  %317 = icmp eq i32* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #13
  br label %320

320:                                              ; preds = %315, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  br label %348

321:                                              ; preds = %285, %287
  %322 = phi i32* [ %232, %285 ], [ %289, %287 ]
  %323 = phi { i8*, i32 } [ %286, %285 ], [ %288, %287 ]
  %324 = icmp eq i32* %322, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %326) #13
  br label %327

327:                                              ; preds = %228, %226, %321, %325
  %328 = phi { i8*, i32 } [ %323, %321 ], [ %323, %325 ], [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #13
  %329 = load i32*, i32** %157, align 8, !tbaa !9
  %330 = icmp eq i32* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = bitcast i32* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %327, %331
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #13
  %334 = load i32*, i32** %31, align 8, !tbaa !9
  br label %335

335:                                              ; preds = %89, %93, %333
  %336 = phi i32* [ %334, %333 ], [ %98, %89 ], [ %94, %93 ]
  %337 = phi { i8*, i32 } [ %328, %333 ], [ %90, %89 ], [ %95, %93 ]
  %338 = icmp eq i32* %336, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = bitcast i32* %336 to i8*
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %91, %335, %339
  %342 = phi { i8*, i32 } [ %92, %91 ], [ %337, %335 ], [ %337, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %343 = load i32*, i32** %21, align 8, !tbaa !9
  %344 = icmp eq i32* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #13
  br label %347

347:                                              ; preds = %341, %345
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  resume { i8*, i32 } %342

348:                                              ; preds = %3, %320
  %349 = phi i32 [ %14, %320 ], [ -1, %3 ]
  ret i32 %349
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE(%class.Tree* nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %57, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 %6, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !26
  tail call void @_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE(%class.Tree* nonnull align 8 dereferenceable(24) %0, i32 %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %11 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 %6, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !28
  tail call void @_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE(%class.Tree* nonnull align 8 dereferenceable(24) %0, i32 %13, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %5
  store i32 %1, i32* %15, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %20, i32** %14, align 8, !tbaa !13
  br label %57

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !9
  %24 = ptrtoint i32* %15 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 9223372036854775804
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %21
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #15
  %42 = bitcast i8* %41 to i32*
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi i32* [ %42, %39 ], [ null, %30 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %27
  store i32 %1, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i64 %26, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i32* %44 to i8*
  %49 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %26, i1 false) #13
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %23, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #13
  br label %55

55:                                               ; preds = %53, %50
  store i32* %44, i32** %22, align 8, !tbaa !9
  store i32* %51, i32** %14, align 8, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %44, i64 %37
  store i32* %56, i32** %16, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %19, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %191, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !16
  %9 = ptrtoint %struct.Node* %6 to i64
  %10 = ptrtoint %struct.Node* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !30
  %15 = ptrtoint %struct.Node* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %90, label %22

22:                                               ; preds = %4
  %23 = bitcast %struct.Node* %6 to i64*
  store i64 0, i64* %23, align 4
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 1
  %25 = icmp eq i64 %1, 1
  br i1 %25, label %88, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %1
  %28 = bitcast %struct.Node* %24 to i64*
  store i64 0, i64* %28, align 4
  %29 = icmp eq i64 %1, 2
  br i1 %29, label %88, label %30, !llvm.loop !31

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 2
  %32 = bitcast %struct.Node* %31 to i64*
  store i64 0, i64* %32, align 4
  %33 = icmp eq i64 %1, 3
  br i1 %33, label %88, label %34, !llvm.loop !31

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 3
  %36 = bitcast %struct.Node* %35 to i64*
  store i64 0, i64* %36, align 4
  %37 = icmp eq i64 %1, 4
  br i1 %37, label %88, label %38, !llvm.loop !31

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 4
  %40 = bitcast %struct.Node* %39 to i64*
  store i64 0, i64* %40, align 4
  %41 = icmp eq i64 %1, 5
  br i1 %41, label %88, label %42, !llvm.loop !31

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 5
  %44 = shl nsw i64 %1, 3
  %45 = add i64 %44, -48
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %42, %50
  %51 = phi %struct.Node* [ %55, %50 ], [ %43, %42 ]
  %52 = phi i64 [ %56, %50 ], [ %48, %42 ]
  %53 = load i64, i64* %23, align 4
  %54 = bitcast %struct.Node* %51 to i64*
  store i64 %53, i64* %54, align 4
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !32

58:                                               ; preds = %50, %42
  %59 = phi %struct.Node* [ %43, %42 ], [ %55, %50 ]
  %60 = icmp ult i64 %45, 56
  br i1 %60, label %88, label %61

61:                                               ; preds = %58, %61
  %62 = phi %struct.Node* [ %86, %61 ], [ %59, %58 ]
  %63 = load i64, i64* %23, align 4
  %64 = bitcast %struct.Node* %62 to i64*
  store i64 %63, i64* %64, align 4
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 1
  %66 = load i64, i64* %23, align 4
  %67 = bitcast %struct.Node* %65 to i64*
  store i64 %66, i64* %67, align 4
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 2
  %69 = load i64, i64* %23, align 4
  %70 = bitcast %struct.Node* %68 to i64*
  store i64 %69, i64* %70, align 4
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 3
  %72 = load i64, i64* %23, align 4
  %73 = bitcast %struct.Node* %71 to i64*
  store i64 %72, i64* %73, align 4
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 4
  %75 = load i64, i64* %23, align 4
  %76 = bitcast %struct.Node* %74 to i64*
  store i64 %75, i64* %76, align 4
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 5
  %78 = load i64, i64* %23, align 4
  %79 = bitcast %struct.Node* %77 to i64*
  store i64 %78, i64* %79, align 4
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 6
  %81 = load i64, i64* %23, align 4
  %82 = bitcast %struct.Node* %80 to i64*
  store i64 %81, i64* %82, align 4
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 7
  %84 = load i64, i64* %23, align 4
  %85 = bitcast %struct.Node* %83 to i64*
  store i64 %84, i64* %85, align 4
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 8
  %87 = icmp eq %struct.Node* %86, %27
  br i1 %87, label %88, label %61, !llvm.loop !31

88:                                               ; preds = %58, %61, %38, %34, %22, %26, %30
  %89 = phi %struct.Node* [ %24, %22 ], [ %27, %26 ], [ %27, %30 ], [ %27, %34 ], [ %27, %38 ], [ %27, %61 ], [ %27, %58 ]
  store %struct.Node* %89, %struct.Node** %5, align 8, !tbaa !29
  br label %191

90:                                               ; preds = %4
  %91 = icmp ult i64 %19, %1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

93:                                               ; preds = %90
  %94 = icmp ult i64 %12, %1
  %95 = select i1 %94, i64 %1, i64 %12
  %96 = add i64 %95, %12
  %97 = icmp ult i64 %96, %12
  %98 = icmp ugt i64 %96, 1152921504606846975
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 1152921504606846975, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 3
  %104 = tail call noalias nonnull i8* @_Znwm(i64 %103) #15
  %105 = bitcast i8* %104 to %struct.Node*
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi %struct.Node* [ %105, %102 ], [ null, %93 ]
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i64 %12
  %109 = bitcast %struct.Node* %108 to i64*
  store i64 0, i64* %109, align 4
  %110 = icmp eq i64 %1, 1
  br i1 %110, label %174, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %108, i64 1
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %108, i64 %1
  %114 = bitcast %struct.Node* %112 to i64*
  store i64 0, i64* %114, align 4
  %115 = icmp eq i64 %1, 2
  br i1 %115, label %174, label %116, !llvm.loop !31

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %108, i64 2
  %118 = bitcast %struct.Node* %117 to i64*
  store i64 0, i64* %118, align 4
  %119 = icmp eq i64 %1, 3
  br i1 %119, label %174, label %120, !llvm.loop !31

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %108, i64 3
  %122 = bitcast %struct.Node* %121 to i64*
  store i64 0, i64* %122, align 4
  %123 = icmp eq i64 %1, 4
  br i1 %123, label %174, label %124, !llvm.loop !31

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %121, i64 1
  %126 = bitcast %struct.Node* %125 to i64*
  store i64 0, i64* %126, align 4
  %127 = icmp eq i64 %1, 5
  br i1 %127, label %174, label %128, !llvm.loop !31

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %125, i64 1
  %130 = shl nsw i64 %1, 3
  %131 = add i64 %130, -48
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 7
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %128, %136
  %137 = phi %struct.Node* [ %141, %136 ], [ %129, %128 ]
  %138 = phi i64 [ %142, %136 ], [ %134, %128 ]
  %139 = load i64, i64* %109, align 4
  %140 = bitcast %struct.Node* %137 to i64*
  store i64 %139, i64* %140, align 4
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 1
  %142 = add i64 %138, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %136, !llvm.loop !34

144:                                              ; preds = %136, %128
  %145 = phi %struct.Node* [ %129, %128 ], [ %141, %136 ]
  %146 = icmp ult i64 %131, 56
  br i1 %146, label %174, label %147

147:                                              ; preds = %144, %147
  %148 = phi %struct.Node* [ %172, %147 ], [ %145, %144 ]
  %149 = load i64, i64* %109, align 4
  %150 = bitcast %struct.Node* %148 to i64*
  store i64 %149, i64* %150, align 4
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 1
  %152 = load i64, i64* %109, align 4
  %153 = bitcast %struct.Node* %151 to i64*
  store i64 %152, i64* %153, align 4
  %154 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 2
  %155 = load i64, i64* %109, align 4
  %156 = bitcast %struct.Node* %154 to i64*
  store i64 %155, i64* %156, align 4
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 3
  %158 = load i64, i64* %109, align 4
  %159 = bitcast %struct.Node* %157 to i64*
  store i64 %158, i64* %159, align 4
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 4
  %161 = load i64, i64* %109, align 4
  %162 = bitcast %struct.Node* %160 to i64*
  store i64 %161, i64* %162, align 4
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 5
  %164 = load i64, i64* %109, align 4
  %165 = bitcast %struct.Node* %163 to i64*
  store i64 %164, i64* %165, align 4
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 6
  %167 = load i64, i64* %109, align 4
  %168 = bitcast %struct.Node* %166 to i64*
  store i64 %167, i64* %168, align 4
  %169 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 7
  %170 = load i64, i64* %109, align 4
  %171 = bitcast %struct.Node* %169 to i64*
  store i64 %170, i64* %171, align 4
  %172 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 8
  %173 = icmp eq %struct.Node* %172, %113
  br i1 %173, label %174, label %147, !llvm.loop !31

174:                                              ; preds = %144, %147, %124, %120, %116, %111, %106
  %175 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !16
  %176 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !29
  %177 = ptrtoint %struct.Node* %176 to i64
  %178 = ptrtoint %struct.Node* %175 to i64
  %179 = sub i64 %177, %178
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = bitcast %struct.Node* %107 to i8*
  %183 = bitcast %struct.Node* %175 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %179, i1 false) #13
  br label %184

184:                                              ; preds = %174, %181
  %185 = icmp eq %struct.Node* %175, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast %struct.Node* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %187) #13
  br label %188

188:                                              ; preds = %184, %186
  store %struct.Node* %107, %struct.Node** %7, align 8, !tbaa !16
  %189 = getelementptr inbounds %struct.Node, %struct.Node* %108, i64 %1
  store %struct.Node* %189, %struct.Node** %5, align 8, !tbaa !29
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %107, i64 %100
  store %struct.Node* %190, %struct.Node** %13, align 8, !tbaa !30
  br label %191

191:                                              ; preds = %88, %188, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689967006.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = distinct !{!18, !15}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !15}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!28 = !{!27, !6, i64 4}
!29 = !{!17, !11, i64 8}
!30 = !{!17, !11, i64 16}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !33}
