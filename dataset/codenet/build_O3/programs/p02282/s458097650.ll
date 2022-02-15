; ModuleID = 'Project_CodeNet_C++1400/p02282/s458097650.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s458097650.cpp"
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

$_ZN4Tree9make_treeERSt6vectorIiSaIiEEiS3_ii = comdat any

$_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458097650.cpp, i8* null }]

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
  br label %203

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
  br label %197

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
  br i1 %96, label %194, label %190

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
  br label %197

108:                                              ; preds = %90, %84
  %109 = ptrtoint i32* %34 to i64
  %110 = ptrtoint i32* %33 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 2
  %113 = trunc i64 %112 to i32
  %114 = invoke i32 @_ZN4Tree9make_treeERSt6vectorIiSaIiEEiS3_ii(%class.Tree* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 0, i32 %113)
          to label %115 unwind label %146

115:                                              ; preds = %108
  %116 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #13
  %117 = load i32*, i32** %35, align 8, !tbaa !9
  %118 = load i32, i32* %117, align 4, !tbaa !5
  invoke void @_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE(%class.Tree* nonnull align 8 dereferenceable(24) %5, i32 %118, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %119 unwind label %148

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %120, align 8, !tbaa !13
  %123 = load i32*, i32** %121, align 8, !tbaa !9
  %124 = icmp eq i32* %122, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %167, %119
  %126 = phi i32* [ %122, %119 ], [ %170, %167 ]
  %127 = icmp eq i32* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #13
  %131 = load %struct.Node*, %struct.Node** %88, align 8, !tbaa !16
  %132 = icmp eq %struct.Node* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast %struct.Node* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %136 = load i32*, i32** %65, align 8, !tbaa !9
  %137 = icmp eq i32* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %141 = load i32*, i32** %35, align 8, !tbaa !9
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

146:                                              ; preds = %108
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %186

148:                                              ; preds = %115
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %178

150:                                              ; preds = %119, %167
  %151 = phi i64 [ %168, %167 ], [ 0, %119 ]
  %152 = phi i32* [ %170, %167 ], [ %123, %119 ]
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
          to label %156 unwind label %176

156:                                              ; preds = %150
  %157 = load i32*, i32** %120, align 8, !tbaa !13
  %158 = load i32*, i32** %121, align 8, !tbaa !9
  %159 = ptrtoint i32* %157 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = add nsw i64 %162, -1
  %164 = icmp eq i64 %163, %151
  %165 = select i1 %164, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %165, i8* %1, align 1, !tbaa !19
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %1, i64 1)
          to label %167 unwind label %176

167:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = add nuw i64 %151, 1
  %169 = load i32*, i32** %120, align 8, !tbaa !13
  %170 = load i32*, i32** %121, align 8, !tbaa !9
  %171 = ptrtoint i32* %169 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp ugt i64 %174, %168
  br i1 %175, label %150, label %125, !llvm.loop !20

176:                                              ; preds = %156, %150
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %148
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %149, %148 ]
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !9
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %178, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #13
  br label %186

186:                                              ; preds = %185, %146
  %187 = phi { i8*, i32 } [ %179, %185 ], [ %147, %146 ]
  %188 = load %struct.Node*, %struct.Node** %88, align 8, !tbaa !16
  %189 = icmp eq %struct.Node* %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %186, %93
  %191 = phi %struct.Node* [ %95, %93 ], [ %188, %186 ]
  %192 = phi { i8*, i32 } [ %94, %93 ], [ %187, %186 ]
  %193 = bitcast %struct.Node* %191 to i8*
  call void @_ZdlPv(i8* nonnull %193) #13
  br label %194

194:                                              ; preds = %190, %186, %93
  %195 = phi { i8*, i32 } [ %94, %93 ], [ %187, %186 ], [ %192, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %196 = load i32*, i32** %65, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %194, %106, %82
  %198 = phi i32* [ %63, %82 ], [ %63, %106 ], [ %196, %194 ]
  %199 = phi { i8*, i32 } [ %83, %82 ], [ %107, %106 ], [ %195, %194 ]
  %200 = icmp eq i32* %198, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %202) #13
  br label %203

203:                                              ; preds = %201, %197, %71
  %204 = phi { i8*, i32 } [ %72, %71 ], [ %199, %197 ], [ %199, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %205 = load i32*, i32** %35, align 8, !tbaa !9
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %204
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Tree9make_treeERSt6vectorIiSaIiEEiS3_ii(%class.Tree* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = sext i32 %4 to i64
  br label %17

17:                                               ; preds = %17, %8
  %18 = phi i64 [ %22, %17 ], [ %16, %8 ]
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %13
  %22 = add i64 %18, 1
  br i1 %21, label %25, label %17, !llvm.loop !21

23:                                               ; preds = %6, %25
  %24 = phi i32 [ %13, %25 ], [ -1, %6 ]
  ret i32 %24

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  %27 = add nsw i32 %2, 1
  %28 = sub nsw i32 %26, %4
  %29 = tail call i32 @_ZN4Tree9make_treeERSt6vectorIiSaIiEEiS3_ii(%class.Tree* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %27, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %4, i32 %28)
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.Node*, %struct.Node** %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %30, i32 0
  store i32 %29, i32* %33, align 4, !tbaa !22
  %34 = sub i32 %27, %4
  %35 = add i32 %34, %26
  %36 = add nsw i32 %26, 1
  %37 = add nsw i32 %5, %4
  %38 = xor i32 %26, -1
  %39 = add i32 %37, %38
  %40 = tail call i32 @_ZN4Tree9make_treeERSt6vectorIiSaIiEEiS3_ii(%class.Tree* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %35, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %36, i32 %39)
  %41 = load %struct.Node*, %struct.Node** %31, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 %30, i32 1
  store i32 %40, i32* %42, align 4, !tbaa !24
  br label %23
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE(%class.Tree* nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %57, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 %6, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !22
  tail call void @_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE(%class.Tree* nonnull align 8 dereferenceable(24) %0, i32 %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %11 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 %6, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !24
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

50:                                               ; preds = %43, %47
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %23, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #13
  br label %55

55:                                               ; preds = %50, %53
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
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %191, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !16
  %9 = ptrtoint %struct.Node* %6 to i64
  %10 = ptrtoint %struct.Node* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !26
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
  br i1 %29, label %88, label %30, !llvm.loop !27

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 2
  %32 = bitcast %struct.Node* %31 to i64*
  store i64 0, i64* %32, align 4
  %33 = icmp eq i64 %1, 3
  br i1 %33, label %88, label %34, !llvm.loop !27

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 3
  %36 = bitcast %struct.Node* %35 to i64*
  store i64 0, i64* %36, align 4
  %37 = icmp eq i64 %1, 4
  br i1 %37, label %88, label %38, !llvm.loop !27

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 4
  %40 = bitcast %struct.Node* %39 to i64*
  store i64 0, i64* %40, align 4
  %41 = icmp eq i64 %1, 5
  br i1 %41, label %88, label %42, !llvm.loop !27

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
  br i1 %57, label %58, label %50, !llvm.loop !28

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
  br i1 %87, label %88, label %61, !llvm.loop !27

88:                                               ; preds = %58, %61, %38, %34, %22, %26, %30
  %89 = phi %struct.Node* [ %24, %22 ], [ %27, %26 ], [ %27, %30 ], [ %27, %34 ], [ %27, %38 ], [ %27, %61 ], [ %27, %58 ]
  store %struct.Node* %89, %struct.Node** %5, align 8, !tbaa !25
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
  br i1 %115, label %174, label %116, !llvm.loop !27

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %108, i64 2
  %118 = bitcast %struct.Node* %117 to i64*
  store i64 0, i64* %118, align 4
  %119 = icmp eq i64 %1, 3
  br i1 %119, label %174, label %120, !llvm.loop !27

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %108, i64 3
  %122 = bitcast %struct.Node* %121 to i64*
  store i64 0, i64* %122, align 4
  %123 = icmp eq i64 %1, 4
  br i1 %123, label %174, label %124, !llvm.loop !27

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %121, i64 1
  %126 = bitcast %struct.Node* %125 to i64*
  store i64 0, i64* %126, align 4
  %127 = icmp eq i64 %1, 5
  br i1 %127, label %174, label %128, !llvm.loop !27

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
  br i1 %143, label %144, label %136, !llvm.loop !30

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
  br i1 %173, label %174, label %147, !llvm.loop !27

174:                                              ; preds = %144, %147, %124, %120, %116, %111, %106
  %175 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !16
  %176 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !25
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
  store %struct.Node* %189, %struct.Node** %5, align 8, !tbaa !25
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %107, i64 %100
  store %struct.Node* %190, %struct.Node** %13, align 8, !tbaa !26
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
define internal void @_GLOBAL__sub_I_s458097650.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !15}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!24 = !{!23, !6, i64 4}
!25 = !{!17, !11, i64 8}
!26 = !{!17, !11, i64 16}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !29}
